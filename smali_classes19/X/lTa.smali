.class public final LX/lTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/6oE;

.field public A03:LX/Dkf;

.field public A04:LX/dkh;

.field public A05:LX/YQD;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/lTa;)Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v2, p0, LX/lTa;->A05:LX/YQD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x5e

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "UpsellsBottomSheetOptionsController"

    iget-object v0, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5FY;LX/lTa;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/lTa;->A03:LX/Dkf;

    const v0, 0x7f137270

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v1, "current_media_level_setting"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p1, LX/lTa;->A03:LX/Dkf;

    iget-object v0, p1, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a4500003a0dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1384ce

    if-eqz v1, :cond_2

    const v0, 0x7f131dda

    :cond_2
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x43

    new-instance v1, LX/mJQ;

    invoke-direct {v1, v0, v5, p1}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v3, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p1, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0xcdc6bf9

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    sget-object v1, LX/0sN;->A08:LX/0sN;

    const v0, 0x1566ffc4

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/lTa;->A03:LX/Dkf;

    const v0, 0x7f13726f

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/lTa;->A03:LX/Dkf;

    const v0, 0x7f13726e

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/lTa;->A03:LX/Dkf;

    const v0, 0x7f13726d

    goto :goto_1
.end method

.method public static final A02(LX/lTa;)V
    .locals 0

    iget-object p0, p0, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/lTa;)V
    .locals 6

    iget-object v0, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7200003aecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c0c5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "hidden_words_redesign"

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x50

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208100c1000001f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTa;->A03:LX/Dkf;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/4Ka;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x20123

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/KLw;->A00:LX/K2M;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, p0, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/KWq;

    invoke-direct {v1, v5}, LX/KWq;-><init>(LX/1ok;)V

    const v0, 0x7f1384d0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A04(LX/lTa;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/kz2;

    invoke-direct {v3, v0, v1}, LX/kz2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/lTa;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/lTa;->A04:LX/dkh;

    iget-object v1, v0, LX/dkh;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1, p1}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/lTa;Ljava/util/List;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/lTa;->A05:LX/YQD;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/lTa;->A03:LX/Dkf;

    iget-object v0, v5, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4500003a0dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1384cf

    if-eqz v1, :cond_0

    const v0, 0x7f131dd9

    :cond_0
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v9, LX/H0i;->A0B:LX/H0i;

    const/16 v24, 0x1

    new-instance v4, LX/ZMD;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 p0, v3

    invoke-direct/range {v4 .. v26}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A06(LX/lTa;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7200003aecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f131dd7

    :cond_0
    :goto_0
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v1

    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4500003a0dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1384d5

    if-eqz v0, :cond_0

    const v2, 0x7f131dd8

    goto :goto_0
.end method

.method public static final A07(LX/lTa;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/lTa;->A05:LX/YQD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/YQD;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lTa;->A01:LX/Ifn;

    if-eqz v0, :cond_0

    const v2, 0x7f1384d6

    const/16 v0, 0x45

    new-instance v1, LX/mJQ;

    invoke-direct {v1, v0, v3, p0}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TfW;

    invoke-direct {v0, v1, v2}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A08(LX/lTa;Ljava/util/List;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/lTa;->A05:LX/YQD;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/lTa;->A02:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    iget-object v1, v4, LX/lTa;->A03:LX/Dkf;

    if-eqz v0, :cond_1

    const v0, 0x7f1384db

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v6, LX/H0i;->A0B:LX/H0i;

    const/16 v21, 0x1

    const/16 p0, 0x0

    new-instance v1, LX/ZMD;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v22, v21

    invoke-direct/range {v1 .. v23}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1384da

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public static final A09(LX/lTa;Ljava/util/List;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/lTa;->A05:LX/YQD;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/lTa;->A03:LX/Dkf;

    const v0, 0x7f1384db

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v6, LX/H0i;->A0B:LX/H0i;

    const/16 v21, 0x1

    const/16 p0, 0x0

    new-instance v1, LX/ZMD;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v22, v21

    invoke-direct/range {v1 .. v23}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
