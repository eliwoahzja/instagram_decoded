.class public final LX/Nu5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/5We;

.field public A03:LX/NEW;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A00()LX/0gs;
    .locals 2

    iget-object v1, p0, LX/Nu5;->A04:Ljava/lang/String;

    const-string v0, "amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nu5;->A00:LX/0gs;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Nu5;->A01:LX/0gs;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Nu5;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Nu5;->A01:LX/0gs;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G9i;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Nu5;->A00:LX/0gs;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9i;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/G9i;->A03:Z

    :cond_3
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nu5;->A02:LX/5We;

    iget-object v1, p0, LX/Nu5;->A03:LX/NEW;

    iget-object v6, p0, LX/Nu5;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NEW;->A00:LX/NEU;

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v2, v1, LX/NEU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JGQ;->A00:LX/JGQ;

    invoke-virtual {v5, v1, v1, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "media/%s/user_pay_supporters/"

    invoke-virtual {v5, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x66d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v1, "cursor"

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const/16 v0, 0xcb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Tae;

    invoke-direct {v0, v1, v3, p0}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
