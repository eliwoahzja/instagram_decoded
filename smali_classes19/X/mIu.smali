.class public final LX/mIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mIu;->$t:I

    iput-object p1, p0, LX/mIu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/mIu;
    .locals 1

    new-instance v0, LX/mIu;

    invoke-direct {v0, p0, p1}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mIu;

    invoke-direct {v0, p1, p2}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/mIu;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x146acbfc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v15, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v15, LX/cOd;

    iget-object v1, v15, LX/cOd;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    iget-object v1, v15, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v4

    iget-object v1, v15, LX/cOd;->A0G:LX/cOh;

    iget-object v1, v1, LX/cOh;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apI;

    iget-object v3, v1, LX/apI;->A00:LX/CPL;

    iget-object v2, v15, LX/cOd;->A0E:LX/QNr;

    iget-boolean v1, v15, LX/cOd;->A05:Z

    invoke-virtual {v4, v2, v3, v1}, LX/KRs;->A02(LX/QNr;LX/CPL;Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/4 v2, 0x0

    :goto_0
    const-string v16, "ADD_LINK_ROW"

    const-string v17, "add_button"

    :goto_1
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v18, "add_link"

    :goto_2
    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/cOd;->A02(LX/cOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v3, v1, :cond_9

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v3, v1, :cond_9

    iget-object v7, v15, LX/cOd;->A0E:LX/QNr;

    sget-object v6, LX/QNr;->A02:LX/QNr;

    iget-object v8, v15, LX/cOd;->A0G:LX/cOh;

    iget-object v1, v8, LX/cOh;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apI;

    iget-boolean v1, v1, LX/apI;->A04:Z

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v1}, LX/TeZ;->A04()LX/QNr;

    move-result-object v2

    sget-object v1, LX/QNr;->A03:LX/QNr;

    if-eq v2, v1, :cond_0

    iget-object v1, v8, LX/cOh;->A00:LX/Hs2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Hs2;->A04:LX/gLO;

    const/16 v1, 0x3f4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v8, LX/cOh;->A06:LX/2in;

    const/4 v4, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/i2L;->A00:LX/Izl;

    sget-object v1, LX/i2L;->A02:[LX/Lms;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v8}, LX/cOh;->A00(LX/cOh;)V

    iget-object v2, v8, LX/cOh;->A04:LX/TeZ;

    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-ne v7, v6, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move-object v10, v2

    :cond_2
    const v1, 0x2c0fb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TGa;

    iget-object v1, v15, LX/cOd;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v15, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, LX/cOd;->A0F:LX/JZ2;

    const/16 v1, 0x2b

    new-instance v14, LX/D6A;

    invoke-direct {v14, v15, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const-string v11, "publish_media"

    const-string v12, "add_link"

    invoke-virtual/range {v5 .. v14}, LX/TGa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    :goto_3
    const v1, 0x1292b8de

    :goto_4
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    move-object v11, v13

    :cond_6
    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v1, :cond_7

    iget-object v12, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    move-object v12, v13

    :cond_8
    iget-object v1, v15, LX/cOd;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v15, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, LX/cOd;->A0F:LX/JZ2;

    const/16 v1, 0x29

    new-instance v14, LX/C1s;

    invoke-direct {v14, v15, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const-string v10, "post"

    invoke-static/range {v6 .. v14}, LX/Re2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_68

    iget-object v8, v15, LX/cOd;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Jh9;

    invoke-direct {v7, v8}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v15, LX/cOd;->A09:LX/5z5;

    sget-object v5, LX/ChZ;->A0D:LX/ChZ;

    sget-object v4, LX/b7f;->A0B:LX/b7f;

    const-string v1, "upsell_treatment"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, v15, LX/cOd;->A0E:LX/QNr;

    sget-object v1, LX/QNr;->A02:LX/QNr;

    if-ne v2, v1, :cond_a

    const-string v2, "reel"

    :goto_5
    const-string v1, "media_type"

    invoke-static {v1, v2, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v4, v1}, LX/Jh9;->A01(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    iget-object v4, v15, LX/cOd;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v1, LX/JhB;->A01:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x2081132300146489L    # 4.075178380020446E-152

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v6, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const-wide/16 v10, 0x12c

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_a
    const-string v2, "post"

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v15, LX/cOd;->A0C:LX/9PW;

    iget-object v3, v15, LX/cOd;->A0I:Ljava/lang/String;

    const/16 v1, 0x1b3

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "meta_one"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v4, v8, v3, v1}, LX/KYA;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    const-string v18, "edit_link"

    goto/16 :goto_2

    :cond_d
    const-string v2, "trial_eligible"

    goto/16 :goto_0

    :cond_e
    const-string v2, "benefit_eligible"

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x38b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x38a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    move-object v3, v2

    const-string v16, "EDIT_LINK_ROW"

    const/16 v1, 0x12

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGO;

    iget-object v3, v0, LX/dGO;->A00:LX/UYY;

    sget-object v0, LX/UYY;->A1L:[F

    iget-object v1, v3, LX/UYY;->A0b:LX/sbD;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/UYY;->A0b:LX/sbD;

    invoke-interface {v0}, LX/sbD;->DgQ()LX/3Zs;

    move-result-object v0

    iget-object v2, v3, LX/UYY;->A0b:LX/sbD;

    invoke-virtual {v0}, LX/3Zs;->A01()LX/29z;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/29z;->A06(I)V

    invoke-virtual {v1}, LX/29z;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/29z;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/29z;->A04()V

    invoke-virtual {v1}, LX/29z;->A02()LX/3Zs;

    move-result-object v0

    invoke-interface {v2, v0}, LX/sbD;->HDk(LX/3Zs;)V

    goto :goto_6

    :pswitch_1
    iget-object v0, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGK;

    iget-object v3, v0, LX/dGK;->A00:LX/UYY;

    sget-object v0, LX/UYY;->A1L:[F

    iget-object v1, v3, LX/UYY;->A0b:LX/sbD;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/UYY;->A0b:LX/sbD;

    invoke-interface {v0}, LX/sbD;->DgQ()LX/3Zs;

    move-result-object v0

    iget-object v2, v3, LX/UYY;->A0b:LX/sbD;

    invoke-virtual {v0}, LX/3Zs;->A01()LX/29z;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/29z;->A06(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/29z;->A07(IZ)V

    invoke-virtual {v1}, LX/29z;->A02()LX/3Zs;

    move-result-object v0

    invoke-interface {v2, v0}, LX/sbD;->HDk(LX/3Zs;)V

    iget-object v2, v3, LX/UYY;->A0j:LX/W2I;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133847

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/W2I;->A02:[Ljava/lang/String;

    aput-object v1, v0, v4

    :goto_6
    iget-object v0, v3, LX/UYY;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQ5;

    invoke-virtual {v2}, LX/lQ5;->A06()V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1666

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/lQ5;->A07:Landroid/animation/ValueAnimator;

    :goto_7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1665

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/lQ5;->A06:Landroid/animation/ValueAnimator;

    goto :goto_7

    :pswitch_3
    const v0, -0x3777c0c0    # -279034.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    const v1, 0x34b19c1a

    goto/16 :goto_4

    :pswitch_4
    const v0, -0x6e3c2f5c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/dE8;

    iget-object v2, v1, LX/dE8;->A05:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v0, "vdOrganicSearchQuery"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0xb01106c

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x4533364d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/c3N;

    iget-object v2, v3, LX/c3N;->A04:LX/NjD;

    if-eqz v2, :cond_14

    iget-boolean v1, v3, LX/c3N;->A06:Z

    invoke-virtual {v2, v1}, LX/NjD;->A00(Z)V

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_15
    const v1, -0x5a761634

    goto/16 :goto_4

    :pswitch_6
    const v0, 0xa418039

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/clG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v1, v3, LX/c1M;->A04:LX/iQp;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/iQp;->A00:LX/oAs;

    iget-object v2, v1, LX/oAs;->A00:LX/Btu;

    sget-object v1, LX/Btu;->A0e:LX/Btu;

    if-eq v2, v1, :cond_16

    sget-object v1, LX/Btu;->A0a:LX/Btu;

    if-ne v2, v1, :cond_17

    :cond_16
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/clG;->A00(LX/eCQ;LX/clG;Ljava/lang/String;)V

    const v1, 0x166ad6a9

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x35721001

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/clG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/clG;->A00(LX/eCQ;LX/clG;Ljava/lang/String;)V

    const v1, -0x63e15fe6

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x5153a295

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/c3M;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/AmV;->A0F(Lcom/instagram/common/session/UserSession;LX/aRC;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v3, v7, LX/6dn;->A0R:LX/6ue;

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    const-string v8, "params"

    if-nez v1, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    iget-object v2, v1, LX/lIO;->A09:LX/AU4;

    iget-object v1, v1, LX/lIO;->A0B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v5}, LX/6ue;->A0P(LX/AU4;Ljava/lang/String;Z)V

    iget-object v3, v7, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_19

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_19
    iget-object v2, v1, LX/lIO;->A09:LX/AU4;

    iget-object v1, v1, LX/lIO;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v5}, LX/6sj;->A0n(LX/AU4;Ljava/lang/String;Z)V

    sget-object v3, LX/eCQ;->A02:LX/eCQ;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_1a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    invoke-static {v3, v2, v4, v1, v6}, LX/c3M;->A02(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/c3M;LX/lIO;Ljava/lang/String;)V

    sget-object v7, LX/AmV;->A01:LX/AmV;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v1, 0xfd

    new-instance v3, LX/6dj;

    invoke-direct {v3, v1}, LX/6dj;-><init>(I)V

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_1b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    iget-object v1, v1, LX/lIO;->A08:LX/Btu;

    invoke-static {v1}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variant"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/c3M;->A03:LX/lIO;

    if-nez v1, :cond_1c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v1, v1, LX/lIO;->A07:LX/Ewt;

    invoke-static {v1}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPSELL"

    invoke-virtual {v7, v3, v6, v1}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "ARG_MEDIA_ID"

    iget-object v1, v4, LX/c3M;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    goto :goto_8

    :cond_1d
    iget-object v2, v4, LX/c3M;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_1e

    const-string v0, "bottomButtons"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    const v1, -0x74a1bfb0

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/c3M;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_1f

    const-string v0, "customButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1f
    const v1, 0x7e3b8ccd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_8
    const v1, 0x60619390

    goto/16 :goto_4

    :pswitch_9
    const v0, 0x1a3058c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3M;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/c3M;->A03(LX/c3M;Z)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x47cfb133

    goto/16 :goto_4

    :pswitch_a
    const v0, 0x1d13678b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c09;

    iget-object v1, v2, LX/c09;->A03:LX/lTP;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/lTP;->A0N()V

    :cond_20
    iget-object v1, v2, LX/c09;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_21
    const v1, -0x62ffd931

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x72551337

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c09;

    iget-object v1, v2, LX/c09;->A03:LX/lTP;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/lTP;->A0O()V

    :cond_22
    iget-object v1, v2, LX/c09;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_23
    const v1, 0x413c893a

    goto/16 :goto_4

    :pswitch_c
    const v0, 0x298234a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0B;

    iget-object v1, v2, LX/c0B;->A03:LX/lTP;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/lTP;->A0N()V

    :cond_24
    iget-object v1, v2, LX/c0B;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_25
    const v1, -0x5de63219

    goto/16 :goto_4

    :pswitch_d
    const v0, -0x3cbb76e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0B;

    iget-object v1, v2, LX/c0B;->A03:LX/lTP;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/lTP;->A0O()V

    :cond_26
    iget-object v1, v2, LX/c0B;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_27
    const v1, -0x501a6e19

    goto/16 :goto_4

    :pswitch_e
    const v0, -0x4a1b7ec3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0C;

    iget-object v1, v2, LX/c0C;->A03:LX/lTP;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/lTP;->A0N()V

    :cond_28
    iget-object v1, v2, LX/c0C;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_29
    const v1, 0x628a66cf

    goto/16 :goto_4

    :pswitch_f
    const v0, -0x3eb9c35b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0C;

    iget-object v1, v2, LX/c0C;->A03:LX/lTP;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/lTP;->A0O()V

    :cond_2a
    iget-object v1, v2, LX/c0C;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_2b
    const v1, -0x3ddb4099

    goto/16 :goto_4

    :pswitch_10
    const v0, -0x30ff0580

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/G7O;

    iget-object v1, v4, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v1, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6i;

    iget-object v1, v1, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    iget-boolean v1, v4, LX/G7O;->A02:Z

    if-nez v1, :cond_2e

    iget-object v10, v4, LX/G7O;->A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v10, :cond_2e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v4, LX/G7O;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v9, v1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :cond_2d
    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v12, 0x0

    new-instance v7, LX/OcA;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v7 .. v14}, LX/OcA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/oJa;->A00:LX/oJa;

    new-instance v2, LX/Pw6;

    invoke-direct {v2, v1}, LX/Pw6;-><init>(LX/Vlt;)V

    sget-object v1, LX/asC;->A02:LX/asC;

    invoke-virtual {v2, v7, v1}, LX/Pw6;->A08(LX/Wdh;LX/asC;)V

    :cond_2e
    iget-boolean v1, v4, LX/G7O;->A03:Z

    if-nez v1, :cond_30

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const/16 v1, 0x38e

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xa2

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_30
    const v1, -0x12ba7007

    goto/16 :goto_4

    :pswitch_11
    const v0, 0xbe168c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/WL8;

    iget-object v2, v1, LX/WL8;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v1, 0x6e9163d5

    goto/16 :goto_4

    :pswitch_12
    const v0, 0x2b4ffa99

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/kVn;

    iget-object v2, v1, LX/kVn;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v1, LX/N1l;->A0B:LX/N1l;

    invoke-virtual {v2, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U(LX/N1l;)V

    const v1, 0x1f3db036

    goto/16 :goto_4

    :pswitch_13
    const v0, 0x62385cc2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/kVn;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2b308b56

    goto/16 :goto_4

    :pswitch_14
    const v0, -0x549d11a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/kVn;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x37925844

    goto/16 :goto_4

    :pswitch_15
    const v0, -0x39e03d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/kVn;

    iget-object v4, v1, LX/kVn;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_31
    iget-object v2, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/QlM;

    if-eqz v2, :cond_32

    sget-object v1, LX/e7n;->A05:LX/e7n;

    iput-object v1, v4, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/e7n;

    invoke-virtual {v2}, LX/QlM;->A05()V

    :cond_32
    const v1, 0x41e0e2d2

    goto/16 :goto_4

    :pswitch_16
    const v0, -0x5c89d1da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/kVn;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x65e60401

    goto/16 :goto_4

    :pswitch_17
    const v0, 0x170f2a31

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/UZE;

    iget-boolean v1, v3, LX/UZE;->A0I:Z

    if-eqz v1, :cond_33

    const v2, 0x7f13738a

    const v1, 0x7f137389

    invoke-static {v3, v2, v1}, LX/UZE;->A02(LX/UZE;II)V

    const v1, -0x5c002da8

    goto/16 :goto_4

    :cond_33
    const v1, 0x665d70de

    goto/16 :goto_4

    :pswitch_18
    const v0, 0x2a908747

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/UZE;

    const v2, 0x7f13738d

    const v1, 0x7f13738c

    invoke-static {v3, v2, v1}, LX/UZE;->A02(LX/UZE;II)V

    const v1, -0x26095d8a

    goto/16 :goto_4

    :pswitch_19
    const v0, -0x59afaef2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v2, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_34

    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/rbS;

    if-eqz v1, :cond_34

    invoke-interface {v1, v2}, LX/rbS;->G6G(Ljava/lang/String;)V

    :cond_34
    const v1, 0x7f3e6963

    goto/16 :goto_4

    :pswitch_1a
    const v0, 0x65cc4e9a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXh;

    iget-object v1, v1, LX/UXh;->A05:LX/qqo;

    if-eqz v1, :cond_35

    check-cast v1, LX/ok0;

    iget-object v1, v1, LX/ok0;->A00:LX/gFv;

    iget-object v1, v1, LX/gFv;->A01:LX/iSk;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/iSk;->A00:LX/UiQ;

    iget-object v1, v1, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v1}, LX/a6n;->remove()V

    :cond_35
    const v1, -0x73a75e0c

    goto/16 :goto_4

    :pswitch_1b
    const v0, 0x750a9711

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/bPl;

    iget-object v1, v1, LX/bPl;->A0E:Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, -0x2cecee60

    goto/16 :goto_4

    :pswitch_1c
    const v0, 0x614b707a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZV;

    iget-object v1, v1, LX/ZZV;->A03:LX/0wS;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_36
    const v1, -0x25cfe338

    goto/16 :goto_4

    :pswitch_1d
    const v0, 0x6daee88b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/c07;

    iget-object v1, v1, LX/c07;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VYG;

    iget-object v2, v5, LX/VYG;->A06:LX/snm;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v1, v5, LX/VYG;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Lc;

    const/4 v3, 0x0

    const v1, 0x2f5f0b9

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    new-instance v1, LX/StG;

    invoke-direct {v1, v5, v3}, LX/StG;-><init>(LX/VYG;LX/HAU;)V

    invoke-static {v2, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v1, 0x16db2626

    goto/16 :goto_4

    :pswitch_1e
    const v0, -0x5946ff25

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/lTa;

    iget-object v1, v3, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_37
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_38

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    :cond_38
    iget-object v1, v3, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/FkW;->A00:LX/FkW;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x18560bcb

    goto/16 :goto_4

    :pswitch_1f
    const v0, -0x10cc30a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/lTa;

    const-string v1, "manual_filter"

    invoke-static {v2, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v2}, LX/lTa;->A02(LX/lTa;)V

    invoke-static {v2}, LX/lTa;->A03(LX/lTa;)V

    const v1, 0x72ccc411

    goto/16 :goto_4

    :pswitch_20
    const v0, 0xad143a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/lTa;

    const/16 v1, 0x39f

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v2}, LX/lTa;->A02(LX/lTa;)V

    invoke-static {v2}, LX/lTa;->A03(LX/lTa;)V

    const v1, 0x6dca121d

    goto/16 :goto_4

    :pswitch_21
    const v0, -0x7e5b803b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/lTa;

    const-string v1, "turn_on_commenting"

    invoke-static {v4, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v4}, LX/lTa;->A00(LX/lTa;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_39

    const v2, 0x4801f

    iget-object v1, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quw;

    iget-object v1, v4, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Quw;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    :cond_39
    invoke-static {v4}, LX/lTa;->A02(LX/lTa;)V

    const v1, -0x5a7d349c

    goto/16 :goto_4

    :pswitch_22
    const v0, 0x13cf3511

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/lTa;

    const/16 v1, 0x4cc

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v4}, LX/lTa;->A00(LX/lTa;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v2, 0x4801f

    iget-object v1, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quw;

    iget-object v1, v4, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Quw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    :cond_3a
    invoke-static {v4}, LX/lTa;->A02(LX/lTa;)V

    const v1, -0x7a9828f4

    goto/16 :goto_4

    :pswitch_23
    const v0, 0x3392eae9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/lTa;

    const-string v1, "turn_on_commenting"

    invoke-static {v4, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v4}, LX/lTa;->A02(LX/lTa;)V

    invoke-static {v4}, LX/lTa;->A00(LX/lTa;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v2, 0x4801f

    iget-object v1, v4, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quw;

    iget-object v1, v4, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Quw;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    :cond_3b
    const v1, 0x451139b4

    goto/16 :goto_4

    :pswitch_24
    const v0, 0x1f4bc468

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/lTa;

    const/16 v1, 0x451

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v3}, LX/lTa;->A02(LX/lTa;)V

    iget-object v1, v3, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, 0x2002f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/dL8;->A0B:LX/dL8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    const v1, 0x72bda18c

    goto/16 :goto_4

    :pswitch_25
    const v0, -0x72b3a4ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x453fe6e4

    goto/16 :goto_4

    :pswitch_26
    const v0, -0x4ed785eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x240f796e

    goto/16 :goto_4

    :pswitch_27
    const v0, 0x4c44ab5c    # 5.1555696E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/dEC;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/jrK;

    invoke-direct {v3, v2, v1}, LX/jrK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/jrK;->A02(J)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "CCU Timestamps have been reset"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x433cf5b2

    goto/16 :goto_4

    :pswitch_28
    const v0, 0x3f33050c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/STE;

    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleSend"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v10, 0x0

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v8, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v5, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_getStrippedMediaId"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v5, :cond_43

    const/4 v5, 0x0

    :cond_3c
    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-boolean v1, v4, LX/STE;->A0u:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v4, LX/STE;->A0Q:Z

    if-nez v1, :cond_41

    :cond_3d
    invoke-static {v4, v12}, LX/STE;->A0K(LX/STE;Ljava/lang/String;)V

    :goto_c
    iget-object v1, v4, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :cond_3e
    const v1, 0x7f136fef

    invoke-static {v10, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, v4, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_3f
    invoke-virtual {v4}, LX/SSI;->A0i()V

    :cond_40
    const v1, -0x241527ae

    goto/16 :goto_4

    :cond_41
    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_sendShare"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v5

    iget-object v13, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/STE;->A0l:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v5, v13, v3, v1, v2}, LX/lLO;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/STE;->A0k:LX/l0k;

    iget-object v9, v6, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v6

    const v3, 0x6c4bacb9

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v8, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/STE;->A00(LX/a0P;LX/STE;)LX/5jv;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1h(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v2, ""

    new-instance v1, LX/7c6;

    invoke-direct {v1, v13, v2, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v5 .. v16}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_42
    const-string v14, "clips_viewer_reply_bar"

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-virtual/range {v6 .. v20}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_43
    const/4 v3, 0x0

    const/16 v1, 0x5f

    invoke-static {v5, v1, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3c

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_44
    move-object v1, v10

    goto/16 :goto_a

    :pswitch_29
    const v0, -0x30e061f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/STE;

    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleEmojiButtonClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/STE;->A0i:LX/STI;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_46

    invoke-static {v4}, LX/STE;->A03(LX/STE;)LX/aTG;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v3, v1, LX/aTG;->A01:Ljava/util/List;

    :cond_45
    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, LX/STI;->A0g(Ljava/util/List;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v6, LX/STI;->A03:LX/kwg;

    if-eqz v2, :cond_46

    iget-object v1, v4, LX/STE;->A05:Landroid/view/View;

    iput-object v1, v2, LX/kwg;->A04:Landroid/view/View;

    :cond_46
    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v3, v6, LX/STI;->A03:LX/kwg;

    if-eqz v3, :cond_47

    iget-object v1, v3, LX/kwg;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, LX/mOQ;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_47
    iget-object v2, v4, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_48

    const v1, 0x6046f816

    invoke-static {v2, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_48
    invoke-static {v4, v5}, LX/STE;->A0L(LX/STE;Z)V

    iget-object v2, v4, LX/STE;->A07:Landroid/view/View;

    if-eqz v2, :cond_49

    const/16 v1, 0x15

    invoke-static {v2, v4, v1}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_49
    :goto_d
    const v1, 0x5e7216f5

    goto/16 :goto_4

    :cond_4a
    invoke-virtual {v4}, LX/SSI;->A0h()V

    goto :goto_d

    :pswitch_2a
    const v0, 0x18c0f0e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/STE;

    invoke-virtual {v2}, LX/STE;->A0o()V

    iget-boolean v1, v2, LX/STE;->A0v:Z

    if-eqz v1, :cond_4b

    invoke-static {v2}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v2

    sget-object v3, LX/e2L;->A03:LX/e2L;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ReplyBarLogger_logImprovedReactionHScrollTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "direct_reply_bar_emoji_reaction_hscroll_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "target"

    invoke-interface {v2, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4b
    const v1, -0x5a32bcd1

    goto/16 :goto_4

    :pswitch_2b
    const v0, -0x1403775a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/STE;

    invoke-static {v1}, LX/STE;->A0G(LX/STE;)V

    const v1, 0x3db42a98

    goto/16 :goto_4

    :pswitch_2c
    const v0, 0x6bb0ab5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x1057aa20

    goto/16 :goto_4

    :pswitch_2d
    const v0, -0x68a7603

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/STE;

    invoke-static {v1}, LX/STE;->A0G(LX/STE;)V

    const v1, 0x2056bcff

    goto/16 :goto_4

    :pswitch_2e
    const v0, -0x53b1986

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/STE;

    invoke-virtual {v1}, LX/STE;->A0o()V

    const v1, -0x7c3b5e8f

    goto/16 :goto_4

    :pswitch_2f
    const v0, -0x453db6b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/STE;

    invoke-static {v1}, LX/STE;->A0G(LX/STE;)V

    const v1, 0x5195690d

    goto/16 :goto_4

    :pswitch_30
    const v0, 0x4dec6b3e    # 4.958064E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v5, LX/dGR;

    const-string v1, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_handleEmojiButtonClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/dGR;->A06:LX/STI;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/STI;->A0g(Ljava/util/List;Z)Z

    move-result v2

    iget-object v4, v5, LX/dGR;->A05:LX/ftL;

    if-eqz v4, :cond_65

    iget-object v3, v3, LX/STI;->A03:LX/kwg;

    if-eqz v3, :cond_4c

    iget-object v1, v4, LX/ftL;->A02:Landroid/view/View;

    iput-object v1, v3, LX/kwg;->A04:Landroid/view/View;

    :cond_4c
    if-eqz v2, :cond_4e

    if-eqz v3, :cond_4d

    iget-object v1, v3, LX/kwg;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, LX/mOQ;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4d
    iget-object v2, v4, LX/ftL;->A00:Landroid/view/View;

    const v1, -0x1627828

    invoke-static {v2, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/dGR;->A03(LX/dGR;Z)V

    iget-object v2, v4, LX/ftL;->A04:Landroid/view/View;

    const/16 v1, 0x18

    invoke-static {v2, v5, v1}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_e
    const v1, 0x7c99e21

    goto/16 :goto_4

    :cond_4e
    invoke-virtual {v5}, LX/SSI;->A0h()V

    goto :goto_e

    :pswitch_31
    const v0, -0x617d8892

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/dGR;

    const-string v1, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_handleSend"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/dGR;->A05:LX/ftL;

    if-eqz v1, :cond_66

    iget-object v4, v1, LX/ftL;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v4}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/dGR;->A00(LX/dGR;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v7, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_f
    invoke-static {v3}, LX/dGR;->A01(LX/dGR;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    if-eqz v7, :cond_4f

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v1, v3, LX/dGR;->A07:LX/l0k;

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v5

    sget-object v6, LX/5jv;->A0T:LX/5jv;

    const/4 v12, 0x0

    const-string v10, "clips_viewer_spotlight_reply"

    const-string v11, ""

    invoke-virtual/range {v5 .. v12}, LX/5l4;->A0B(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/dGR;->A00:Landroid/app/Activity;

    const v1, 0x7f136fef

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-virtual {v3}, LX/SSI;->A0i()V

    :goto_10
    const v1, -0x46218cc8

    goto/16 :goto_4

    :cond_4f
    iget-object v2, v3, LX/dGR;->A00:Landroid/app/Activity;

    const v1, 0x7f1336fa

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_10

    :cond_50
    const/4 v7, 0x0

    goto :goto_f

    :pswitch_32
    const v0, 0x1beacaa6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/dGR;

    const-string v1, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_addToSpotlight"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/dGR;->A00(LX/dGR;)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_52

    sget-object v1, LX/Z4o;->A00:LX/oLk;

    invoke-virtual {v3, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    invoke-virtual {v3, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    if-eqz v2, :cond_52

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v1, -0xb7866fd

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/AHX;

    invoke-direct {v2, v1}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v1, v4, LX/dGR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_51

    iget-object v2, v4, LX/dGR;->A00:Landroid/app/Activity;

    const v1, 0x12e24eb8

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/6nF;

    invoke-direct {v3, v1}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v4, LX/dGR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_51
    const v1, 0x501a6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :goto_11
    const v1, 0x19a0dbb6

    goto/16 :goto_4

    :cond_52
    iget-object v2, v4, LX/dGR;->A00:Landroid/app/Activity;

    const v1, 0x7f1336fa

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_11

    :pswitch_33
    const v0, 0x62a81a1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/dGU;

    const-string v1, "android_purge_26_q2_ClipsViewerBaselCTAController_handleClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v3

    :goto_12
    iget-object v2, v4, LX/dGU;->A02:LX/FQm;

    iget-object v1, v4, LX/dGU;->A04:Ljava/util/List;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    invoke-interface {v2, v1, v3}, LX/FQm;->DwG(LX/1lB;I)V

    const v1, -0x6528b4e6

    goto/16 :goto_4

    :cond_53
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_34
    const v0, -0x5661cb28

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sAe;

    if-eqz v1, :cond_54

    invoke-interface {v1}, LX/sAe;->F0M()V

    :cond_54
    const v1, 0x60026aba

    goto/16 :goto_4

    :pswitch_35
    const v0, -0x704e21e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sAe;

    if-eqz v1, :cond_55

    invoke-interface {v1}, LX/sAe;->FN6()V

    :cond_55
    const v1, -0x1d1a153f

    goto/16 :goto_4

    :pswitch_36
    const v0, 0x34a707de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sAe;

    if-eqz v1, :cond_56

    invoke-interface {v1}, LX/sAe;->GC7()V

    :cond_56
    const v1, -0x2814eb9e

    goto/16 :goto_4

    :pswitch_37
    const v0, -0x6bf5fd08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/cKD;

    iget-object v1, v1, LX/cKD;->A03:LX/WW2;

    if-eqz v1, :cond_59

    iget-object v4, v1, LX/WW2;->A01:Landroid/widget/EditText;

    invoke-static {v4}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/WW2;->A03:LX/axB;

    if-eqz v1, :cond_59

    iget-object v2, v1, LX/axB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/hKS;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "*"

    const/4 v1, 0x4

    if-ge v3, v1, :cond_57

    const/4 v3, 0x4

    :cond_57
    invoke-static {v2, v3}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    :cond_58
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v4}, LX/254;->A16(Landroid/widget/EditText;)V

    :cond_59
    const v1, -0x3bb681e8

    goto/16 :goto_4

    :pswitch_38
    const v0, -0x5e52a42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v2, LX/oq2;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    const v1, 0x2ba9e80e

    goto/16 :goto_4

    :pswitch_39
    const v0, 0x52dff579

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nzs;

    iget-object v2, v5, LX/Nzs;->A0F:LX/Psl;

    new-instance v1, LX/Eca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v4, :cond_67

    iget-object v1, v5, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/Nzs;->A0F:LX/Psl;

    sget-object v1, LX/Bor;->A18:LX/Bor;

    invoke-interface {v2, v1}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v2

    const v1, 0x7f136088

    if-eqz v2, :cond_5a

    const v1, 0x7f136089

    :cond_5a
    invoke-static {v3, v4, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v1, -0x6ea37374

    goto/16 :goto_4

    :pswitch_3a
    const v0, 0x20dd0700

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/oq4;

    iget-object v1, v1, LX/oq4;->A08:LX/pzl;

    invoke-interface {v1}, LX/pzl;->FCD()V

    const v1, -0x2b5ca732

    goto/16 :goto_4

    :pswitch_3b
    const v0, -0x4368b543

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    new-instance v5, LX/c0p;

    invoke-direct {v5}, LX/c0p;-><init>()V

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/oq4;

    const v1, 0x1c049

    iget-object v2, v4, LX/oq4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cOD;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v5, LX/c0p;->A01:LX/cOD;

    new-instance v1, LX/iW0;

    invoke-direct {v1, v4}, LX/iW0;-><init>(LX/oq4;)V

    iput-object v1, v5, LX/c0p;->A04:LX/iW0;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v2, v4, LX/oq4;->A01:Landroid/content/Context;

    const v1, 0x7f06005b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/FDl;->A05:I

    iput-object v5, v3, LX/FDl;->A0U:LX/Njp;

    const v1, 0x3f333333    # 0.7f

    iput v1, v3, LX/FDl;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/FDl;->A0o:Z

    invoke-static {v3, v1}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v4, LX/oq4;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, -0x6f299f89

    goto/16 :goto_4

    :pswitch_3c
    const v0, 0x69a6dbe2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/od2;

    iget-object v2, v1, LX/od2;->A08:LX/c1n;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    const v1, -0x6feeb8ac

    goto/16 :goto_4

    :pswitch_3d
    const v0, 0x3c8da5f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/c1n;

    invoke-static {v1}, LX/c1n;->A05(LX/c1n;)V

    const v1, -0x204a4b42

    goto/16 :goto_4

    :pswitch_3e
    const v0, -0x1c44ac30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/c5L;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v3, LX/c5L;->A01:LX/aqg;

    const-string v2, "newUserActivationData"

    if-nez v1, :cond_5b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_5b
    iget-object v12, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/aqg;->A00:LX/dh8;

    iget-object v4, v1, LX/dh8;->A00:LX/e3o;

    sget-object v10, LX/e4o;->A02:LX/e4o;

    sget-object v5, LX/e5n;->A03:LX/e5n;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v12}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v3, LX/c5L;->A01:LX/aqg;

    if-nez v1, :cond_5c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_5c
    iget-object v1, v1, LX/aqg;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_13
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ny6;

    invoke-direct {v1, v2}, LX/ny6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    const/16 v1, 0x118

    new-instance v7, LX/6dj;

    invoke-direct {v7, v1}, LX/6dj;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "copy_profile_pic"

    invoke-virtual {v7, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_private"

    invoke-virtual {v7, v1, v6}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v1, 0x4c9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x117

    new-instance v2, LX/6dj;

    invoke-direct {v2, v1}, LX/6dj;-><init>(I)V

    const-string v1, "follow_ids"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "is_follow_list"

    invoke-virtual {v2, v1, v4}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const/16 v1, 0x100

    new-instance v4, LX/6dj;

    invoke-direct {v4, v1}, LX/6dj;-><init>(I)V

    const-string v1, "is_onboarding_outside_of_threads"

    invoke-virtual {v4, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x783

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v1, "follower_info"

    invoke-virtual {v4, v2, v1}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const/16 v1, 0x41f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v3, v4, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "itas-android"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qf7;->A00:LX/qf7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "OnboardToTextPostAppFromInstagram"

    const-string v9, "xdt_set_text_post_app_onboarding"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v1, 0xde

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x241

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    invoke-static {v5}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v3, LX/mSC;

    invoke-direct {v3, v1, v5, v6}, LX/mSC;-><init>(ILjava/lang/Object;Z)V

    const/16 v2, 0xd

    new-instance v1, LX/nRM;

    invoke-direct {v1, v5, v2}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v7, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v1, -0x146a835d

    goto/16 :goto_4

    :cond_5d
    const/4 v6, 0x1

    goto/16 :goto_13

    :pswitch_3f
    const v0, -0x1cfd97e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/VAS;

    invoke-direct {v1, v3, v2}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/3xx;->A07(LX/GRz;)Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Ewt;->A1S:LX/Ewt;

    sget-object v1, LX/Btu;->A0F:LX/Btu;

    invoke-static {v2, v1, v3}, LX/lDV;->A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x63bd12c3

    goto/16 :goto_4

    :pswitch_40
    const v0, 0x21563705

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/VAS;

    invoke-direct {v1, v3, v2}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/3xx;->A07(LX/GRz;)Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Ewt;->A1S:LX/Ewt;

    sget-object v1, LX/Btu;->A0F:LX/Btu;

    invoke-static {v2, v1, v3}, LX/lDV;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x5efd8cc6

    goto/16 :goto_4

    :pswitch_41
    const v0, -0x21260aae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/0wS;->A0p()Z

    :cond_5e
    const v1, -0x7995d984

    goto/16 :goto_4

    :pswitch_42
    const v0, -0xced8559

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v4, LX/c7z;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v1, v4, LX/c7z;->A00:LX/aqg;

    const-string v6, "newUserActivationData"

    if-nez v1, :cond_5f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_5f
    iget-object v15, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/aqg;->A00:LX/dh8;

    iget-object v7, v1, LX/dh8;->A00:LX/e3o;

    sget-object v13, LX/e4o;->A04:LX/e4o;

    sget-object v8, LX/e5n;->A03:LX/e5n;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v15}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/RsS;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f0803f5

    iput v1, v8, LX/RsS;->A02:I

    const/16 v1, 0x42

    invoke-static {v4, v1}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v1

    invoke-static {v1, v5, v8}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    iput-boolean v2, v5, LX/FDl;->A1V:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13811e

    invoke-static {v2, v1}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_61

    iget-object v1, v4, LX/c7z;->A00:LX/aqg;

    if-nez v1, :cond_60

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_60
    new-instance v2, LX/c5z;

    invoke-direct {v2}, LX/c5z;-><init>()V

    invoke-virtual {v1}, LX/aqg;->A01()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_61
    const v1, 0x51686b8c

    goto/16 :goto_4

    :pswitch_43
    const v0, 0x32edf5bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v3, LX/c7z;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v3, LX/c7z;->A00:LX/aqg;

    const-string v1, "newUserActivationData"

    if-nez v2, :cond_62

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_62
    iget-object v12, v2, LX/aqg;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/aqg;->A00:LX/dh8;

    iget-object v4, v1, LX/dh8;->A00:LX/e3o;

    sget-object v10, LX/e4o;->A04:LX/e4o;

    sget-object v5, LX/e5n;->A04:LX/e5n;

    sget-object v7, LX/dzx;->A03:LX/dzx;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v12}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_63

    sget-object v1, LX/17A;->A0B:LX/17A;

    invoke-virtual {v2, v1}, LX/0wS;->A0Y(LX/17A;)V

    :cond_63
    const v1, 0x69b3b6ee

    goto/16 :goto_4

    :pswitch_44
    const v0, -0x64b3eed1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/0wS;->A0p()Z

    :cond_64
    const v1, 0x409eda0

    goto/16 :goto_4

    :pswitch_45
    iget-object v1, v1, LX/mIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/UYY;

    sget-object v0, LX/UYY;->A1L:[F

    iget-boolean v0, v1, LX/UYY;->A16:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/UYY;->A0I(Z)V

    return-void

    :cond_65
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x59bb83fa

    goto :goto_15

    :cond_68
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x291c7d5f

    :goto_15
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_45
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
