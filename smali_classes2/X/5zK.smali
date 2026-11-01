.class public final LX/5zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnN;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Esp;

.field public final A03:J

.field public final A04:LX/5zJ;


# direct methods
.method public constructor <init>(LX/9PW;LX/5zJ;Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zK;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5zK;->A04:LX/5zJ;

    iput-object p1, p0, LX/5zK;->A00:LX/9PW;

    const/4 v0, 0x6

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5zK;->A02:LX/Esp;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5zK;->A03:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string/jumbo v0, "_IG_MERLIN_MIGRATION_ADS"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string/jumbo v0, "_"

    invoke-static {p0, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/5zK;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/8rh;->A00:LX/0J8;

    instance-of v0, v1, LX/6dN;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/6dN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6dN;->A02:LX/9jf;

    check-cast v0, LX/6bR;

    iget-object v0, v0, LX/6bR;->A0h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    new-instance v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;-><init>(LX/8rh;Lcom/instagram/common/session/UserSession;LX/5zK;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GJ9(LX/6bO;ZZ)V
    .locals 13

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/5zK;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109ab000d36b8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-wide v0, 0x8109ab001536c0L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v9, p1, LX/6bO;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_2
    if-eqz v2, :cond_0

    iget-object v2, p1, LX/6bO;->A00:LX/Gpn;

    instance-of v0, v2, LX/6dN;

    if-eqz v0, :cond_0

    check-cast v2, LX/6dN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6dN;->A02:LX/9jf;

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v1

    sget-object v0, LX/0P2;->A1Z:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/0P2;->A1a:LX/0P3;

    invoke-virtual {v1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v7, v2, LX/6dN;->A00:LX/5ZL;

    instance-of v0, v7, LX/Iso;

    if-eqz v0, :cond_0

    check-cast v7, LX/Iso;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5zK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KA;

    if-eqz v3, :cond_0

    invoke-interface {v7}, LX/Iso;->Dgj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Iso;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/5zK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v2}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v8, "impression"

    :goto_0
    const/4 v12, 0x0

    const v0, 0x33102251

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v4, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$logAdImpressionEvent$1;-><init>(Lcom/instagram/common/session/UserSession;LX/5zK;LX/Iso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3, v2}, LX/4KA;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v0, p0, LX/5zK;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v8, "sub_impression"

    goto :goto_0
.end method
