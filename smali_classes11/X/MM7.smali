.class public final LX/MM7;
.super LX/BtW;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0kN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/BST;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p4, p3, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/MM7;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/MM7;->A0B:LX/0kN;

    iput-object p3, p0, LX/MM7;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MM7;->A09:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageShareStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 115

    move-object/from16 v0, p1

    check-cast v0, LX/LJA;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v0, LX/9Wv;

    move-object/from16 v1, p0

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/MM7;->A0B:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0kN;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/MM7;->A07:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    instance-of v3, v0, LX/A77;

    if-eqz v3, :cond_d

    check-cast v0, LX/A77;

    iget-object v3, v0, LX/A77;->A02:LX/qcG;

    move-object/from16 v114, v3

    iget-object v3, v1, LX/MM7;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/A77;->A04:Ljava/lang/String;

    invoke-static {v3, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v1, LX/MM7;->A00:Landroid/view/View;

    if-nez v3, :cond_4

    iget-object v3, v1, LX/MM7;->A0B:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/MM7;->A00:Landroid/view/View;

    const v3, 0x7f0b26d4

    invoke-static {v5, v3}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v1, LX/MM7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b26d3

    invoke-static {v5, v3}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v1, LX/MM7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b26cd

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v3, v1, LX/MM7;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, 0x7f0b26d2

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v3, v1, LX/MM7;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x7f0b26ce

    invoke-static {v5, v3}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v1, LX/MM7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b2430

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v3, v1, LX/MM7;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v3, v1, LX/MM7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    :cond_3
    iget-object v4, v1, LX/MM7;->A08:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    const v3, 0x61398d58

    invoke-static {v5, v4, v3}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_4
    iget-object v14, v1, LX/MM7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_1

    iget-object v10, v1, LX/MM7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_1

    iget-object v9, v1, LX/MM7;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v9, :cond_1

    iget-object v8, v1, LX/MM7;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_1

    iget-object v3, v1, LX/MM7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    iget-object v6, v1, LX/MM7;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    if-nez v16, :cond_a

    const v4, 0x28127    # 2.30002E-40f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v106

    check-cast v106, LX/PuW;

    iget-object v4, v1, LX/MM7;->A08:Landroid/content/Context;

    move-object/from16 v113, v4

    iget-object v4, v1, LX/MM7;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/MM7;->A09:LX/9PW;

    move-object/from16 v107, v7

    move-object/from16 v7, v113

    invoke-static {v2, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v70

    invoke-static/range {v114 .. v114}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v7, v107

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v114 .. v114}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface/range {v114 .. v114}, LX/qcG;->CSN()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v4, v7}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v7

    invoke-static {v5, v7, v2}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface/range {v114 .. v114}, LX/qcG;->DIc()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v11}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v37

    invoke-interface/range {v114 .. v114}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {v114 .. v114}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v56

    sget-object v45, LX/56z;->A00:LX/56z;

    new-instance v29, LX/0SU;

    move-object/from16 v17, v29

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v57, 0x1d

    sget-object v52, LX/2aZ;->A00:LX/2aZ;

    const-wide/16 v67, 0x0

    new-instance v12, LX/5Nc;

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v69, v2

    move/from16 v71, v2

    move/from16 v72, v70

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v70

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v2

    move/from16 v84, v2

    move/from16 v85, v2

    move/from16 v86, v2

    move/from16 v87, v2

    move/from16 v88, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v91, v2

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    move/from16 v101, v2

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v105}, LX/5Nc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/8Wp;LX/N6p;LX/HtP;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WdA;LX/Kqj;LX/G1p;LX/4XH;LX/LQN;LX/0SU;LX/TxT;LX/0S8;LX/GJg;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/0MT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v13}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v13

    new-instance v11, LX/6B5;

    invoke-direct {v11, v4, v12, v7, v13}, LX/6B5;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V

    invoke-static/range {v45 .. v45}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v110

    sget-object v7, LX/1th;->A00:LX/1th;

    invoke-virtual {v7}, LX/4Lc;->A01()LX/1un;

    move-result-object v7

    invoke-static {v7}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v112

    move-object/from16 v108, v107

    move-object/from16 v109, v4

    move-object/from16 v111, v11

    move-object/from16 v107, v113

    invoke-virtual/range {v106 .. v112}, LX/PuW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6B5;LX/mkc;)Landroid/widget/LinearLayout;

    move-result-object v11

    :goto_0
    const/4 v7, 0x4

    if-nez v16, :cond_6

    if-eqz v11, :cond_b

    iput-object v15, v1, LX/MM7;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/MM7;->A0B:LX/0kN;

    invoke-virtual {v4, v7}, LX/0kN;->A03(I)V

    invoke-interface/range {v114 .. v114}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, LX/MM7;->A08:Landroid/content/Context;

    invoke-interface/range {v114 .. v114}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, LX/BS6;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v114 .. v114}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    iget-object v10, v1, LX/MM7;->A09:LX/9PW;

    invoke-virtual {v9, v10, v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0x3e

    new-instance v4, LX/QJy;

    invoke-direct {v4, v5, v3, v1}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v10, v1, LX/MM7;->A08:Landroid/content/Context;

    iget-object v9, v1, LX/MM7;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v114

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x73b76c73

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v4, v5, v8, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v4

    invoke-static {v10, v4, v9}, LX/KfN;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v0, LX/A77;->A05:Z

    if-eqz v4, :cond_7

    const v4, -0x7897956c

    invoke-static {v3, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x63c51956

    invoke-static {v6, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    if-nez v16, :cond_1

    if-eqz v11, :cond_1

    new-instance v2, LX/Uax;

    invoke-direct {v2, v0, v1}, LX/Uax;-><init>(LX/A77;LX/MM7;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const v4, -0x43024d23

    invoke-static {v3, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, -0xb885382

    invoke-static {v6, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_8
    invoke-interface/range {v114 .. v114}, LX/qcG;->DIc()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto :goto_1

    :cond_a
    move-object v11, v5

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, LX/MM7;->A0B:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0kN;->A02()V

    :cond_c
    iput-object v5, v1, LX/MM7;->A07:Ljava/lang/String;

    return-void

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
