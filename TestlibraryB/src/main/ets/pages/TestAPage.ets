
import { TestA, TestB } from './TestA'

@Entry
@Component
export
struct TestAPage {
  @State message: string = 'TestAPage111'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}