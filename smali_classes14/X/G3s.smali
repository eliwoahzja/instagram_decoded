.class public final LX/G3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIv;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/G3s;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G3s;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3s;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/O8O;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/O8O;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/G3s;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/O8O;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G3s;->A00:LX/WIv;

    iget-object v2, p1, LX/O8O;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/WIv;->A03:Z

    if-nez v0, :cond_2

    const-string v1, "Sync beta check for \'"

    const-string v0, "\' before cache loaded \u2014 returning default false"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BetaPreferences"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/WIv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4
.end method
