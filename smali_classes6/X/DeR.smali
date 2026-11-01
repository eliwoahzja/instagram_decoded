.class public final LX/DeR;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_3

    :cond_4
    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/DeR;Ljava/lang/String;)V
    .locals 13

    iget-object v2, p1, LX/DeR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, p1, LX/DeR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v10

    sget-object p0, LX/85f;->A6Y:LX/85f;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, LX/MVF;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IABOrganicContext;Lcom/instagram/common/session/UserSession;LX/BJ4;LX/85f;)Landroid/content/Intent;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x112

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v8, LX/BA6;

    invoke-direct {v8, p1, v5}, LX/BA6;-><init>(Ljava/lang/Object;I)V

    const-string v3, "profile_product_browse_sheet"

    const-string v1, "profile_product_browse_iab_fragment"

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7, p2, v3, v1}, LX/FJ5;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FJ5;

    move-result-object v3

    new-instance v1, LX/FDl;

    invoke-direct {v1, v11}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    iput v0, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/FDl;->A1F:Z

    iput v2, v1, LX/FDl;->A06:I

    iput-object v8, v1, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/FJ5;->A00:LX/pxP;

    check-cast v1, LX/16z;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/16z;->A0Q:LX/pxP;

    :cond_0
    invoke-virtual {v2, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v5, p1, LX/DeR;->A02:Z

    iput-boolean v5, p1, LX/DeR;->A03:Z

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-boolean v0, p0, LX/DeR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DeR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0P()V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/DeR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v13, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v11, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    const/4 v2, 0x0

    if-eqz v13, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/DeR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042d00001210L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/85f;->A61:LX/85f;

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ifn;

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/0rP;

    iget-object v15, v0, LX/0rP;->A00:Ljava/lang/String;

    :goto_0
    invoke-static/range {v8 .. v15}, LX/RW3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/85f;Ljava/lang/String;)LX/RW3;

    move-result-object v1

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v5, v0, LX/foz;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/5VM;->A00:LX/5VM;

    invoke-virtual {v0, v9, v5}, LX/5VM;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    if-eqz v1, :cond_9

    invoke-static {v5, v0}, LX/DeR;->A01(Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v9}, LX/16Z;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iget-object v0, v0, LX/1cK;->A00:LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gR;->A02:LX/0t6;

    iget-object v0, v0, LX/0t6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_3
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    if-ne v0, v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    const v1, 0x6bbe5f9e

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_2
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81042d00041211L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_7

    const v0, -0x2a67d7f1

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, v1}, LX/80j;-><init>(LX/a0P;)V

    :goto_3
    invoke-static {v9, v0}, LX/5VM;->A02(Lcom/instagram/common/session/UserSession;LX/80j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7Al;

    invoke-direct {v0, v5}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, v9}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x16f7960c    # 3.9999695E-25f

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7865fe58

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->CtB()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/6xC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v5, v0}, LX/DeR;->A00(Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
