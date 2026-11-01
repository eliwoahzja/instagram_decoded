.class public final LX/bca;
.super LX/G95;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A03:LX/Fd8;

.field public A04:LX/H6F;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:LX/S9Q;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Ewu;

.field public A09:LX/I3c;

.field public A0A:LX/H6d;

.field public A0B:LX/I37;

.field public A0C:LX/jUm;

.field public A0D:LX/I34;

.field public A0E:LX/gCy;

.field public A0F:LX/fg4;

.field public A0G:LX/fg7;

.field public A0H:LX/ft2;

.field public A0I:LX/gRL;

.field public A0J:LX/I2R;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "touchGestures"

    const-string v1, "tapGestures"

    const-string v2, "panGestures"

    const-string v3, "pinchGestures"

    const-string v4, "rotateGestures"

    const-string v5, "nativeUIControlPicker"

    const-string v6, "nativeUIControlSlider"

    const-string v7, "nativeUIControlPickerRemoteImages"

    const-string v8, "galleryPicker"

    const-string v9, "longPressGesture"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/bca;->A0W:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/bca;Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/bca;->A0A:LX/H6d;

    iget-object v2, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x810f7a00075370L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final A01()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bca;->A0R:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/cIi;->A03:LX/cIi;

    if-eq v1, v5, :cond_2

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LX/bca;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/bca;->A0I:LX/gRL;

    new-instance v2, LX/nhg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nhg;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/gRL;->A01(LX/qim;)V

    iget-object v2, v0, LX/bca;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/bca;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v3, :cond_4

    if-eq v4, v5, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/bca;->A0S:LX/snm;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/bca;->A0I:LX/gRL;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/nhe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nhe;->A00:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/gRL;->A01(LX/qim;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    iget-object v1, v1, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    :cond_1
    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    iget-object v2, v1, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/U4y;

    iget-object v1, v0, LX/bca;->A09:LX/I3c;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/I3c;->A01:Ljava/lang/Integer;

    :goto_1
    const v9, 0x2fecf9ff

    move-object v3, v2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v8

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, LX/U4y;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/U4y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/U4y;

    move-result-object v1

    invoke-static {v0, v1}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    invoke-direct {v0}, LX/bca;->A03()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    iget-object v3, v0, LX/bca;->A0E:LX/gCy;

    iget-object v5, v3, LX/gCy;->A01:LX/bcB;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/gCy;->A00:Landroid/content/Context;

    const v3, 0x7f1311b4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/U4j;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v16}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v6}, LX/bcB;->A02(LX/U4j;)V

    iget-object v4, v0, LX/bca;->A0I:LX/gRL;

    sget-object v3, LX/nhr;->A00:LX/nhr;

    :goto_2
    invoke-virtual {v4, v3}, LX/gRL;->A01(LX/qim;)V

    :cond_5
    :goto_3
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v1, LX/cIi;->A04:LX/cIi;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v3, v0, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v3}, LX/gCy;->A00()V

    iget-object v5, v0, LX/bca;->A0I:LX/gRL;

    new-instance v4, LX/nhi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/nhi;->A00:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/gRL;->A01(LX/qim;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, LX/bca;->A0E:LX/gCy;

    iget-object v5, v3, LX/gCy;->A01:LX/bcB;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v3, LX/gCy;->A00:Landroid/content/Context;

    const v3, 0x7f13119b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/U4j;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v16}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v6}, LX/bcB;->A02(LX/U4j;)V

    iget-object v4, v0, LX/bca;->A0I:LX/gRL;

    sget-object v3, LX/nhq;->A00:LX/nhq;

    goto :goto_2
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bca;->A0J:LX/I2R;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, LX/I2R;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v2, v3}, LX/lBe;->A09(LX/lBe;IJ)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/U4y;

    const-string v1, "simple_gradient_background_0"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "simple_gradient_background_1"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v7

    const-string v1, "simple_gradient_background_2"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v8

    const-string v1, "simple_gradient_background_3"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v9

    const-string v1, "simple_gradient_background_4"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v10

    const-string v1, "simple_gradient_background_5"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v11

    const-string v1, "simple_gradient_background_6"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v12

    const-string v1, "simple_gradient_background_7"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v13

    const-string v1, "simple_gradient_background_8"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v14

    const-string v1, "simple_gradient_background_9"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v15

    const-string v1, "simple_gradient_background_10"

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/bDe;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const v19, 0x3fffffbf    # 1.9999923f

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    invoke-static/range {v1 .. v31}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v1

    invoke-static {v0, v1}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p1, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p1, p0, p3}, LX/bca;->A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/bca;->A0C:LX/jUm;

    iget-object v1, v0, LX/jUm;->A0C:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq p2, v2, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v4, p1, LX/bca;->A0J:LX/I2R;

    iget-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/T1O;->A00:LX/nwg;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    invoke-static {v1, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I2R;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    new-instance v4, LX/pzv;

    invoke-direct/range {v4 .. v11}, LX/pzv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p1}, LX/bca;->A02()V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x0

    if-nez v11, :cond_2

    if-eq p2, v2, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v2, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p2, v2, :cond_2

    :cond_1
    sget-object v2, LX/cVL;->A06:LX/cVL;

    invoke-direct {p1, v2, v3}, LX/bca;->A0G(LX/cVL;Z)V

    :cond_2
    invoke-direct {p1, p0, v3}, LX/bca;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LX/bca;->A0J:LX/I2R;

    iget-object v4, v2, LX/I2R;->A00:LX/jXm;

    iget-object v3, v4, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x2d

    invoke-static {v3, v2, v0, v1}, LX/lBe;->A09(LX/lBe;IJ)V

    iget-object v2, v4, LX/jXm;->A0C:LX/esk;

    iget-object v2, v2, LX/esk;->A00:LX/I8W;

    invoke-virtual {v2}, LX/I8W;->A00()V

    :cond_3
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v2, "participant"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LX/bca;->A0J:LX/I2R;

    iget-object v2, v2, LX/I2R;->A00:LX/jXm;

    iget-object v3, v2, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x2c

    invoke-static {v3, v2, v0, v1}, LX/lBe;->A09(LX/lBe;IJ)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    invoke-direct {v3, v4, v7}, LX/bca;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, LX/bca;->A0W:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-object v5, v3, LX/bca;->A0H:LX/ft2;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    move-object v1, v0

    :goto_1
    const-string v8, "rtc_call"

    iget-object v6, v5, LX/ft2;->A01:LX/gRL;

    new-instance v5, LX/ngm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/ngm;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/ngm;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/ngm;->A04:Ljava/util/List;

    iput-object v8, v5, LX/ngm;->A03:Ljava/lang/String;

    sget-object v0, LX/ccd;->A05:LX/ccd;

    iput-object v0, v5, LX/ngm;->A00:LX/ccd;

    const/16 v1, 0x13

    new-instance v0, LX/qA9;

    invoke-direct {v0, v5, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ngm;->A05:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/gRL;->A01(LX/qim;)V

    :cond_4
    move-object/from16 v6, p3

    invoke-direct {v3, v4, v6}, LX/bca;->A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    if-eqz p0, :cond_16

    invoke-static {v4}, LX/hJy;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v8, :cond_16

    :goto_2
    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v5, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-boolean v9, v0, LX/U4y;->A0J:Z

    if-eqz p0, :cond_15

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-direct {v3}, LX/bca;->A03()V

    iget-object v1, v3, LX/bca;->A0S:LX/snm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x1

    :cond_5
    iget-object v11, v3, LX/bca;->A0R:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v3, LX/bca;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    sget-object v0, LX/cIi;->A03:LX/cIi;

    if-ne v10, v0, :cond_8

    :cond_6
    sget-object v0, LX/cIi;->A03:LX/cIi;

    if-eq v10, v0, :cond_7

    sget-object v0, LX/cIi;->A04:LX/cIi;

    if-ne v10, v0, :cond_8

    :cond_7
    sget-object v0, LX/cIi;->A02:LX/cIi;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/bca;->A0I:LX/gRL;

    if-eqz v12, :cond_14

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v10, LX/nhh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/nhh;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10}, LX/gRL;->A01(LX/qim;)V

    :cond_8
    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/U4y;

    iget-object v0, v3, LX/bca;->A0C:LX/jUm;

    iget-object v0, v0, LX/jUm;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v29

    const v28, 0x3fe8f97f

    const/4 v0, 0x0

    const/16 v27, 0x0

    move-object v11, v0

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move-object v12, v4

    move-object v10, v0

    invoke-static/range {v10 .. v40}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v10

    invoke-static {v3, v10}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    const/16 v11, 0x16

    new-instance v10, LX/lpL;

    invoke-direct {v10, v3, v11}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v11

    if-ne v11, v8, :cond_13

    if-eqz v9, :cond_12

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    :goto_5
    iput-object v7, v3, LX/bca;->A0L:Ljava/lang/Integer;

    iget-object v11, v3, LX/bca;->A0J:LX/I2R;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v8, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-object v8, v3, LX/bca;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, LX/bca;->A04:LX/H6F;

    invoke-virtual {v7}, LX/H6F;->A01()Z

    move-result v7

    const/16 v16, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    move-object v13, v10

    move-object v14, v8

    invoke-virtual/range {v11 .. v16}, LX/I2R;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_6
    move-object/from16 v9, p2

    if-eqz v5, :cond_f

    if-nez v4, :cond_d

    move-object v1, v9

    :cond_d
    iget-object v13, v3, LX/bca;->A0H:LX/ft2;

    iget-object v12, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/ft2;->A02:Ljava/util/Map;

    sget-object v10, LX/cRN;->A08:LX/cRN;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jON;

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/jON;->A02:LX/ilR;

    iget-wide v7, v5, LX/ilR;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v14, v7, v15

    if-eqz v14, :cond_e

    iget-object v7, v5, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v7}, LX/2ti;->now()J

    move-result-wide v7

    iput-wide v7, v5, LX/ilR;->A00:J

    iget-object v13, v13, LX/ft2;->A01:LX/gRL;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v2, LX/jON;->A01:LX/cRN;

    iget-object v7, v2, LX/jON;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/jON;->A00()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, LX/niw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/niw;->A01:Ljava/lang/Integer;

    iput-object v12, v2, LX/niw;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/niw;->A00:LX/cRN;

    iput-object v7, v2, LX/niw;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/niw;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/niw;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/niw;->A04:Ljava/lang/Long;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, LX/gRL;->A01(LX/qim;)V

    :cond_e
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v4, :cond_0

    iget-object v0, v3, LX/bca;->A0H:LX/ft2;

    iget-object v5, v0, LX/ft2;->A02:Ljava/util/Map;

    sget-object v3, LX/cRN;->A08:LX/cRN;

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/cRN;->A07:LX/cRN;

    :goto_7
    new-instance v0, LX/jON;

    invoke-direct {v0, v1, v9, v2, v6}, LX/jON;-><init>(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/cRN;->A09:LX/cRN;

    goto :goto_7

    :cond_11
    move-object v1, v3

    goto :goto_7

    :cond_12
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    const/16 v8, 0x17

    new-instance v9, LX/lpL;

    invoke-direct {v9, v3, v8}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v7}, LX/bca;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    iget-object v8, v3, LX/bca;->A0J:LX/I2R;

    iget-object v11, v3, LX/bca;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v20

    const/16 v7, 0x5ed

    invoke-static {v7}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v7, v8, LX/I2R;->A00:LX/jXm;

    iget-object v8, v7, LX/jXm;->A0P:LX/lBe;

    new-instance v7, LX/lzP;

    move v12, v2

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, LX/lzP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-static {v8, v7}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_14
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    iget-object v1, v3, LX/bca;->A0S:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/bca;->A08:LX/Ewu;

    invoke-virtual {v0}, LX/Ewu;->A01()V

    const/4 v12, 0x0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    :cond_16
    invoke-direct {v3, v4, v8}, LX/bca;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    goto/16 :goto_2

    :cond_17
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/bca;->A0A:LX/H6d;

    iget-object v2, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x8207670000114fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "imageUrl"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/bca;->A06:LX/S9Q;

    iget-object v0, v0, LX/S9Q;->A08:LX/Jm4;

    iget-object v0, v0, LX/Jm4;->A06:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/bca;->A0C(LX/bca;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "participant"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bca;->A0J:LX/I2R;

    iget-object v0, v0, LX/I2R;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0x1f

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/bca;->A02()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/bca;->A0J:LX/I2R;

    iget-object v0, v0, LX/I2R;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0x20

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A08(LX/Epw;LX/bca;)V
    .locals 5

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A07:LX/CNx;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-boolean v4, v0, LX/U4y;->A0J:Z

    iget-object v3, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A06:LX/CNx;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/CNx;->A08:LX/CNx;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-ne v3, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p1, v0, v1}, LX/bca;->A0H(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A09(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/jON;

    invoke-direct {v0, p0, p1, p2, v1}, LX/jON;-><init>(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jON;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/jON;->A02:LX/ilR;

    iget-object v0, p0, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/ilR;->A01:J

    :cond_0
    return-void
.end method

.method public static final A0A(LX/bca;LX/U4y;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    iget-object v0, v0, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    const v20, 0x1fffffff

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    invoke-static/range {v2 .. v32}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0B(LX/bca;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/bca;->A0H:LX/ft2;

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v3, v0, LX/U4y;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, v4, LX/ft2;->A02:Ljava/util/Map;

    sget-object v6, LX/cRN;->A03:LX/cRN;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jON;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/jON;->A02:LX/ilR;

    iget-object v0, v2, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/ilR;->A00:J

    invoke-static {v3}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v0

    iget-object v5, v4, LX/ft2;->A01:LX/gRL;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/fsL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/fsL;->A02:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jON;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jON;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, LX/niu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/niu;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/niu;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/niu;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/niu;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/niu;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/gRL;->A01(LX/qim;)V

    :cond_0
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/bca;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    const v8, 0x3fffffef    # 1.999998f

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/U4y;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/U4y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/U4y;

    move-result-object v0

    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void
.end method

.method public static final A0D(LX/bca;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p2}, LX/bca;->A0B(LX/bca;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/bca;->A0H:LX/ft2;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ft2;->A02:Ljava/util/Map;

    sget-object v1, LX/cRN;->A03:LX/cRN;

    const/4 v6, 0x0

    invoke-static {v1, p2, p3, v7}, LX/bca;->A09(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v0

    iget-object v5, v2, LX/ft2;->A01:LX/gRL;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/fsL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/fsL;->A02:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jON;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jON;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    new-instance v1, LX/niu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/niu;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/niu;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/niu;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/niu;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/niu;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/gRL;->A01(LX/qim;)V

    const-string v0, "simple_gradient_background_0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bca;->A08:LX/Ewu;

    invoke-virtual {v0}, LX/Ewu;->A01()V

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    invoke-static {v0, p3}, LX/U4y;->A07(LX/U4y;Ljava/lang/String;)LX/U4y;

    move-result-object v0

    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/bca;->A0F:LX/fg4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v3, LX/fg4;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/15v;

    const/4 v1, 0x1

    new-instance v0, LX/QmM;

    invoke-direct {v0, p3, v3, v1}, LX/QmM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/15v;->A01(LX/5Re;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v0

    iget v0, v0, LX/bDe;->A00:I

    goto :goto_0
.end method

.method public static final A0E(LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A0C:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v2, v0, LX/U4y;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/U4y;

    const p0, 0x3ffff7ff    # 1.9997557f

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v10 .. v18}, LX/U4y;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/U4y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/U4y;

    move-result-object v0

    invoke-static {v3, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    iget-object v0, v3, LX/bca;->A0J:LX/I2R;

    iget-object v0, v0, LX/I2R;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v1, v0, LX/lBe;->A0f:LX/jWl;

    move-object/from16 v5, p1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v1, v0, LX/fdc;->A00:LX/nUk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/S9R;->A00(LX/nUk;Z)LX/LYj;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    iput-boolean v4, v1, LX/LYj;->A00:Z

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v3, LX/bca;->A0H:LX/ft2;

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-boolean v8, v0, LX/U4y;->A0J:Z

    iget-object v7, v4, LX/ft2;->A02:Ljava/util/Map;

    sget-object v6, LX/cRN;->A06:LX/cRN;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jON;

    if-eqz v9, :cond_1

    iget-object v3, v9, LX/jON;->A02:LX/ilR;

    iget-object v0, v3, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/ilR;->A00:J

    iget-object v4, v4, LX/ft2;->A01:LX/gRL;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/jON;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/niv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/niv;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/niv;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/niv;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/niv;->A05:Z

    iput-object v0, v1, LX/niv;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/niv;->A00:LX/cRN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/gRL;->A01(LX/qim;)V

    :cond_1
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iput-boolean v0, v1, LX/LYj;->A00:Z

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LYj;->A00(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    :goto_1
    iget-object v1, v3, LX/bca;->A0H:LX/ft2;

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-boolean v7, v0, LX/U4y;->A0J:Z

    iget-object v0, v1, LX/ft2;->A02:Ljava/util/Map;

    sget-object v6, LX/cRN;->A06:LX/cRN;

    invoke-static {v6, v5, v13, v0}, LX/bca;->A09(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/ft2;->A01:LX/gRL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/niv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/niv;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/niv;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/niv;->A02:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/niv;->A05:Z

    iput-object v10, v1, LX/niv;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/niv;->A00:LX/cRN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/gRL;->A01(LX/qim;)V

    goto/16 :goto_0
.end method

.method public static final A0F(LX/bca;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/bca;->A0T:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tte;

    iget-boolean v0, v0, LX/Tte;->A01:Z

    move/from16 v7, p2

    if-eq v0, v7, :cond_1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tte;

    iget v0, v0, LX/Tte;->A00:I

    new-instance v2, LX/Tte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/Tte;->A01:Z

    iput v0, v2, LX/Tte;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/bca;->A0J:LX/I2R;

    iget-boolean v0, v2, LX/Tte;->A01:Z

    iget v3, v2, LX/Tte;->A00:I

    invoke-virtual {v1, v0, v3}, LX/I2R;->A01(ZI)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v11, :cond_2

    iget-object v2, v5, LX/bca;->A0D:LX/I34;

    iget-object v0, v2, LX/I34;->A00:LX/et2;

    iget-object v0, v0, LX/et2;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v6, v2, LX/I34;->A00:LX/et2;

    iget-object v1, v6, LX/et2;->A00:LX/Kmf;

    const-string v2, "rtc_touch_up_toast_display_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v7, v5, LX/bca;->A0E:LX/gCy;

    iget-object v0, v7, LX/gCy;->A01:LX/bcB;

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    iget-object v8, v7, LX/gCy;->A00:Landroid/content/Context;

    const v7, 0x7f136c97

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f082559

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 p2, 0x1

    new-instance v8, LX/U4j;

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v18}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v8}, LX/bcB;->A02(LX/U4j;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v6, LX/et2;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    iget-object v6, v5, LX/bca;->A0H:LX/ft2;

    iget-object v5, v6, LX/ft2;->A02:Ljava/util/Map;

    sget-object v2, LX/cRN;->A0A:LX/cRN;

    const-string v1, "TOUCH_UP_METRIC"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5}, LX/bca;->A09(LX/cRN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, LX/ft2;->A01:LX/gRL;

    new-instance v1, LX/niq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/niq;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/niq;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/niq;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/niq;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/gRL;->A01(LX/qim;)V

    invoke-virtual {v6, v3}, LX/ft2;->A00(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v5, LX/bca;->A0H:LX/ft2;

    iget-object v7, v8, LX/ft2;->A02:Ljava/util/Map;

    sget-object v6, LX/cRN;->A0A:LX/cRN;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jON;

    const/4 v5, 0x0

    if-eqz v9, :cond_4

    iget-object v2, v9, LX/jON;->A02:LX/ilR;

    iget-object v0, v2, LX/ilR;->A02:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/ilR;->A00:J

    iget-object v3, v8, LX/ft2;->A01:LX/gRL;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/jON;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/niq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/niq;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/niq;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/niq;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/niq;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/gRL;->A01(LX/qim;)V

    :cond_4
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/ft2;->A00:LX/fec;

    iget-object v1, v2, LX/fec;->A01:LX/1kp;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/fec;->A02:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v5, v2, LX/fec;->A01:LX/1kp;

    const/4 v0, -0x1

    iput v0, v2, LX/fec;->A00:I

    return-void
.end method

.method private final A0G(LX/cVL;Z)V
    .locals 4

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/U4y;

    const v2, 0x3fff7fff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/U4y;->A04(LX/cVL;LX/U4y;FI)LX/U4y;

    move-result-object v0

    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/bca;->A0D:LX/I34;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/I34;->A00:LX/et2;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "SOLO_BACKGROUNDS_TAB"

    :goto_1
    iget-object v0, v3, LX/et2;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "rtc_last_used_effects_tab"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "GROUP_EFFECTS_TAB"

    goto :goto_1

    :cond_2
    const-string v2, "EFFECTS_TAB"

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0H(ZZ)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/U4y;

    move/from16 v6, p1

    if-eqz p1, :cond_c

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v12, LX/U4y;->A0J:Z

    if-eq v5, v6, :cond_0

    const v25, 0x3fffdfff    # 1.9990233f

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v27, v6

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    invoke-static/range {v7 .. v37}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/bca;->A0E(LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/bca;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tte;

    iget-boolean v0, v0, LX/Tte;->A01:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    if-nez p1, :cond_6

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/bca;->A0B(LX/bca;Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v0, v0}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_3

    :cond_6
    iget-object v1, v2, LX/bca;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-direct {v2}, LX/bca;->A01()V

    iget-object v0, v2, LX/bca;->A04:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/bca;->A09:LX/I3c;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/I3c;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/I3c;->A01(LX/I3c;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/I3c;->A00(LX/I3c;II)V

    return-void

    :cond_7
    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v0}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/bca;->A04:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/bca;->A09:LX/I3c;

    if-eqz v2, :cond_8

    iput-boolean v1, v2, LX/I3c;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/I3c;->A01(LX/I3c;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/I3c;->A00(LX/I3c;II)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const/16 v0, 0x207

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/I3c;->A02()V

    return-void

    :cond_a
    if-nez p1, :cond_2

    :cond_b
    iget-object v0, v2, LX/bca;->A0D:LX/I34;

    iget-object v0, v0, LX/I34;->A00:LX/et2;

    iget-object v3, v0, LX/et2;->A00:LX/Kmf;

    const-string v1, "rtc_should_auto_apply_touch_up"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-direct {v2}, LX/bca;->A01()V

    return-void
.end method

.method private final A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    iget-boolean v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, LX/bca;->A03:LX/Fd8;

    invoke-virtual {v2}, LX/Fd8;->A00()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LX/bca;->A03:LX/Fd8;

    iget-object v2, v2, LX/Fd8;->A00:LX/BBo;

    iget-object v3, v2, LX/BBo;->A04:LX/BCK;

    if-nez v3, :cond_0

    sget-object v3, LX/BCK;->A07:LX/BCK;

    :cond_0
    sget-object v2, LX/BCK;->A08:LX/BCK;

    if-ne v3, v2, :cond_1

    iget-object v3, v1, LX/bca;->A0E:LX/gCy;

    iget-object v6, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v0}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v16

    iget-object v4, v3, LX/gCy;->A01:LX/bcB;

    sget-object v7, LX/008;->A0E:Ljava/lang/Integer;

    iget-object v3, v3, LX/gCy;->A00:Landroid/content/Context;

    const v2, 0x7f136c93

    invoke-static {v3, v6, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/U4j;

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v16}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v6}, LX/bcB;->A02(LX/U4j;)V

    iget-object v2, v1, LX/bca;->A0J:LX/I2R;

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v2, LX/I2R;->A00:LX/jXm;

    iget-object v2, v1, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0x29

    invoke-static {v2, v1, v3, v4}, LX/lBe;->A09(LX/lBe;IJ)V

    return v0

    :cond_1
    iput-object v5, v1, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v1, LX/bca;->A0Q:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/U4y;

    const v20, 0x3fbfffff    # 1.4999999f

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v0

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    invoke-static/range {v2 .. v32}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v2

    invoke-static {v1, v2}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/bca;->A0E:LX/gCy;

    iget-object v3, v0, LX/gCy;->A01:LX/bcB;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v1, v0, LX/gCy;->A00:Landroid/content/Context;

    const v0, 0x7f1311a7

    invoke-static {v1, v3, v2, v0}, LX/bcB;->A00(Landroid/content/Context;LX/bcB;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0K(LX/sAD;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/nsj;

    if-eqz v0, :cond_1

    check-cast p1, LX/nsj;

    iget-boolean v0, p1, LX/nsj;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/bca;->A0L:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/nss;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/nsn;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/nsn;

    iget-object v0, p1, LX/nsn;->A00:LX/cVL;

    invoke-direct {p0, v0, v2}, LX/bca;->A0G(LX/cVL;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/nsr;

    if-eqz v0, :cond_e

    check-cast p1, LX/nsr;

    iget-object v3, p1, LX/nsr;->A00:LX/Epw;

    iget-boolean v7, p1, LX/nsr;->A02:Z

    iget-object v8, p1, LX/nsr;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-ne v1, v0, :cond_9

    if-eqz v7, :cond_8

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/bca;->A0C:LX/jUm;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/jUm;->A05:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/jUm;->A03:LX/I39;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/I39;->A00:LX/bca;

    iget-object v0, v10, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/U4y;

    iget-object v6, v10, LX/bca;->A0C:LX/jUm;

    iget-object v0, v6, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v10, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v10, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/U4y;->A08(LX/U4y;Ljava/util/List;Ljava/util/List;)LX/U4y;

    move-result-object v0

    invoke-static {v10, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    :cond_4
    :goto_1
    invoke-static {v5}, LX/hJy;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, p0, v4, v0}, LX/bca;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    sget-object v0, LX/cVL;->A06:LX/cVL;

    invoke-direct {p0, v0, v11}, LX/bca;->A0G(LX/cVL;Z)V

    :cond_5
    :goto_2
    invoke-static {v3, p0}, LX/bca;->A08(LX/Epw;LX/bca;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v8}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/jUm;->A06:Ljava/util/List;

    iget-object v1, v6, LX/jUm;->A09:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/jUm;->A09:Ljava/util/List;

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_9
    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/bca;->A0E(LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/CNx;->A08:LX/CNx;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v0}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/CNx;->A06:LX/CNx;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/CNx;->A07:LX/CNx;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-ne v1, v0, :cond_5

    :cond_c
    invoke-virtual {v3}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Epw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, LX/bca;->A0D(LX/bca;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, LX/bca;->A01()V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/nsv;

    if-eqz v0, :cond_10

    check-cast p1, LX/nsv;

    iget-boolean v3, p1, LX/nsv;->A00:Z

    iget-boolean v2, p1, LX/nsv;->A01:Z

    iget-boolean v0, p1, LX/nsv;->A02:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_13

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/bca;->A0E(LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_0

    invoke-static {p0, v1, v11}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    return-void

    :cond_10
    instance-of v0, p1, LX/nsu;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0, v0}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/nsk;

    if-eqz v0, :cond_1a

    check-cast p1, LX/nsk;

    iget-object v6, p1, LX/nsk;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, p0, LX/bca;->A0C:LX/jUm;

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/jUm;->A0D:LX/mkc;

    if-eqz v1, :cond_15

    const/16 v0, 0x18

    invoke-static {v6, v5, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_15
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/jUm;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_16
    iget-object v0, v5, LX/jUm;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_17
    iput-object v4, v5, LX/jUm;->A06:Ljava/util/List;

    iget-object v0, v5, LX/jUm;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_18
    iput-object v4, v5, LX/jUm;->A09:Ljava/util/List;

    goto :goto_6

    :cond_19
    iput-object v4, v5, LX/jUm;->A05:Ljava/util/List;

    :goto_6
    iget-object v0, v5, LX/jUm;->A03:LX/I39;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/I39;->A00:LX/bca;

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U4y;

    iget-object v1, v2, LX/bca;->A0C:LX/jUm;

    iget-object v0, v1, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v1, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v1, LX/jUm;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const v10, 0x3ffffede    # 1.9999654f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v11}, LX/U4y;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/U4y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v3, v3}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/nsl;

    if-eqz v0, :cond_1b

    check-cast p1, LX/nsl;

    iget-boolean v0, p1, LX/nsl;->A00:Z

    invoke-direct {p0, v0, v2}, LX/bca;->A0H(ZZ)V

    return-void

    :cond_1b
    instance-of v0, p1, LX/nsm;

    if-eqz v0, :cond_1f

    check-cast p1, LX/nsm;

    iget-object v9, p1, LX/nsm;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/joV;->A00(Ljava/lang/Integer;)LX/cVL;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_2c

    iget-object v0, p0, LX/bca;->A0D:LX/I34;

    iget-object v0, v0, LX/I34;->A00:LX/et2;

    iget-object v2, v0, LX/et2;->A00:LX/Kmf;

    const-string v1, "rtc_last_used_effects_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_2c

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const-string v0, "EFFECTS_TAB"

    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    const-string v0, "SOLO_BACKGROUNDS_TAB"

    goto :goto_8

    :cond_1e
    const-string v0, "GROUP_EFFECTS_TAB"

    goto :goto_8

    :cond_1f
    instance-of v0, p1, LX/nsp;

    if-eqz v0, :cond_20

    check-cast p1, LX/nsp;

    iget-boolean v3, p1, LX/nsp;->A00:Z

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    const v0, 0x3fdfffff    # 1.7499999f

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/U4y;->A06(LX/U4y;I)LX/U4y;

    move-result-object v0

    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/bca;->A0G:LX/fg7;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/fg7;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/fg7;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/fg7;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/fg7;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/fg7;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bca;->A0C:LX/jUm;

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/jUm;->A0D:LX/mkc;

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    new-instance v2, LX/pph;

    invoke-direct/range {v2 .. v10}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_20
    instance-of v0, p1, LX/nst;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    const v0, 0x3fbfffff    # 1.4999999f

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/U4y;->A06(LX/U4y;I)LX/U4y;

    move-result-object v0

    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    iget-object v0, p0, LX/bca;->A03:LX/Fd8;

    invoke-virtual {v0}, LX/Fd8;->A00()Z

    move-result v1

    iget-object v0, p0, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_23

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, LX/bca;->A01()V

    return-void

    :cond_21
    iget-object v0, p0, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/hJy;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v2, :cond_22

    iget-object v2, p0, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1}, LX/bca;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v1, p0, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v0, v3, v3}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bca;->A0J:LX/I2R;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, LX/I2R;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v0, 0x29

    invoke-static {v1, v0, v2, v3}, LX/lBe;->A09(LX/lBe;IJ)V

    return-void

    :cond_24
    instance-of v0, p1, LX/nsi;

    if-eqz v0, :cond_27

    check-cast p1, LX/nsi;

    iget v3, p1, LX/nsi;->A00:I

    iget-object v0, p0, LX/bca;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_25
    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/U4y;

    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :goto_9
    invoke-static {v0, v2}, LX/U4y;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/U4y;)LX/U4y;

    move-result-object v0

    goto :goto_b

    :cond_26
    const/4 v0, 0x0

    goto :goto_9

    :cond_27
    instance-of v0, p1, LX/nsq;

    if-eqz v0, :cond_2d

    check-cast p1, LX/nsq;

    iget v2, p1, LX/nsq;->A00:F

    iget-boolean v1, p1, LX/nsq;->A01:Z

    iget-boolean v0, p1, LX/nsq;->A02:Z

    if-eqz v1, :cond_28

    iput v2, p0, LX/bca;->A00:F

    iget-object v0, p0, LX/bca;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    return-void

    :cond_28
    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v4

    iget-object v1, p0, LX/bca;->A0T:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tte;

    iget-boolean v0, v0, LX/Tte;->A01:Z

    new-instance v3, LX/Tte;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Tte;->A01:Z

    iput v4, v3, LX/Tte;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/bca;->A0J:LX/I2R;

    iget-boolean v1, v3, LX/Tte;->A01:Z

    iget v0, v3, LX/Tte;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I2R;->A01(ZI)V

    iget-object v0, p0, LX/bca;->A0H:LX/ft2;

    invoke-virtual {v0, v4}, LX/ft2;->A00(I)V

    return-void

    :cond_29
    sget-object v7, LX/cVL;->A06:LX/cVL;

    goto :goto_a

    :cond_2a
    sget-object v7, LX/cVL;->A04:LX/cVL;

    goto :goto_a

    :cond_2b
    sget-object v7, LX/cVL;->A07:LX/cVL;

    :cond_2c
    :goto_a
    iget-object v0, p0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/U4y;

    const v12, 0x3eff7fff

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/U4y;->A05(LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/U4y;

    move-result-object v0

    :goto_b
    invoke-static {p0, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 34

    const/16 v22, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    if-nez p2, :cond_2

    const/4 v4, 0x0

    iget-object v2, v2, LX/bca;->A0C:LX/jUm;

    iget-object v0, v2, LX/jUm;->A0D:LX/mkc;

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    new-instance v1, LX/pph;

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/fg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fg7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/fg7;->A01:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/fg7;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/fg7;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/fg7;->A00:Ljava/lang/Integer;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bca;->A0G:LX/fg7;

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/U4y;

    const v21, 0x3fdfffff    # 1.7499999f

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    invoke-static/range {v3 .. v33}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    return-void
.end method
