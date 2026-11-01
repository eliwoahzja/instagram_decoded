.class public final LX/RcE;
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
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/RcE;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/RcE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v4

    const/4 v6, 0x4

    new-instance v0, LX/mGu;

    invoke-direct/range {v0 .. v6}, LX/mGu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const v5, 0x7f08283b

    const v6, 0x7f135b78

    new-instance v1, LX/G9y;

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/RcE;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
