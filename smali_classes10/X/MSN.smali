.class public final LX/MSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/MSN;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/LOT;
    .locals 7

    const-class v6, LX/MSN;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/MSN;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOT;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, LX/2AD;->A00:LX/2AD;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2AD;->A05()LX/2fx;

    move-result-object v0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v1, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v2, p0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v3, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v3}, LX/2dg;->A0G()LX/2cx;

    move-result-object v0

    new-instance v2, LX/Ht6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ht6;->A00:LX/INd;

    iput-object v3, v2, LX/Ht6;->A02:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    iput-object v1, v2, LX/Ht6;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-virtual {v0}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    move-result-object v0

    iput-object v0, v2, LX/Ht6;->A01:LX/Sbt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/B4B;

    invoke-direct {v0, v3, v1}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOT;->A00:LX/Ht6;

    iput-object v0, v1, LX/LOT;->A01:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v1

    :cond_1
    :try_start_2
    const/16 v0, 0x32f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
