.class public final LX/2L9;
.super LX/KBH;
.source ""


# instance fields
.field public A00:LX/2U0;

.field public A01:LX/2U0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public final A1O:I

.field public final A1P:I

.field public final A1Q:Landroid/content/Context;

.field public final A1R:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L9;->A1Q:Landroid/content/Context;

    iput p4, p0, LX/2L9;->A1O:I

    iput p5, p0, LX/2L9;->A1P:I

    iput-object p2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/2L9;->A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method


# virtual methods
.method public final A02(LX/2M2;)Ljava/lang/Object;
    .locals 11

    iget v1, p1, LX/2M2;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0x23

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/30P;->A00()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2L9;->A0M:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_41

    iget-object v2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0M:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    const-string v1, "Invalid capability key: "

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/2L9;->A0n:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0n:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/2L9;->A0m:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0m:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/2L9;->A0o:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KBH;->A1M:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0o:Ljava/lang/Integer;

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/2L9;->A0q:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KBH;->A1L:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    neg-int v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0q:Ljava/lang/Integer;

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/2L9;->A0e:Ljava/lang/Float;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/2L9;->A0e:Ljava/lang/Float;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/2L9;->A0f:Ljava/lang/Float;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/2L9;->A0f:Ljava/lang/Float;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/2L9;->A0p:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0p:Ljava/lang/Integer;

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/2L9;->A0l:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0l:Ljava/lang/Integer;

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/2L9;->A0d:Ljava/lang/Float;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0d:Ljava/lang/Float;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/2L9;->A0J:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/2N2;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0J:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/2L9;->A0K:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/2N2;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0K:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_f
    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/2L9;->A0Y:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/2N2;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0Y:Ljava/lang/Boolean;

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/2L9;->A0Z:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0Z:Ljava/lang/Boolean;

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/2L9;->A0Q:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/30P;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0Q:Ljava/lang/Boolean;

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/2L9;->A0b:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0b:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/2L9;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A14:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A04:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/2L9;->A0V:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0n:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0V:Ljava/lang/Boolean;

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/2L9;->A0U:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0m:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0U:Ljava/lang/Boolean;

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/2L9;->A0E:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0E:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/2L9;->A0C:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0C:Ljava/lang/Boolean;

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/2L9;->A0A:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0l:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/KBH;->A0q:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0A:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/2L9;->A0N:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/2N2;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0N:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/2L9;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/2L9;->A0D:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/2N2;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0D:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/2L9;->A0T:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0T:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/2L9;->A0O:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0O:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/2L9;->A0P:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0P:Ljava/lang/Boolean;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/2L9;->A0c:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    array-length v0, v1

    if-eqz v0, :cond_e

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0c:Ljava/lang/Boolean;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/2L9;->A1N:Ljava/util/List;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/2L9;->A1N:Ljava/util/List;

    return-object v0

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/2L9;->A1M:Ljava/util/List;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_12

    cmpl-float v0, v1, v5

    if-gez v0, :cond_12

    div-float v0, v5, v1

    invoke-static {v0}, LX/2N2;->A03(F)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_5

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/2L9;->A1M:Ljava/util/List;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/2L9;->A16:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A16:Ljava/util/List;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/2L9;->A0v:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_14

    sget-object v7, LX/2N2;->A00:[I

    :cond_14
    array-length v6, v7

    if-nez v6, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/2L9;->A0v:Ljava/util/List;

    return-object v0

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_18

    aget v1, v7, v4

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v2, :cond_17

    const/4 v0, 0x2

    if-eq v1, v8, :cond_17

    const/4 v0, 0x3

    if-eq v1, v9, :cond_17

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :pswitch_25
    iget-object v1, p0, LX/2L9;->A0y:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0y:Ljava/util/List;

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/2L9;->A15:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_19

    sget-object v3, LX/2N2;->A00:[I

    :cond_19
    :goto_b
    array-length v0, v3

    if-ge v5, v0, :cond_1c

    aget v2, v3, v5

    const/4 v1, 0x2

    if-eq v2, v8, :cond_1a

    if-ne v2, v9, :cond_1b

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A15:Ljava/util/List;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/2L9;->A1B:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/2N2;->A02:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LX/2L9;->A1B:Ljava/util/List;

    return-object v0

    :cond_1d
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    array-length v0, v2

    if-ge v1, v0, :cond_1e

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :pswitch_28
    iget-object v1, p0, LX/2L9;->A1I:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1I:Ljava/util/List;

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/2L9;->A1D:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, LX/2N2;->A0D(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1D:Ljava/util/List;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/2L9;->A1L:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1L:Ljava/util/List;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/2L9;->A18:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/2L9;->A18:Ljava/util/List;

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :pswitch_2c
    iget-object v1, p0, LX/2L9;->A0t:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_21

    const/4 v0, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v0, v2

    if-ge v3, v0, :cond_20

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    sget-boolean v0, LX/2N2;->A02:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    iput-object v0, p0, LX/2L9;->A0t:Ljava/util/List;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/2L9;->A1C:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/2N2;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1C:Ljava/util/List;

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/2L9;->A1F:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    sget-boolean v0, LX/2N2;->A02:Z

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/2T9;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1F:Ljava/util/List;

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_2f
    iget-object v1, p0, LX/2L9;->A1K:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v2, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    sget-boolean v0, LX/2N2;->A02:Z

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/2T9;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1K:Ljava/util/List;

    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_30
    iget-object v1, p0, LX/2L9;->A0z:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v4}, LX/2N2;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0z:Ljava/util/List;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/2L9;->A1E:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/KBH;->A0t:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-eqz v7, :cond_26

    array-length v6, v7

    if-eqz v6, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_25

    aget-object v9, v7, v4

    new-array v1, v8, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v10, :cond_24

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_14
    aput v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    iput-object v0, p0, LX/2L9;->A1E:Ljava/util/List;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/2L9;->A13:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/2L9;->A13:Ljava/util/List;

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_33
    iget-object v1, p0, LX/2L9;->A0B:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A12:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0B:Ljava/lang/Boolean;

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/2L9;->A0w:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/2N2;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_17
    iput-object v0, p0, LX/2L9;->A0w:Ljava/util/List;

    return-object v0

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_18
    array-length v0, v3

    if-ge v1, v0, :cond_29

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :pswitch_35
    iget-object v1, p0, LX/2L9;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0y:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A03:Ljava/lang/Boolean;

    return-object v2

    :pswitch_36
    iget-object v1, p0, LX/2L9;->A0H:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/2N2;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0H:Ljava/lang/Boolean;

    return-object v2

    :pswitch_37
    iget-object v1, p0, LX/2L9;->A0I:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A16:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2b

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0I:Ljava/lang/Boolean;

    return-object v2

    :cond_2b
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_38
    iget-object v1, p0, LX/2L9;->A1H:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2N2;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1H:Ljava/util/List;

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/2L9;->A1G:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/2N2;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A1G:Ljava/util/List;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/2L9;->A0W:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0W:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/2L9;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A0H(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A0L:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A02:Ljava/lang/Boolean;

    return-object v2

    :pswitch_3d
    iget-object v1, p0, LX/2L9;->A0a:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v1, LX/2V0;->A08:Ljava/util/HashSet;

    invoke-static {v1}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, LX/KBH;->A17:LX/2M2;

    invoke-virtual {p0, v1}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v2}, LX/2N2;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v0, LX/KBH;->A18:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/KBH;->A10:LX/2M2;

    :try_start_0
    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1a
    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2c
    iput-object v0, p0, LX/2L9;->A0a:Ljava/lang/Boolean;

    return-object v0

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_3e
    iget-object v1, p0, LX/2L9;->A0F:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    sget-object v0, LX/KBH;->A0i:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0F:Ljava/lang/Boolean;

    return-object v2

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1c

    :pswitch_3f
    iget-object v1, p0, LX/2L9;->A0u:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1d
    iput-object v2, p0, LX/2L9;->A0u:Ljava/util/List;

    return-object v2

    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    :pswitch_40
    iget-object v1, p0, LX/2L9;->A01:LX/2U0;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/2U0;

    invoke-direct {v2, v1, v0}, LX/2U0;-><init>(II)V

    :goto_1e
    iput-object v2, p0, LX/2L9;->A01:LX/2U0;

    return-object v2

    :cond_30
    new-instance v2, LX/2U0;

    invoke-direct {v2, v3, v3}, LX/2U0;-><init>(II)V

    goto :goto_1e

    :pswitch_41
    iget-object v1, p0, LX/2L9;->A0r:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_31

    sget-object v2, LX/KBH;->A1N:Ljava/lang/Integer;

    :cond_31
    iput-object v2, p0, LX/2L9;->A0r:Ljava/lang/Integer;

    return-object v2

    :pswitch_42
    iget-object v1, p0, LX/2L9;->A0S:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1Q:Landroid/content/Context;

    iget v4, p0, LX/2L9;->A1O:I

    sget-boolean v0, LX/2N2;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_33

    sget-object v0, LX/2V0;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v1, 0x1

    if-ne v4, v2, :cond_32

    const-string/jumbo v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_1f
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0S:Ljava/lang/Boolean;

    return-object v2

    :cond_32
    const-string/jumbo v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_43
    iget-object v1, p0, LX/2L9;->A06:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A06:Ljava/lang/Boolean;

    return-object v2

    :pswitch_44
    iget-object v1, p0, LX/2L9;->A07:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v6}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A07:Ljava/lang/Boolean;

    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/2L9;->A08:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v9}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A08:Ljava/lang/Boolean;

    return-object v2

    :pswitch_46
    iget-object v1, p0, LX/2L9;->A09:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/2N2;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A09:Ljava/lang/Boolean;

    return-object v2

    :pswitch_47
    iget-object v1, p0, LX/2L9;->A14:Ljava/util/List;

    if-nez v1, :cond_34

    iget-object v0, p0, LX/2L9;->A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/2N2;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/2L9;->A14:Ljava/util/List;

    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_48
    iget-object v1, p0, LX/2L9;->A1J:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A1J:Ljava/util/List;

    return-object v2

    :pswitch_49
    sget-object v0, LX/401;->A02:LX/401;

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/2L9;->A0G:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A0G(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0G:Ljava/lang/Boolean;

    return-object v2

    :pswitch_4b
    iget-object v1, p0, LX/2L9;->A0k:Ljava/lang/Integer;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, LX/2L9;->A0k:Ljava/lang/Integer;

    return-object v2

    :pswitch_4c
    iget-object v1, p0, LX/2L9;->A0R:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A0I(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0R:Ljava/lang/Boolean;

    return-object v2

    :pswitch_4d
    iget-object v1, p0, LX/2L9;->A0X:Ljava/lang/Boolean;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1B:Ljava/util/List;

    if-nez v0, :cond_35

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/2N2;->A02:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_21
    iput-object v0, p0, LX/2L9;->A1B:Ljava/util/List;

    :cond_35
    invoke-static {v0}, LX/2N2;->A0L(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0X:Ljava/lang/Boolean;

    return-object v2

    :cond_36
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_22
    array-length v0, v2

    if-ge v1, v0, :cond_37

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_21

    :pswitch_4e
    iget-object v1, p0, LX/2L9;->A19:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/2N2;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A19:Ljava/util/List;

    return-object v2

    :pswitch_4f
    iget-object v1, p0, LX/2L9;->A10:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A10:Ljava/util/List;

    return-object v2

    :pswitch_50
    iget-object v1, p0, LX/2L9;->A12:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A12:Ljava/util/List;

    return-object v2

    :pswitch_51
    iget-object v1, p0, LX/2L9;->A17:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A17:Ljava/util/List;

    return-object v2

    :pswitch_52
    iget-object v1, p0, LX/2L9;->A1A:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/2N2;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A1A:Ljava/util/List;

    return-object v2

    :pswitch_53
    iget-object v1, p0, LX/2L9;->A14:Ljava/util/List;

    if-nez v1, :cond_38

    iget-object v0, p0, LX/2L9;->A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/2N2;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/2L9;->A14:Ljava/util/List;

    :cond_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_24

    :pswitch_54
    iget-object v1, p0, LX/2L9;->A0g:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_39

    iget-object v3, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthDefaultLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0g:Ljava/lang/Integer;

    return-object v2

    :pswitch_55
    iget-object v1, p0, LX/2L9;->A0h:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3a

    iget-object v3, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthMaxLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0h:Ljava/lang/Integer;

    return-object v2

    :pswitch_56
    iget-object v1, p0, LX/2L9;->A0i:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3b

    iget-object v3, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthDefaultLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0i:Ljava/lang/Integer;

    return-object v2

    :pswitch_57
    iget-object v1, p0, LX/2L9;->A0j:Ljava/lang/Integer;

    if-nez v1, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3c

    iget-object v3, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthMaxLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/2N2;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0j:Ljava/lang/Integer;

    return-object v2

    :pswitch_58
    iget-object v0, p0, LX/2L9;->A14:Ljava/util/List;

    if-nez v0, :cond_3d

    iget-object v0, p0, LX/2L9;->A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/2N2;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2L9;->A14:Ljava/util/List;

    :cond_3d
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :pswitch_59
    iget-object v1, p0, LX/2L9;->A0x:Ljava/util/List;

    if-nez v1, :cond_40

    iget v0, p0, LX/2L9;->A1P:I

    invoke-static {v0}, LX/MvJ;->A00(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A0x:Ljava/util/List;

    return-object v2

    :pswitch_5a
    iget-object v1, p0, LX/2L9;->A11:Ljava/util/List;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/2N2;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2L9;->A11:Ljava/util/List;

    return-object v2

    :pswitch_5b
    iget-object v0, p0, LX/2L9;->A1S:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/2N2;->A0K(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z

    move-result v0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5c
    iget-object v1, p0, LX/2L9;->A00:LX/2U0;

    if-nez v1, :cond_40

    iget-object v1, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, LX/2U0;

    invoke-direct {v2, v1, v0}, LX/2U0;-><init>(II)V

    :goto_25
    iput-object v2, p0, LX/2L9;->A00:LX/2U0;

    return-object v2

    :cond_3e
    new-instance v2, LX/2U0;

    invoke-direct {v2, v3, v3}, LX/2U0;-><init>(II)V

    goto :goto_25

    :pswitch_5d
    iget-object v1, p0, LX/2L9;->A0s:Ljava/lang/String;

    if-nez v1, :cond_40

    iget-object v0, p0, LX/2L9;->A1R:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/lEB;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    const-string v2, ""

    :cond_3f
    iput-object v2, p0, LX/2L9;->A0s:Ljava/lang/String;

    return-object v2

    :cond_40
    return-object v1

    :cond_41
    :pswitch_5e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5e
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_5e
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_1
        :pswitch_3c
        :pswitch_36
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_3
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
        :pswitch_53
        :pswitch_2
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method
