.class public final Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/MuJ;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:LX/Alf;

.field public A01:LX/S5M;

.field public A02:LX/j0n;

.field public A03:LX/Pcb;

.field public A04:LX/ram;

.field public A05:LX/Pjh;

.field public A06:LX/rap;

.field public A07:LX/Pcg;

.field public A08:LX/AWg;

.field public A09:LX/LYj;

.field public A0A:LX/a01;

.field public A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/Ewx;

.field public final A0I:LX/Psy;

.field public final A0J:LX/Bww;

.field public final A0K:LX/Pvt;

.field public final A0L:LX/Pvo;

.field public final A0M:LX/Ewy;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/SortedMap;

.field public final A0T:LX/Bwv;

.field public final A0U:LX/Pcn;

.field public final A0V:LX/Pse;

.field public final A0W:LX/Ewv;

.field public final A0X:LX/8YO;

.field public final A0Y:LX/PwA;

.field public final A0Z:LX/Bv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pse;LX/Pvt;LX/Pvo;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Bv2;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Pvo;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/PwA;

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Z:LX/Bv2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:Landroid/content/Context;

    new-instance v0, LX/Ewv;

    invoke-direct {v0, p5}, LX/Ewv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/Ewv;

    new-instance v0, LX/Bwv;

    invoke-direct {v0}, LX/Bwv;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Bwv;

    new-instance v0, LX/Bww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Bww;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    new-instance v0, LX/Bwz;

    invoke-direct {v0, p0}, LX/Bwz;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/Pcn;

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Psy;

    iput-object p8, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    new-instance v1, LX/Ewx;

    invoke-direct {v1}, LX/Ewx;-><init>()V

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Ewx;

    new-instance v0, LX/Ewy;

    invoke-direct {v0, v1, p5}, LX/Ewy;-><init>(LX/Ewx;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/8YO;

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Age;
    .locals 2

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a01;->B0R()LX/Agf;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/Agf;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LX/Agf;->A00()LX/Age;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "mCameraController is unexpectedly null"

    const-string v0, "IgCameraEffectsController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    goto :goto_0
.end method

.method private final A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Pvt;->BzG()LX/Abh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Abh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v0, "effect_not_available"

    invoke-interface {v2, v1, v0, v3}, LX/Pse;->BG4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/29v;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_18

    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    const-string v4, "IgCameraEffectsController"

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v1, "refreshMQEffectSetup() EffectManager does not exist"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    const-string v0, "effect_manager_is_null"

    :goto_1
    move-object/from16 v2, p2

    invoke-interface {v1, v5, v0, v2}, LX/Pse;->BG4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Pvo;

    invoke-interface {v1}, LX/Pvo;->Ccy()LX/PaP;

    move-result-object v1

    check-cast v1, LX/Pvq;

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    const-string v1, "refreshMQEffectSetup() mediaPipeController is null"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    const-string v0, "media_pipe_controller_is_null"

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Alf;

    iget-object v10, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p4, :cond_8

    if-eqz v10, :cond_8

    if-eqz v5, :cond_8

    iget-object v7, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v4, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v4, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/PwA;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/Fe5;->A00:LX/Fe5;

    :cond_5
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Z:LX/Bv2;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/Bv2;->A00:LX/BoW;

    iget-object v8, v4, LX/BoW;->A01:LX/6fd;

    if-nez v8, :cond_7

    :cond_6
    sget-object v8, LX/6fd;->ADL:LX/6fd;

    :cond_7
    const-string v12, "camera_resumed"

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, LX/Pse;->HN1(LX/6fd;LX/JtE;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v2, v4}, LX/Pvt;->Edj(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Age;

    move-result-object v4

    invoke-interface {v2, v5, v4, v10}, LX/Pvt;->Eff(LX/Alf;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_8
    invoke-direct {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    move-object/from16 p4, p0

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-nez v4, :cond_17

    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Bww;

    iget-object v9, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/Pcn;

    invoke-interface {v1}, LX/Pvq;->CEi()Lcom/facebook/gputimer/GPUTimerImpl;

    move-result-object v8

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Psy;

    move-object v10, v4

    move-object v11, v5

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/AW5;->A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;

    move-result-object v7

    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/j0n;

    invoke-virtual {v7, v4}, LX/AWg;->A0G(LX/j0n;)V

    iget-boolean v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    invoke-virtual {v7, v4}, LX/AWg;->A0J(Z)V

    iput-object v7, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/AXb;

    invoke-direct {v4, v7}, LX/AXb;-><init>(LX/kDE;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_9
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    if-eqz v4, :cond_16

    new-instance v7, LX/32I;

    invoke-direct {v7, v4}, LX/32I;-><init>(LX/a01;)V

    :goto_3
    invoke-direct {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8105b200001aabL    # 3.0300606009990423E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v4, 0x1

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v3

    if-ne v3, v4, :cond_15

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v3, "audioFBA"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_15

    :cond_a
    invoke-interface {v1}, LX/Pvq;->BRI()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v16

    :goto_4
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/Ewv;

    move-object/from16 v23, v3

    iget-object v15, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Bwv;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Pcb;

    iget-object v12, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Alf;

    iget-object v9, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-interface {v1, v9}, LX/Pvq;->EHx(Ljava/lang/String;)Z

    move-result v3

    const/16 p3, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 p3, 0x0

    if-eqz v6, :cond_14

    :cond_c
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v3

    if-ne v3, v4, :cond_14

    invoke-interface {v1}, LX/Pvq;->BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v25

    :cond_d
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Pjh;

    if-nez v10, :cond_e

    new-instance v10, LX/B9o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_e
    iget-object v8, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/ram;

    if-nez v8, :cond_f

    new-instance v8, LX/B9z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_f
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/rap;

    if-nez v4, :cond_10

    new-instance v4, LX/BB0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_10
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/Pcg;

    if-nez v3, :cond_11

    new-instance v3, LX/B9n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_11
    new-instance v24, LX/Hca;

    move-object/from16 v17, v24

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/Hca;-><init>(LX/ram;LX/Pjh;LX/rap;LX/Pcg;Ljava/lang/String;)V

    :goto_5
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Ewx;

    const/16 v19, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v23

    move-object/from16 v29, v5

    move-object/from16 p0, v30

    move-object/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 v18, v4

    move-object/from16 v20, p4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v17, v3

    invoke-interface/range {v14 .. v34}, LX/Pvt;->B2q(LX/Alf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Ewx;LX/Pbz;LX/ATe;LX/29v;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Pcb;LX/Bwv;LX/Hca;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/MuJ;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ewv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/29w;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v6, :cond_12

    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Pse;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    invoke-interface {v3, v2, v0}, LX/Pse;->Ehl(Ljava/lang/String;Z)V

    :cond_12
    invoke-interface {v1, v4}, LX/Pvq;->GiG(LX/Pka;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2D3;

    invoke-direct {v0, v2}, LX/2D3;-><init>(Ljava/lang/Integer;)V

    :goto_6
    invoke-interface {v1, v0}, LX/Pvq;->GiG(LX/Pka;)V

    return-void

    :cond_13
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Pvt;->B3S(Ljava/lang/String;)LX/29w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_14
    const/16 v25, 0x0

    if-nez v6, :cond_d

    const/16 v24, 0x0

    goto :goto_5

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_17
    sget-object v5, LX/29v;->A03:LX/29v;

    move-object/from16 v4, p4

    if-ne v4, v5, :cond_9

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->Ccy()LX/PaP;

    move-result-object v2

    check-cast v2, LX/Pvq;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/Pvq;->HGE(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "MQRenderer is null"

    const-string v0, "IgCameraEffectsController"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, v0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v1, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0B()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->Ccy()LX/PaP;

    move-result-object v0

    check-cast v0, LX/Pvq;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectsController"

    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Pvq;->BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_0
    return-void
.end method

.method public final A0E(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PaN;LX/Ppn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v10, p1

    iget-object v14, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoadFailed:Z

    if-eqz v0, :cond_7

    const-string v6, "setEffect() blocked: AR Engine native library (filters-native-android) failed to load"

    :goto_0
    const-string v5, "IgCameraEffectsController"

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    if-eqz v6, :cond_1

    invoke-static {v5, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Alf;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Alf;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v1, v0, v7}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    const-string v4, "ar_engine_native_library"

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v7}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v13, v14}, LX/Ppn;->FfQ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v10, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v7, v14}, LX/Pvt;->Edj(Ljava/lang/String;)V

    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pei;

    invoke-interface {v0, v10, v3}, LX/Pei;->FEs(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Bwv;

    iget-object v6, v0, LX/Bwv;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p5

    if-eqz p5, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Couldn\'t parse effect shared scope data"

    const-string v0, "ig_ar_persistence"

    invoke-static {v0, v1, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v7, :cond_9

    const-string v0, "setArEffect() mDelegate should not be null"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->isLibraryLoadFailed:Z

    if-eqz v0, :cond_8

    const-string v6, "setEffect() blocked: AR Engine native library (igeffectservicehost) failed to load"

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v11, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/8YO;

    new-instance v9, LX/HYz;

    move-object/from16 v12, p2

    move/from16 v15, p6

    invoke-direct/range {v9 .. v15}, LX/HYz;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/PaN;LX/Ppn;Ljava/lang/String;Z)V

    invoke-interface {v0, v9}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pei;

    invoke-interface {v0, v2, v3}, LX/Pei;->FEs(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Bwv;

    iget-object v1, v0, LX/Bwv;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    sget-object v3, LX/29v;->A04:LX/29v;

    :goto_1
    const/4 v2, 0x0

    const-string v1, "clearCurrentEffect"

    const/4 v0, 0x1

    invoke-static {v3, p0, v1, v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(LX/29v;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v3, LX/29v;->A03:LX/29v;

    goto :goto_1
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
