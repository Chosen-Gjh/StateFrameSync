---@class CodeGenConfig 代码生成配置
local GenerateHotfixCodeConfig = {
    --- 热更代码配置
    --- 热更层命名空间
    HotfixNameSpace = "ET",
    --- 热更层代码输出目录
    HotfixCodeOutPutPath = "../../Unity/Assets/ModelView/NKGMOBA/FGUI/AutoGeneratedCode/",

    --- 非热更代码配置
    --- 非热更层命名空间
    ModelNameSpace = "ET",
    --- 非热更层代码输出目录
    ModelCodeOutPutPath = "../../Unity/Assets/Mono/NKGMOBA/AutoGeneratedCode/",
    
    --- 代码裁剪，即是否为默认名称对象生成获取代码，如果为true，代表不会生成，否则会生成，注意如果开启可能会导致需要导出的类也没有导出的情况
    CodeStrip = false,
    
    --- 组件名前缀
    ClassNamePrefix = "FUI_",
    --- 成员名前缀
    MemerVarNamePrefix = "m_"
}

return GenerateHotfixCodeConfig