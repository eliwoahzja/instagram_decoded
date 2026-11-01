.class public abstract LX/MsK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 5

    instance-of v0, p0, LX/He9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/He9;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/He9;->A00:LX/HeA;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/HeA;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Hca;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Hca;

    iget-object v3, v4, LX/Hca;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;FI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mConfiguration:LX/Hca;

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Heb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Heb;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->configuration:LX/Heb;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;-><init>()V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    iget-object v0, v0, LX/Heb;->A00:LX/Hed;

    iget-object v0, v0, LX/Hed;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/He4;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/He4;

    iget-object v0, v1, LX/He4;->A00:Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->configuration:LX/He4;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/He3;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/He3;

    iget-object v0, v1, LX/He3;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->mConfiguration:LX/He3;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/HdK;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/HdK;

    iget-object v0, v1, LX/HdK;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->mConfiguration:LX/HdK;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/He7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/He7;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/He7;->A00:LX/He8;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/He8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hdc;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/Hdc;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/Hdc;)V

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Hd1;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/Hd1;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/Hd1;)V

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Hdb;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/Hdb;

    iget-object v0, v1, LX/Hdb;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->mConfiguration:LX/Hdb;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/He5;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/He5;

    iget-object v0, v1, LX/He5;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->mConfiguration:LX/He5;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
