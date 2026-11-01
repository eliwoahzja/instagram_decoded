.class public final LX/DZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(LX/3Bz;LX/Dxy;Z)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/3Bz;->A1e(Z)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v2, p1, LX/Dxy;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x4d20d6e2    # 1.6865232E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object p0, p1, LX/Dxy;->A0I:LX/Dxx;

    iget-object v0, p0, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    const v4, 0x3c4ba8be

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JfN;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, LX/Dxy;->A03(Z)V

    :cond_5
    return-void
.end method
