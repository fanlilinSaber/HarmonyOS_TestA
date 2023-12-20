import { CommonConstants } from '../common/constants/CommonConstants';

@Entry
@Component
export
struct TestA {
  @State message: string = 'Test A'

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

@Component
export
struct TestB {
  @State message: string = 'Test A'

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