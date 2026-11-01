.class public final LX/bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/bo0;->$t:I

    iput-object p1, p0, LX/bo0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/bo0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/bo0;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x1be29351

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v3, LX/E3f;

    iget-object v0, v3, LX/E3f;->A0C:LX/XNu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/XNu;->A00(ZZ)V

    iget v0, p0, LX/bo0;->A00:I

    invoke-virtual {v3, v0, v1}, LX/E3f;->A08(IZ)V

    const v0, 0x362b041e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x2294a417

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6S;

    iget-object v1, v0, LX/E6S;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget v3, p0, LX/bo0;->A00:I

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v0, v3, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :goto_1
    const v0, 0x63cfaeda

    goto :goto_0

    :cond_0
    invoke-static {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_1

    :pswitch_1
    const v0, 0xe958d47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v1, LX/BZw;->A03:[Ljava/lang/String;

    iget v0, p0, LX/bo0;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const v0, -0x2291e4e

    goto :goto_0

    :pswitch_2
    const v0, -0x30990e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uth;

    iget v1, p0, LX/bo0;->A00:I

    iget-object v10, v4, LX/Uth;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/Uth;->A04:LX/dBO;

    iget-object v11, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/Uth;->A01:LX/Ifn;

    iget-object v0, v4, LX/Uth;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nQj;

    new-instance v14, LX/dm0;

    invoke-direct {v14, v4, v1}, LX/dm0;-><init>(LX/Uth;I)V

    new-instance v9, LX/blR;

    invoke-direct/range {v9 .. v14}, LX/blR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/nQj;LX/gm2;)V

    iget-object v3, v9, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiSubmitOverflowMenueHelper"

    new-instance v7, LX/Sqv;

    invoke-direct {v7, v3, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, LX/Lsm;

    invoke-direct {v0, v9, v8}, LX/Lsm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Sqv;->A03:LX/slp;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Sqv;->A0D:Z

    iget-object v6, v9, LX/blR;->A00:Landroid/app/Activity;

    const v0, 0x7f130263

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08283b

    const/16 v0, 0x2f

    invoke-static {v9, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f130262

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0820af

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f13875d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0824e2

    const/16 v0, 0x31

    invoke-static {v9, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, LX/Sqv;->A09(Z)V

    const v0, 0x7f135acf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08226e

    const/16 v0, 0x32

    invoke-static {v9, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f136ac6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0826c8

    const/16 v0, 0x33

    invoke-static {v9, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v3}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/jpI;

    invoke-direct {v0, v7}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v6}, LX/jpI;->A02(Landroid/content/Context;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/blR;->A04(LX/blR;Ljava/lang/String;)V

    iget-object v0, v4, LX/Uth;->A04:LX/dBO;

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v3, v0, LX/lIw;->A00:LX/N55;

    iget-object v5, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/lIw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x83

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "multi_submit_ad_three_dots_icon_click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x199d50c0

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x31bd4838

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9B;

    iget-object v4, v0, LX/E9B;->A02:LX/RvZ;

    iget v1, p0, LX/bo0;->A00:I

    iget-object v0, v4, LX/RvZ;->A02:LX/ZgD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZgD;->A05:LX/Esp;

    invoke-static {v0, v1}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wpg;

    iget-object v0, v4, LX/RvZ;->A04:LX/QGV;

    const-string v11, "survey"

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/QGV;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "landing_page_quality_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/RvZ;->A00:I

    const-string v8, "pageId"

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v6, v4, LX/RvZ;->A05:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v4, LX/RvZ;->A06:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_landing_page_quality_survey_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "page_id"

    invoke-static {v1, v7, v0, v6, v3}, LX/YFH;->A00(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_4
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v9, v4, LX/RvZ;->A05:Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/RvZ;->A02:LX/ZgD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v1, "Required value was null."

    if-eqz v8, :cond_14

    iget-object v0, v5, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v3, v4, LX/RvZ;->A06:Ljava/util/HashMap;

    invoke-static {v10, v7}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_landing_page_quality_survey_question_response"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "page_id"

    invoke-interface {v1, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v7, v0, v6, v3}, LX/YFH;->A00(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_6
    const-string v3, "thank_you_screen"

    iget-object v0, v5, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x6e181de7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/RvZ;->A03:LX/Dgs;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/RvZ;->A04:LX/QGV;

    if-nez v1, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v5, LX/Wpg;->A00:LX/H78;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v0, v4, LX/RvZ;->A01:LX/ZZs;

    const-string v3, "surveyQuestionModule"

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/ZZs;->A00()I

    move-result v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_12

    iget-object v0, v4, LX/RvZ;->A01:LX/ZZs;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v5}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v5, :cond_12

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/RvZ;->A04:LX/QGV;

    if-nez v1, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/RvZ;->A06:Ljava/util/HashMap;

    invoke-static {v3, v1, v0, v5}, LX/RvZ;->A00(Lcom/instagram/common/session/UserSession;LX/QGV;Ljava/util/HashMap;I)LX/RvZ;

    move-result-object v3

    iget-object v0, v4, LX/RvZ;->A03:LX/Dgs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RvZ;->A03:LX/Dgs;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v0, v4, LX/RvZ;->A04:LX/QGV;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Rqz;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/UGg;->A00:LX/UGg;

    invoke-virtual {v0, v1}, LX/UGg;->A01(LX/QGV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_4

    :cond_d
    iget-object v0, v0, LX/QGV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1V:Z

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    iget-object v0, v4, LX/RvZ;->A03:LX/Dgs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_4
    const v0, 0x15e6e148

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4d692fd6    # 2.4451414E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9C;

    iget-object v1, v0, LX/E9C;->A01:LX/gsp;

    iget v0, p0, LX/bo0;->A00:I

    invoke-interface {v1, v0}, LX/gsp;->GFs(I)V

    const v0, -0x2c944f53

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3b206e1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v1, LX/IY9;

    iget-boolean v0, v1, LX/IY9;->A0J:Z

    if-nez v0, :cond_e

    iget v4, p0, LX/bo0;->A00:I

    iget-object v0, v1, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TzJ;

    iget-object v1, v1, LX/IY9;->A08:LX/UBp;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/UBp;->A09(LX/UBp;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/UBp;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1Y()V

    :cond_e
    :goto_5
    const v0, -0x1f26503a

    goto/16 :goto_0

    :cond_f
    iget-object v3, v1, LX/UBp;->A0I:LX/IR3;

    iget v1, v1, LX/UBp;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4}, LX/IR3;->A1G(Ljava/lang/Integer;II)LX/lym;

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/UBp;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1b()V

    goto :goto_5

    :pswitch_6
    const v0, 0x17d2b94f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6S;

    iget-object v3, v0, LX/E6S;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget v1, p0, LX/bo0;->A00:I

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-static {v4, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x385a55aa

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2d469599

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/bo0;->A01:Ljava/lang/Object;

    check-cast v4, LX/E3f;

    iget-object v3, v4, LX/E3f;->A0C:LX/XNu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/XNu;->A00(ZZ)V

    iget v0, p0, LX/bo0;->A00:I

    invoke-virtual {v4, v0, v1}, LX/E3f;->A08(IZ)V

    const v0, -0x2b5242cc

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
