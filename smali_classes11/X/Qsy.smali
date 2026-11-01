.class public final LX/Qsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/Qsy;->A00:Landroid/content/Context;

    const v3, 0x7f132b32

    const v0, 0x7f040d7a

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1, v4, v0, v3, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const v0, 0x7f0824f4

    iput v0, v1, LX/NDy;->A05:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v6, p0, LX/Qsy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qsy;->A02:LX/GKC;

    invoke-static {v6, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/249;->A1W(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/GtG;->A01(LX/GKC;I)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->EDB()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c9500004584L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810764000325d7L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method
