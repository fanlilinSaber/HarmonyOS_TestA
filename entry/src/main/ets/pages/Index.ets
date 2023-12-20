import router from '@ohos.router'
// import { TestA } from '@app/Testlibrary/src/main/ets/Index'
// import { CategoryListPage } from '@app/Testlibrary/src/main/ets/pages/CategoryListPage'

import { CategoryListPage } from  '@app/TestlibraryB'

@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .onClick(() => {
            router.pushUrl({
              url: '@bundle:com.example.zjkgoddsapplication/TestlibraryA/ets/pages/CategoryListPage'
            })
          })
        // TestA()
        //   .height('50')
        //   .backgroundColor('red')
        CategoryListPage()
      }
      .width('100%')
    }
    .height('100%')
  }
}