.class public final LX/6Qk;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/jKu;


# instance fields
.field public A00:LX/Fi8;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/snk;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/6Qk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6Qk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6Qk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6Qk;->A09:LX/snk;

    iput-object p8, p0, LX/6Qk;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/Ath;

    invoke-direct {v0, p0, v1}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Qk;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/6Qk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {p0}, LX/5jP;->A0b()LX/0MT;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/6Qk;)V
    .locals 10

    move-object v7, p0

    iget-object v0, p0, LX/6Qk;->A00:LX/Fi8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Qk;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Qk;->A00(LX/6Qk;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/6Qk;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Xe;->A00(LX/TxT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A05()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0q()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8, v9}, LX/POj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0D3;->A00:LX/0D3;

    const-class v0, LX/0D6;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D6;

    iget-object v0, v3, LX/0D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0VG;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 p0, 0x3

    new-instance v5, LX/Zal;

    invoke-direct/range {v5 .. v10}, LX/Zal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v8, v5}, LX/0D6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/6Qk;)V
    .locals 2

    iget-object v1, p0, LX/6Qk;->A00:LX/Fi8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A0H(LX/GxN;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qk;->A00:LX/Fi8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final FPm()V
    .locals 0

    return-void
.end method

.method public final FPn()V
    .locals 0

    return-void
.end method

.method public final FPo()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-static {p0}, LX/6Qk;->A01(LX/6Qk;)V

    return-void
.end method
