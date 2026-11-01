.class public final LX/CYX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V
    .locals 0

    iput p2, p0, LX/CYX;->$t:I

    iput-object p1, p0, LX/CYX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/CYX;->$t:I

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CYX;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALj()Z

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SiI;

    invoke-direct {v1, v0}, LX/SiI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SiI;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f13380c

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    const v0, 0x7f1337ee

    if-eq v1, v10, :cond_2

    :cond_1
    const v0, 0x7f1337ed

    :cond_2
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/CYX;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_c

    const-string v0, "photo"

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:Lcom/instagram/model/venue/Venue;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v2

    :goto_0
    new-instance v0, LX/7kR;

    invoke-direct {v0, v4}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v6, v3, v2}, LX/89P;->A0K(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    :goto_1
    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/785;->A0v()V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v11

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_2
    const-string v8, "EDIT_POST"

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/N3l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0D:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v7, v9

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v6, v1, v0}, LX/89P;->A0K(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_1

    :cond_6
    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    goto :goto_1

    :cond_7
    move-object v3, v9

    move-object v2, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/834;->A1J(LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/I4j;

    if-eqz v0, :cond_a

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(LX/I4j;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v0

    invoke-static {v0}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v5

    :goto_3
    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/I40;

    if-eqz v0, :cond_9

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(LX/I40;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v4

    :goto_4
    iget-boolean v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:Z

    iget-object v8, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    const-string v7, "feed"

    new-instance v3, LX/TEk;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_9
    move-object v4, v2

    goto :goto_4

    :cond_a
    move-object v5, v2

    goto :goto_3

    :cond_b
    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CYX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
