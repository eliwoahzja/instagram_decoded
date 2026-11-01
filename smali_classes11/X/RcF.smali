.class public final LX/RcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5t3;


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/RcF;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/RcF;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v2

    invoke-virtual {v1, v4, v6}, LX/6Qy;->A0I(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    new-instance v0, LX/QFb;

    invoke-direct/range {v0 .. v5}, LX/QFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v9, 0x7f082316

    const v10, 0x7f135b76

    new-instance v5, LX/G9y;

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v5

    :cond_0
    move-object v4, v6

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 8

    iget-object v0, p0, LX/RcF;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v7

    iget-object v6, v7, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/RcF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81079f00002731L    # 3.0313996652250005E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v7, LX/5Nc;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/8lu;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/8lu;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_2
    return v5
.end method
