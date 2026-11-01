.class public final LX/JvR;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AL9;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/5YF;->A00:LX/5YF;

    iget-object v1, p0, LX/JvR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JvR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/5YF;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/bNj;->A01(LX/8zp;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/JvR;->A01:LX/AL9;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/AL9;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
