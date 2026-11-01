.class public final LX/RcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5t3;


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/RcC;->A02:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/RcC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "remix_creation_in_thread_view_null_state_row"

    invoke-virtual {v1, v0, v4}, LX/6Qy;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, LX/QFc;

    invoke-direct/range {v0 .. v5}, LX/QFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const v5, 0x7f0826b0

    const v6, 0x7f135b7a

    new-instance v1, LX/G9y;

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/RcC;->A02:LX/5t3;

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
