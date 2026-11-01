.class public final LX/9XP;
.super LX/MuJ;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:I

.field public A01:LX/AWg;

.field public A02:LX/Pse;

.field public A03:LX/AW3;

.field public A04:Ljava/util/Set;

.field public A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Ewx;

.field public final A08:LX/ATe;

.field public final A09:LX/Bwv;

.field public final A0A:LX/Ewv;

.field public final A0B:LX/ATZ;

.field public final A0C:LX/Pvt;

.field public final A0D:LX/Ewy;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/Pcn;

.field public volatile A0K:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ATZ;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XP;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/9XP;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9XP;->A0B:LX/ATZ;

    if-eqz p4, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9XP;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-static {v1, v0, p3}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    iput-object v0, p0, LX/9XP;->A0C:LX/Pvt;

    new-instance v0, LX/Bwv;

    invoke-direct {v0}, LX/Bwv;-><init>()V

    iput-object v0, p0, LX/9XP;->A09:LX/Bwv;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/9XP;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/9XP;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/9XP;->A0I:Ljava/util/Set;

    new-instance v0, LX/Ewx;

    invoke-direct {v0}, LX/Ewx;-><init>()V

    iput-object v0, p0, LX/9XP;->A07:LX/Ewx;

    new-instance v1, LX/Ewy;

    invoke-direct {v1, v0, p3}, LX/Ewy;-><init>(LX/Ewx;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/9XP;->A0D:LX/Ewy;

    new-instance v0, LX/Ewv;

    invoke-direct {v0, p3}, LX/Ewv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9XP;->A0A:LX/Ewv;

    new-instance v0, LX/ATa;

    invoke-direct {v0, p0}, LX/ATa;-><init>(LX/9XP;)V

    iput-object v0, p0, LX/9XP;->A0J:LX/Pcn;

    new-instance v0, LX/ATd;

    invoke-direct {v0, p0}, LX/ATd;-><init>(LX/9XP;)V

    iput-object v0, v1, LX/Ewy;->A00:LX/ATd;

    new-instance v0, LX/ATe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9XP;->A08:LX/ATe;

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;Z)V
    .locals 7

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p1, LX/9XP;->A01:LX/AWg;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_0
    iget-object v6, p1, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p0, :cond_1

    iget-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/9XP;->A0C:LX/Pvt;

    invoke-interface {v0, v5}, LX/Pvt;->Edj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/9XP;->A0C:LX/Pvt;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/9XP;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pei;

    invoke-interface {v0, p0, v2}, LX/Pei;->FEs(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_3
    iput-object p0, p1, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    iget-object v4, p1, LX/9XP;->A02:LX/Pse;

    iget-object v3, p1, LX/9XP;->A01:LX/AWg;

    if-nez v3, :cond_5

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string v0, "mMQRenderer is null."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v1, "renderer_is_null"

    const-string v0, "MQRenderer is null"

    invoke-interface {v4, v2, v1, v0}, LX/Pse;->BG4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit p1

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/9XP;->A03:LX/AW3;

    if-eqz v2, :cond_6

    iget v0, p1, LX/9XP;->A05:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-instance v0, LX/AXb;

    invoke-direct {v0, v3}, LX/AXb;-><init>(LX/kDE;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AW3;->A02(Ljava/util/List;)V

    iput v1, p1, LX/9XP;->A05:I

    :cond_6
    iget-object v3, p1, LX/9XP;->A0C:LX/Pvt;

    iget-object v0, p1, LX/9XP;->A03:LX/AW3;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AW3;->A00:LX/90u;

    if-eqz v0, :cond_a

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0}, LX/KAs;->B0R()LX/Agf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/Agf;->A04:Ljava/lang/String;

    :cond_7
    :goto_2
    invoke-virtual {v1}, LX/Agf;->A00()LX/Age;

    move-result-object v1

    new-instance v0, LX/Nyt;

    invoke-direct {v0, p1}, LX/Nyt;-><init>(LX/9XP;)V

    invoke-interface {v3, v2, v1, p0, v0}, LX/Pvt;->EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;

    return-void

    :cond_8
    if-eqz p0, :cond_9

    const-string v1, "pipeline controller is unexpectedly null"

    const-string v0, "PostCaptureARRenderControllerImpl"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v1, LX/Agf;

    invoke-direct {v1}, LX/Agf;-><init>()V

    goto :goto_2

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/9XP;->A03:LX/AW3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AW3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AW3;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A07()V

    :cond_0
    iget-object v1, p0, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9XP;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;Z)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/kEg;)V
    .locals 8

    iget-object v3, p0, LX/9XP;->A03:LX/AW3;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/9XP;->A0B:LX/ATZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ATZ;->A00:LX/90u;

    iget-boolean v0, v0, LX/ATZ;->A01:Z

    new-instance v3, LX/AW3;

    invoke-direct {v3, p1, v1, v0}, LX/AW3;-><init>(LX/kEg;LX/90u;Z)V

    iput-object v3, p0, LX/9XP;->A03:LX/AW3;

    :cond_0
    iget-object v2, p0, LX/9XP;->A01:LX/AWg;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/9XP;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/9XP;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bww;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/9XP;->A0J:LX/Pcn;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v5, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iget-object v0, p0, LX/9XP;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/AW4;->A00(Ljava/lang/Integer;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/AW5;->A00(Landroid/content/Context;LX/Pca;Lcom/facebook/gputimer/GPUTimerImpl;LX/Pcn;LX/Psy;Lcom/instagram/common/session/UserSession;I)LX/AWg;

    move-result-object v2

    iput-object v2, p0, LX/9XP;->A01:LX/AWg;

    :cond_1
    iget-object v1, p0, LX/9XP;->A03:LX/AW3;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/AXb;

    invoke-direct {v0, v2}, LX/AXb;-><init>(LX/kDE;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AW3;->A02(Ljava/util/List;)V

    iget-object v1, p0, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9XP;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;Z)V

    return-void

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/9XP;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;Z)V

    iget-object v0, p0, LX/9XP;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9XP;->A03:LX/AW3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
