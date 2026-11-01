.class public final LX/Smm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Smm;->$t:I

    iput-object p5, p0, LX/Smm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Smm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Smm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Smm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 9

    iget v1, p0, LX/Smm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Smm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v2, p0, LX/Smm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Smm;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/Smm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Smm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Smm;->A03:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    iget-object v1, p0, LX/Smm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/Smm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/9gC;->A01(Lcom/instagram/model/venue/Venue;LX/9gC;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/Smm;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/Smm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/Smm;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Smm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PxL;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Smm;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Smm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v1, p0, LX/Smm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Smm;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Smm;->A03:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    iget-object v2, p0, LX/Smm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    :goto_0
    iget-object v1, p0, LX/Smm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Smm;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/Smm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Smm;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Smm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
