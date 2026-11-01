.class public final LX/SUw;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/SUw;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/F4l;

    const-string v6, "navigateToMusicAttribution(Lcom/instagram/music/common/model/MusicAssetModel;ZLcom/instagram/profile/header/feature/bannersrow/banners/music/domain/uicontract/ProfileBannerMusicUser;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "navigateToMusicAttribution"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/EgV;

    goto :goto_1

    :cond_1
    const-class v4, LX/oZm;

    :goto_1
    const-string v6, "getListOfVisibleDecorations(Lcom/instagram/common/session/UserSession;ZLcom/instagram/profile/bindergroup/common/UserProfileReelViewModel;Lcom/instagram/reels/common/ProfilePicDecoration;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "getListOfVisibleDecorations"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    move-object v5, p3

    move-object v8, p4

    iget v1, p0, LX/SUw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    check-cast v5, LX/BhY;

    check-cast v8, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/F4l;

    iget-object v0, v6, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/oeT;

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LX/oeT;-><init>(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;LX/F4l;Z)V

    move-object v0, v1

    check-cast v0, LX/16z;

    iput-object v2, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_0
    invoke-static {v8, v4, v5, v6, v7}, LX/F4l;->A00(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;LX/F4l;Z)V

    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v9

    :cond_2
    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v5, LX/BNp;

    check-cast v8, LX/EhZ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/oZm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v3, LX/oZm;->A06:LX/EgX;

    iget-object v7, v3, LX/oZm;->A08:LX/oZl;

    invoke-static/range {v4 .. v10}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EgX;LX/LhH;LX/EhZ;Ljava/util/List;Z)V

    iget-object v2, v3, LX/oZm;->A09:LX/EgW;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v8, LX/EhZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/EgW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8109ee00083837L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/oZm;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EgZ;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EgZ;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_5
    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v5, LX/BNp;

    check-cast v8, LX/EhZ;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EgV;

    invoke-virtual {v0, v4, v5, v8, v1}, LX/EgV;->A02(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EhZ;Z)Ljava/util/ArrayList;

    move-result-object v9

    return-object v9
.end method
