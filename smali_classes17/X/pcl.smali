.class public final LX/pcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a01;

.field public A02:LX/S9Q;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/I73;

.field public A05:LX/idU;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/webrtc/EglBase$Context;

.field public A08:Z


# virtual methods
.method public final A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
    .locals 35

    move-object/from16 v7, p0

    iget-object v4, v7, LX/pcl;->A01:LX/a01;

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/pcl;->A05:LX/idU;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/pcl;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/pcl;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v4, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/bcd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bcd;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/bcd;->A03:LX/a01;

    iput-object v2, v3, LX/bcd;->A04:LX/idU;

    iput-object v0, v3, LX/bcd;->A06:Lorg/webrtc/EglBase$Context;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v3, LX/bcd;->A05:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, LX/T1X;

    invoke-direct {v0, v3, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/bcd;->A01:LX/MtM;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/39v;->A00:LX/39v;

    iget-object v8, v7, LX/pcl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v8}, LX/39v;->A03(Landroid/content/Context;)Z

    move-result v19

    iget-object v0, v7, LX/pcl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/H6d;

    invoke-direct {v1, v0}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x10

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81069800031fb6L

    invoke-static {v6, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800051fb8L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800071fbaL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800091fbbL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800101fbcL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    if-eqz v22, :cond_9

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x84069800110166L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v25

    const-wide v3, 0x84069800120167L

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v27

    const-wide v3, 0x840698000a0163L

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v29

    const-wide v3, 0x840698000b0164L

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v31

    const-wide v3, 0x840698000c0165L

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v33

    new-instance v15, LX/i5k;

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v34}, LX/i5k;-><init>(DDDDD)V

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800011fb4L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81069800021fb5L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-nez v21, :cond_1

    if-nez v22, :cond_1

    const/16 v20, 0x0

    if-eqz v23, :cond_2

    :cond_1
    const/16 v20, 0x1

    :cond_2
    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v3, v2, :cond_7

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v2, 0xf23bb80

    invoke-virtual {v3, v8, v2}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_7

    if-nez v5, :cond_8

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81069800041fb7L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v4, LX/2A6;->A00:Z

    :cond_3
    iget-boolean v2, v4, LX/2A6;->A00:Z

    if-eqz v2, :cond_6

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81069800061fb9L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v8, v0}, LX/8ak;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    new-instance v14, LX/Ouv;

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v25}, LX/Ouv;-><init>(LX/i5k;LX/pcl;Ljava/lang/Integer;LX/2A6;ZZZZZZZ)V

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x84015f00020030L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    iget-object v11, v7, LX/pcl;->A07:Lorg/webrtc/EglBase$Context;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x81015f00000523L

    invoke-static {v6, v12, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81015f00010524L

    invoke-static {v6, v3, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v13

    iget-object v7, v7, LX/pcl;->A04:LX/I73;

    const/4 v2, 0x0

    if-eqz v21, :cond_4

    const/16 v2, 0xf

    :cond_4
    const/4 v6, 0x1

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Landroid/content/Context;

    iput-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Lorg/webrtc/EglBase$Context;

    iput-object v14, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:LX/rbx;

    iput-boolean v12, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0O:Z

    iput-boolean v13, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0P:Z

    iput-wide v4, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-boolean v6, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    iput-object v7, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/I73;

    iput v2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:I

    iput-boolean v10, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    iput-object v1, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/1bx;

    new-instance v0, LX/idS;

    invoke-direct {v0, v3}, LX/idS;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    new-instance v1, LX/inS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/inS;->A03:LX/idS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/inS;->A02:Landroid/graphics/Point;

    iput-object v1, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/inS;

    new-instance v0, LX/pcd;

    invoke-direct {v0, v3}, LX/pcd;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:LX/pcd;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    const/16 v0, 0x170

    iput v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    const/16 v0, 0x280

    iput v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0S:J

    iput-wide v4, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    iput v2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0R:I

    const-wide/16 v0, 0x42

    iput-wide v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0U:J

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Ljava/lang/Object;

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:LX/mkc;

    iget-wide v4, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    const-wide/high16 v0, 0x4084000000000000L    # 640.0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    iget-object v1, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/inS;

    iget v0, v1, LX/inS;->A01:I

    if-eq v0, v2, :cond_5

    iget v0, v1, LX/inS;->A00:F

    invoke-static {v1, v0, v2}, LX/inS;->A00(LX/inS;FI)V

    iput v2, v1, LX/inS;->A01:I

    :cond_5
    invoke-static {v3}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    goto/16 :goto_0

    :cond_6
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_3

    :cond_8
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v27, 0x3fe4000000000000L    # 0.625

    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    const-wide v33, 0x3fd999999999999aL    # 0.4

    new-instance v15, LX/i5k;

    move-object/from16 v24, v15

    move-wide/from16 v29, v25

    invoke-direct/range {v24 .. v34}, LX/i5k;-><init>(DDDDD)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/pcl;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0
.end method
