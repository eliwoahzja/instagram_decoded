.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcf;


# instance fields
.field public mCommonDelegate:LX/Hce;

.field public mEffectId:Ljava/lang/String;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/okw;

    invoke-direct {v0, p1, v2}, LX/okw;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/Hcf;

    invoke-direct {v0, p1, v2}, LX/Hcf;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/Opo;

    invoke-direct {v0, p2, v2, p1}, LX/Opo;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;LX/Hce;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/Orv;

    invoke-direct {v0, v2, p0, p1, p3}, LX/Orv;-><init>(LX/Hce;LX/Pcf;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitRawTextEditMode()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ogw;

    invoke-direct {v0, v2}, LX/Ogw;-><init>(LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hidePicker()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/FyX;

    invoke-direct {v0, v2}, LX/FyX;-><init>(LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideSlider()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/FpK;

    invoke-direct {v0, v2}, LX/FpK;-><init>(LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTextEditComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/oks;

    invoke-direct {v0, v2, p1}, LX/oks;-><init>(LX/Hce;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSliderValue(F)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/oku;

    invoke-direct {v0, v2, p1}, LX/oku;-><init>(LX/Hce;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/okv;

    invoke-direct {v0, p1, v2}, LX/okv;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/Hce;

    iget-object v1, v2, LX/Hce;->A00:Landroid/os/Handler;

    new-instance v0, LX/okt;

    invoke-direct {v0, p1, v2}, LX/okt;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;LX/Hce;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
