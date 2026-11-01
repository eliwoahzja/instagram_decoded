.class public final LX/DeK;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zz;

.field public A03:LX/0RO;

.field public A04:LX/KAf;

.field public A05:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

.field public A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A07:LX/DkV;

.field public A08:LX/Esp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/LbW;

.field public A0D:Z


# direct methods
.method public static final A00(LX/DeK;)Landroid/view/View;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iget-object v9, v6, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v8, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v15, 0x0

    move-object v7, v4

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    if-eqz v8, :cond_b

    iget-object v0, v6, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/DkV;->A08()Z

    move-result v0

    if-eq v0, v5, :cond_b

    if-eqz v7, :cond_b

    iget-object v10, v6, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/DeK;->A05(LX/DeK;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v6, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x34e33b92

    const-string v12, "itas-android"

    invoke-virtual {v1, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/JJl;

    invoke-direct {v11, v0}, LX/JJl;-><init>(LX/a0P;)V

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x52ff827d

    invoke-virtual {v1, v12, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JfK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v3, v11, v0}, LX/8ol;->A0Z(Lcom/instagram/common/session/UserSession;LX/JJl;LX/JfK;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v5, v6, LX/DeK;->A09:Z

    const v11, 0x502fa

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/DeK;->A03:LX/0RO;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Jwh;

    invoke-direct {v1, v2, v3, v0}, LX/P8X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v3, v1, LX/Jwh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v6, LX/DeK;->A0C:LX/LbW;

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P88;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v3, v0}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/P89;

    iget-object v10, v6, LX/DeK;->A0C:LX/LbW;

    if-eqz v10, :cond_1

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/P88;

    iget-object v7, v6, LX/DeK;->A03:LX/0RO;

    iget v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A02:I

    iget v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/LbW;->AVn(LX/VZB;LX/P89;)V

    :cond_1
    iget-boolean v10, v6, LX/DeK;->A0D:Z

    const v0, 0x502fb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/P8P;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    if-nez v10, :cond_11

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/16Z;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x820a9600001799L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_10

    const v0, 0x7f0406fd

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    invoke-static {v7}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v0, 0x7f0407e9

    :goto_2
    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    move-object/from16 v18, v2

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v23}, LX/P8P;->A02(Landroid/content/Context;LX/P89;IIIII)V

    invoke-static {v3, v2}, LX/P8P;->A00(Lcom/instagram/common/session/UserSession;LX/P89;)V

    iput-boolean v5, v6, LX/DeK;->A0D:Z

    :goto_3
    iget-object v10, v6, LX/DeK;->A0C:LX/LbW;

    instance-of v0, v10, LX/Jwh;

    if-eqz v0, :cond_b

    check-cast v10, LX/Jwh;

    iget-object v3, v6, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    sget-object v0, LX/384;->A00:LX/MCn;

    invoke-static {v8, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, -0x2caf8759

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x4faa7a05

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x20deba5e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    sget-object v0, LX/CGX;->A00:LX/MCm;

    invoke-static {v8, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CGX;

    invoke-static {v14}, LX/8ol;->A0d(LX/CGX;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, v6, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v0, "ctmessaging_profile_to_wa_cta_impression"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const/16 v0, 0x9c

    new-instance v11, LX/6dc;

    invoke-direct {v11, v8, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "wa_number_shown"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    :cond_4
    if-eqz v10, :cond_b

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x2caf8759

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x478699a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-nez v12, :cond_5

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x2caf8759

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x5370eceb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_6
    iget-boolean v8, v6, LX/DeK;->A0A:Z

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, -0x7fa054e7

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    :cond_6
    iget-object v7, v6, LX/DeK;->A00:LX/9PW;

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    iget-object v0, v2, LX/P89;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v12, :cond_8

    iget-object v0, v2, LX/P89;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v14}, LX/8ol;->A0d(LX/CGX;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/Jwh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cbb0001462dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/P89;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04080c

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x79817684

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    const v0, 0x7b1efad9

    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x20513197

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/P89;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 p0, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x4580edf8

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v2, LX/P89;->A04:Landroid/widget/TextView;

    const v0, 0x55ca2846

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/P89;->A02:Landroid/widget/ImageView;

    const v0, -0x25f73f0d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    return-object v15

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-static {v7, v3, v8, v1}, LX/0nP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)I

    move-result v19

    goto :goto_7

    :cond_10
    const v0, 0x7f040800

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    :goto_7
    invoke-static {v7}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v0, 0x7f0407ea

    goto/16 :goto_2

    :cond_11
    move-object/from16 v9, v16

    move-object v10, v7

    move-object v11, v3

    move-object v12, v8

    move-object v13, v2

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/P8P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/P89;I)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DeK;->A09:Z

    const v11, 0x502fa

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P88;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/DeK;->A03:LX/0RO;

    invoke-virtual {v3, v2, v1, v0}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/DeK;)Landroid/view/View;
    .locals 10

    iget-object v4, p0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    move-object v3, v1

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p0, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DkV;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    const v2, 0x502ee

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/KKz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/KKz;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/KKz;->A01:LX/4Ka;

    iput-object v0, v5, LX/KKz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098b

    invoke-virtual {v1, v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/KEz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KEz;->A00:Landroid/view/View;

    const v0, 0x7f0b0523

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KEz;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/KEz;->A00:Landroid/view/View;

    const v0, 0x7f0b0521

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KEz;->A01:Landroid/widget/TextView;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/KEz;

    invoke-static {v8, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/KKz;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/KKz;->A03:Z

    const v0, 0x2004e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v5, LX/KKz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_profile_banner_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1a8

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const-string v0, "self_profile_banner"

    invoke-virtual {v1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v6}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v3, v0, LX/CIM;->A01:LX/Kmf;

    const-string v2, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_IMPRESSIONS_V2"

    invoke-interface {v3, v2, p0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_LAST_SEEN_TIMESTAMP_MS"

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_2
    iget-object v3, v8, LX/KEz;->A02:Landroid/widget/TextView;

    const v9, 0x2004e

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v5, LX/KKz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "0"

    invoke-static {v7, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_4

    const-wide v0, 0x8308e6002003ecL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/KEz;->A01:Landroid/widget/TextView;

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x8308e6002103edL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/KEz;->A00:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/QDl;

    invoke-direct {v0, v5, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/644;

    invoke-direct {v0, v5, v1}, LX/644;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4

    :cond_3
    const-wide v0, 0x8308e6001f03ebL

    goto :goto_1

    :cond_4
    const-wide v0, 0x8308e6001e03eaL

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public static final A02(LX/DeK;)Landroid/view/View;
    .locals 21

    move-object/from16 v1, p0

    iget-object v4, v1, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/DRO;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v13, 0x0

    move-object v6, v13

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    if-eqz v9, :cond_2

    iget-object v0, v1, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DkV;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_2

    if-eqz v6, :cond_2

    const v14, 0x502fd

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v1, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/DeK;->A03:LX/0RO;

    sget-object v13, LX/BDk;->A00:LX/BDk;

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BDk;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1386bd

    if-ne v2, v1, :cond_1

    const v0, 0x7f1386bc

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v12, v0, v5}, LX/BDk;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1369ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/Kaj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Kaj;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/Kaj;->A03:LX/DRO;

    iput-object v3, v5, LX/Kaj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/Kaj;->A02:LX/Ifn;

    iput-object v2, v5, LX/Kaj;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/Kaj;->A04:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v0

    sget-object v10, LX/P88;->A00:LX/P88;

    invoke-virtual {v10, v2, v6, v3, v0}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/P89;

    iget v15, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_2
    return-object v13

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v4, v6

    :cond_7
    iget-object v3, v2, LX/P89;->A00:Landroid/view/View;

    const/16 v16, 0x4

    new-instance v14, LX/KlF;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/Kaj;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v2, LX/P89;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_8
    iget-object v0, v5, LX/Kaj;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/P89;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x0

    const v0, -0x41198e35

    :goto_3
    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v5, LX/Kaj;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v12, -0x530e5e95

    const-string v7, "itas-android"

    invoke-virtual {v4, v7, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v12, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/UN1;

    invoke-direct {v7, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/Kaj;->A02:LX/Ifn;

    iget-object v1, v5, LX/Kaj;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 p0, v7

    invoke-virtual/range {v16 .. v21}, LX/P88;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/P89;LX/UN1;)V

    const v0, 0x502fb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/P8P;

    move-object/from16 v19, v9

    move/from16 p0, v15

    invoke-virtual/range {v16 .. v21}, LX/P8P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/P89;I)V

    iget-object v1, v2, LX/P89;->A02:Landroid/widget/ImageView;

    const v0, 0x3d2e93f0

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/P89;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    iget-object v0, v5, LX/Kaj;->A03:LX/DRO;

    iget-object v0, v0, LX/DRO;->A09:LX/4fN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v4}, LX/4fN;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-object v13

    :cond_a
    const/16 v1, 0x8

    const v0, 0x2ed3f4f9

    goto :goto_3

    :cond_b
    const-string v0, "feedCtaBarViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(LX/DeK;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/DeK;->A07:LX/DkV;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DkV;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/DeK;->A05:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DeK;->A02:LX/7zz;

    iget-object v6, p0, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KAf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KAf;->A01:LX/7zz;

    iput-object v6, v1, LX/KAf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DeK;->A04:LX/KAf;

    const v5, 0x502ed

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/DeK;->A05:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    new-instance v4, LX/KQz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KQz;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/KQz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v6, v4, LX/KQz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/KQz;->A01:LX/2by;

    iput-object v0, v4, LX/KQz;->A03:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0a90

    invoke-virtual {v2, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/Kan;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x7f0b4470

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Kan;->A01:Landroid/view/View;

    iget-object v2, v3, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x7f0b4478

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Kan;->A03:Landroid/widget/TextView;

    iget-object v2, v3, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x7f0b4477

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Kan;->A04:Landroid/widget/TextView;

    iget-object v2, v3, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x7f0b4473    # 1.851181E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/Kan;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v3, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x7f0b446e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/Kan;->A02:Landroid/widget/ImageView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, LX/Kan;

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/KQz;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f0604a5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v6, p0, LX/Kan;->A00:Landroid/view/View;

    const v0, 0x665df4fa

    invoke-static {v6, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v3, p0, LX/Kan;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/Kan;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Kan;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f138844

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f138843

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0823ac

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0600aa

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, LX/Kan;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070072

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/Kan;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070062

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0x2b

    new-instance v0, LX/49O;

    invoke-direct {v0, v4, v2}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/KQz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v8, v4, LX/KQz;->A03:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/DeK;->A04:LX/KAf;

    if-eqz v5, :cond_3

    iget-object v0, v0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    if-eqz v4, :cond_2

    iget-object v1, v8, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "igxfb_net_ego_cta_banner_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/KAf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/M1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M1g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/M1g;->A00:LX/2by;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/KAf;->A01:LX/7zz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v8, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public static final A04(Landroid/view/View;LX/DeK;)V
    .locals 8

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LX/DeK;->A08()V

    iget-object v0, p1, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/DkV;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p1, LX/DeK;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x43880a37

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/DkV;->A07(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/DlR;

    iput v3, v0, LX/DlR;->A00:I

    iget-object v2, v0, LX/DlR;->A02:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/DlR;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    invoke-interface {v0, v3}, LX/LhK;->Frc(I)V

    invoke-interface {v0}, LX/LhK;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P89;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.universalcta.shared.AdUniversalCTAViewHolderIntf"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/P89;

    iget-object v2, p1, LX/DeK;->A07:LX/DkV;

    if-eqz v2, :cond_1

    iget-object v4, p1, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    if-eqz v5, :cond_4

    invoke-virtual/range {v2 .. v7}, LX/DkV;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/P89;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/DeK;->A07:LX/DkV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/DkV;->A05(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KEz;

    if-eqz v0, :cond_6

    sget-object v0, LX/NuV;->A00:LX/NuV;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public static final A05(LX/DeK;)Z
    .locals 6

    iget-object v4, p0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v2, v3}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x68a82bae

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8b6;->A0M:LX/8b6;

    if-ne v1, v0, :cond_2

    const v0, 0x7b8d5904

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final A06(LX/DeK;)Z
    .locals 5

    iget-object v4, p0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DeK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd900005517L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/DeK;->A07:LX/DkV;

    if-nez v0, :cond_0

    const v0, 0x50316

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    iput-object v0, p0, LX/DeK;->A07:LX/DkV;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void
.end method
