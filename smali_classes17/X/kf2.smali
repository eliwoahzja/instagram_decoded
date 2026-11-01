.class public final LX/kf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/rlm;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/rlm;

.field public A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, LX/kf2;->A04:LX/rlm;

    return-void
.end method

.method public static synthetic A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p0, LX/pnp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/pnp;

    iget v1, v0, LX/pnp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/pnp;

    iget v2, v6, LX/pnp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnp;->A00:I

    :goto_0
    iget-object v5, v6, LX/pnp;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnp;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/pnp;

    invoke-direct {v6, p0, p2, v3}, LX/pnp;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/pnp;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v6, LX/pnp;->A03:Ljava/lang/Object;

    check-cast p1, LX/rbu;

    iget-object p2, v6, LX/pnp;->A02:Ljava/lang/Object;

    check-cast p2, LX/kf2;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/kf2;->A04:LX/rlm;

    iput-object p2, v6, LX/pnp;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/pnp;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/pnp;->A04:Ljava/lang/Object;

    iput v0, v6, LX/pnp;->A00:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/rbu;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object p2, v6, LX/pnp;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/pnp;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/pnp;->A04:Ljava/lang/Object;

    iput v3, v6, LX/pnp;->A00:I

    invoke-interface {p1, v6}, LX/rbu;->load(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v6, LX/pnp;->A03:Ljava/lang/Object;

    check-cast p1, LX/rbu;

    iget-object p2, v6, LX/pnp;->A02:Ljava/lang/Object;

    check-cast p2, LX/kf2;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LX/rbu;->getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    :cond_8
    invoke-interface {p1}, LX/rbu;->getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p2, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    :cond_9
    iget-object v0, p2, LX/kf2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x3

    instance-of v0, p1, LX/hfN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/hfN;

    iget v1, v0, LX/hfN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/hfN;

    iget v2, v4, LX/hfN;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfN;->A03:I

    :goto_0
    iget-object v11, v4, LX/hfN;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfN;->A03:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/hfN;

    invoke-direct {v4, p1, p0}, LX/hfN;-><init>(LX/HAU;LX/kf2;)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/hfN;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    goto :goto_3

    :cond_4
    iget v10, v4, LX/hfN;->A02:I

    iget v9, v4, LX/hfN;->A01:I

    iget v7, v4, LX/hfN;->A00:I

    iget-object v1, v4, LX/hfN;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, v4, LX/hfN;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    iget v7, v4, LX/hfN;->A00:I

    iget-object v0, v4, LX/hfN;->A05:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/kf2;->A01:LX/rlm;

    iput-object v8, v4, LX/hfN;->A05:Ljava/lang/Object;

    iput v3, v4, LX/hfN;->A00:I

    iput v0, v4, LX/hfN;->A03:I

    invoke-interface {v8, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    const/4 v7, 0x0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/kf2;->A03:Z

    if-nez v0, :cond_8

    invoke-static {v8}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->reset()V

    iget-object v1, p0, LX/kf2;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iput-object v8, v4, LX/hfN;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/hfN;->A07:Ljava/lang/Object;

    iput v7, v4, LX/hfN;->A00:I

    iput v9, v4, LX/hfN;->A01:I

    iput v10, v4, LX/hfN;->A02:I

    iput v6, v4, LX/hfN;->A03:I

    goto :goto_2

    :cond_9
    iput-object v8, v4, LX/hfN;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/hfN;->A07:Ljava/lang/Object;

    iput v7, v4, LX/hfN;->A00:I

    iput v9, v4, LX/hfN;->A01:I

    iput v5, v4, LX/hfN;->A03:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    iput-boolean v3, p0, LX/kf2;->A03:Z

    invoke-static {v8}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v8, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02(LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x9

    instance-of v0, p1, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qaS;

    iget v1, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/qaS;

    iget v2, v5, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v5, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/qaS;->A02:I

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qaS;

    invoke-direct {v5, p0, p1, v3}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto/16 :goto_4

    :cond_4
    iget v9, v5, LX/qaS;->A01:I

    iget v8, v5, LX/qaS;->A00:I

    iget-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_5
    iget v9, v5, LX/qaS;->A01:I

    iget v8, v5, LX/qaS;->A00:I

    iget-object v11, v5, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v11, LX/rlm;

    iget-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    iget v8, v5, LX/qaS;->A00:I

    iget-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kf2;->A01:LX/rlm;

    iput-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v5, LX/qaS;->A00:I

    iput v3, v5, LX/qaS;->A02:I

    invoke-interface {v4, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_b

    const/4 v8, 0x0

    :goto_1
    :try_start_2
    iget-boolean v0, p0, LX/kf2;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v6

    return-object v6

    :cond_8
    sget-object v11, LX/kf2;->A04:LX/rlm;

    iput-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v11, v5, LX/qaS;->A06:Ljava/lang/Object;

    iput v8, v5, LX/qaS;->A00:I

    iput v9, v5, LX/qaS;->A01:I

    iput v12, v5, LX/qaS;->A02:I

    invoke-interface {v11, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_9
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object p2, v5, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/qaS;->A06:Ljava/lang/Object;

    iput v8, v5, LX/qaS;->A00:I

    iput v9, v5, LX/qaS;->A01:I

    iput v10, v5, LX/qaS;->A02:I

    invoke-virtual {v1, v5}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->load(LX/HAU;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    iput-object v2, v5, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qaS;->A05:Ljava/lang/Object;

    iput v8, v5, LX/qaS;->A00:I

    iput v9, v5, LX/qaS;->A01:I

    iput v7, v5, LX/qaS;->A02:I

    invoke-interface {p2, p0, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/kf2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v1, v1, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    check-cast v1, LX/pgq;

    iget-object v0, v1, LX/pgq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/pgq;->A01:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean v3, p0, LX/kf2;->A03:Z

    invoke-static {v4}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v6

    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v11, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_5
    invoke-interface {v4, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v6
.end method
