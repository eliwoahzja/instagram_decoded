.class public final LX/F1B;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/gv1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Gam;

.field public A05:LX/QK8;

.field public A06:LX/4BA;

.field public A07:LX/4tB;

.field public A08:LX/4bZ;

.field public A09:Ljava/util/List;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F1B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/F1B;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0904

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/G2e;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G2e;->A02:Landroid/view/View;

    iput-object v3, v1, LX/G2e;->A01:Landroid/content/Context;

    const v0, 0x7f0b2132

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/G2e;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b213b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/G2e;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b213f

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b213d

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b212f

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b212c

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2131

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b212e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/G2e;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b212a

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2129

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2e;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b212d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G2e;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2130

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G2e;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0407ad

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/G2e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 53

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/G2e;

    if-eqz v2, :cond_14

    move-object/from16 v7, p0

    iget-object v4, v7, LX/F1B;->A04:LX/Gam;

    iget-object v3, v7, LX/F1B;->A09:Ljava/util/List;

    move/from16 v52, p2

    move/from16 v2, v52

    invoke-static {v3, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v3

    const/16 v26, 0x1

    move/from16 v2, v26

    iput-boolean v2, v3, LX/6oE;->A4C:Z

    iget-object v4, v7, LX/F1B;->A09:Ljava/util/List;

    move/from16 v2, v52

    invoke-static {v4, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, LX/6oE;->A0E(I)V

    :cond_0
    iget-object v2, v7, LX/F1B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/F1B;->A00:Landroid/content/Context;

    check-cast v0, LX/G2e;

    iget-object v4, v7, LX/F1B;->A02:LX/Ifn;

    move-object/from16 v43, v4

    iget-object v4, v7, LX/F1B;->A05:LX/QK8;

    move-object/from16 v25, v4

    if-nez v4, :cond_1

    const-string v0, "intentAwareAdPivot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v7, LX/F1B;->A09:Ljava/util/List;

    move-object/from16 v51, v4

    iget-object v4, v7, LX/F1B;->A08:LX/4bZ;

    move-object/from16 v33, v4

    new-instance v4, LX/WPP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WPP;->A00:LX/gv1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/F1B;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v24, v6

    if-nez v6, :cond_2

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v7, LX/F1B;->A06:LX/4BA;

    iget-object v6, v7, LX/F1B;->A07:LX/4tB;

    move-object/from16 v23, v6

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, v26

    move-object/from16 v6, v43

    invoke-static {v7, v5, v0, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G2e;->A02:Landroid/view/View;

    move-object/from16 v50, v6

    move-object v9, v6

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move/from16 v12, v52

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/4BA;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;IZ)V

    iget-object v6, v0, LX/G2e;->A0E:LX/6oE;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, LX/G2e;->A0E:LX/6oE;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_3
    move-object/from16 v7, v51

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/feed/media/Media;

    iput-object v3, v0, LX/G2e;->A0E:LX/6oE;

    move-object/from16 v6, v22

    iput-object v6, v0, LX/G2e;->A0D:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/5Fz;->A0o:LX/5Fz;

    move-object v9, v5

    move-object/from16 v10, v50

    move-object/from16 v12, v43

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/YHs;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v6, v8, LX/4BA;->A07:LX/Esp;

    move-object/from16 v49, v6

    iget-object v8, v0, LX/G2e;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v29, LX/5Fz;->A98:LX/5Fz;

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, LX/YHs;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v6, 0x4a

    new-instance v7, LX/SRc;

    invoke-direct {v7, v6}, LX/SRc;-><init>(I)V

    const/16 v17, 0x5

    new-instance v9, LX/aan;

    move-object/from16 v10, v25

    move-object v11, v14

    move-object/from16 v12, v24

    move-object/from16 v13, v49

    move-object/from16 v14, v33

    move-object v15, v3

    move/from16 v16, v52

    invoke-direct/range {v9 .. v17}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v27, 0x0

    new-instance v6, LX/7nX;

    move-object v10, v6

    move-object v11, v2

    move-object v13, v7

    move-object/from16 v14, v27

    move-object v15, v9

    move-object v12, v14

    invoke-direct/range {v10 .. v15}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/G2e;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v6, v5

    move-object/from16 v9, v43

    move-object v10, v2

    move-object/from16 v11, v22

    move-object/from16 v8, v29

    invoke-static/range {v6 .. v11}, LX/YHs;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v21, LX/008;->A15:Ljava/lang/Integer;

    move-object/from16 v6, v21

    invoke-static {v7, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v20, LX/J9b;->A00:LX/fCA;

    move-object/from16 v8, v20

    invoke-static {v2, v11, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, LX/3h2;

    const v19, 0x7f13459c

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const/16 v18, 0x7b

    move/from16 v6, v18

    invoke-static {v9, v8, v6}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v6, v19

    invoke-static {v5, v7, v8, v6}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v38

    sget-object v39, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object/from16 v34, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v43

    move-object/from16 v37, v14

    move/from16 v40, v26

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v34 .. v42}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/16 v6, 0x49

    new-instance v8, LX/SRc;

    invoke-direct {v8, v6}, LX/SRc;-><init>(I)V

    const/16 v17, 0x4

    new-instance v9, LX/aan;

    move-object/from16 v10, v25

    move-object/from16 v12, v24

    move-object/from16 v13, v49

    move-object/from16 v14, v33

    move-object v15, v3

    invoke-direct/range {v9 .. v17}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v6, LX/7nX;

    move-object v10, v6

    move-object v11, v2

    move-object v13, v8

    move-object/from16 v14, v27

    move-object v15, v9

    move-object v12, v14

    invoke-direct/range {v10 .. v15}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v6, LX/7rV;->A00:LX/7rV;

    sget-object v8, LX/7rU;->A14:LX/7rU;

    invoke-virtual {v6, v7, v8}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    invoke-static {v2, v7, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_f

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v8, -0x1e61420

    move/from16 v7, v26

    invoke-static {v9, v8, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v8, v0, LX/G2e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static/range {v22 .. v22}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v7

    invoke-static {v2, v7}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v7, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v6, v8, v7}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object v7, v5

    move-object/from16 v10, v43

    move-object/from16 v12, v22

    move-object/from16 v9, v29

    invoke-static/range {v7 .. v12}, LX/YHs;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v9, 0x4b

    new-instance v7, LX/SRc;

    invoke-direct {v7, v9}, LX/SRc;-><init>(I)V

    const/16 v17, 0x6

    new-instance v9, LX/aan;

    move-object/from16 v10, v25

    move-object v11, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v49

    move-object/from16 v14, v33

    move-object v15, v3

    invoke-direct/range {v9 .. v17}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v3, LX/7nX;

    move-object v10, v3

    move-object v11, v2

    move-object v13, v7

    move-object/from16 v14, v27

    move-object v15, v9

    move-object v12, v14

    invoke-direct/range {v10 .. v15}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/G2e;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v17

    invoke-static {v7, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v3, 0x7f135ebb

    invoke-static {v5, v7, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v10, 0x2

    new-instance v3, LX/bp0;

    move-object v8, v3

    move/from16 v9, v52

    move-object v11, v4

    move-object/from16 v12, v33

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    invoke-direct/range {v8 .. v14}, LX/bp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v51

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "itas-android"

    sget-object v16, LX/56z;->A00:LX/56z;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070164

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5, v3}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v3, v25

    invoke-static {v5, v3, v8, v7}, LX/b0K;->A00(Landroid/content/Context;LX/QK8;II)V

    const v3, -0x5a7d6ec2

    invoke-interface {v10, v9, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1Iz;

    invoke-direct {v3, v10}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v3, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v11

    const v3, 0x5727ef2c

    invoke-static {v4, v3, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const v12, 0x694af747

    move-object/from16 v3, v16

    invoke-static {v9, v3, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v13, LX/J1W;

    invoke-direct {v13, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x69

    new-instance v4, LX/S51;

    invoke-direct {v4, v13, v3}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7947d26

    invoke-static {v12, v4, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x68

    new-instance v4, LX/S51;

    invoke-direct {v4, v13, v3}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, 0x73fa6dd

    invoke-static {v12, v4, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_4
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8401280061001fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    double-to-float v12, v3

    cmpg-float v3, v11, v12

    if-gtz v3, :cond_e

    int-to-double v3, v8

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v11

    double-to-int v8, v3

    :cond_5
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v3, v0, LX/G2e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v12, v11}, LX/BTI;->A0V(Landroid/view/View;II)V

    iget-object v3, v0, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v3, v12, v11}, LX/BTI;->A0V(Landroid/view/View;II)V

    invoke-static {v10, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v44

    const-string v14, "Required value was null."

    if-eqz v44, :cond_12

    iget-object v8, v0, LX/G2e;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v3, v21

    invoke-static {v8, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v7, LX/bvM;

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v34, v0

    move-object/from16 v35, v51

    move-object/from16 v36, v49

    move/from16 v37, v52

    move/from16 v38, v26

    invoke-direct/range {v28 .. v38}, LX/bvM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/G2e;Ljava/util/List;LX/Esp;II)V

    move-object/from16 v3, v20

    invoke-static {v2, v10, v3}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_d

    iget-object v13, v4, LX/3h2;->A01:LX/a0P;

    move/from16 v3, v18

    invoke-static {v13, v4, v3}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    move/from16 v3, v19

    invoke-static {v5, v8, v4, v3}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, LX/8kC;

    invoke-direct {v3}, LX/8kC;-><init>()V

    iput-object v3, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    new-instance v3, LX/2sE;

    move-object/from16 v40, v3

    move-object/from16 v41, v27

    move-object/from16 v42, v43

    move-object/from16 v43, v27

    move-object/from16 v45, v39

    move/from16 v46, v26

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v40 .. v48}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v7, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, 0x56697633

    invoke-static {v8, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v4, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v6, v8, v4}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v3, v0, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v7, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    move-object/from16 v3, v25

    iget-object v10, v3, LX/QK8;->A0F:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, v12

    invoke-static {v5, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-float v3, v11

    invoke-static {v5, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v7, v3}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v3

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v8, 0x2bdd7a7e

    move-object/from16 v3, v22

    invoke-static {v3, v9, v8, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    move-object/from16 v3, v16

    invoke-static {v9, v3, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v8, LX/J1R;

    invoke-direct {v8, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x5b

    invoke-static {v7, v8, v3}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x663a3125

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/J7U;

    invoke-direct {v3, v7}, LX/J7U;-><init>(LX/a0P;)V

    invoke-static {v3, v1}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v0, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v3, -0x7835abe2

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    move-object/from16 v4, v51

    move/from16 v3, v52

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_9

    :cond_8
    const v3, 0x7f132303

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v8, LX/bvM;

    move-object/from16 v28, v8

    move/from16 v38, v1

    invoke-direct/range {v28 .. v38}, LX/bvM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/G2e;Ljava/util/List;LX/Esp;II)V

    iget-object v7, v0, LX/G2e;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v3, v17

    invoke-static {v7, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/G2e;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, -0x4b909509

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v7, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v3, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v6, v4, v3}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object/from16 v3, v24

    iget v7, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8106e60000225fL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v23, :cond_a

    sget-object v32, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v4, "global_position"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v3, 0x99c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v45

    move-object/from16 v3, v23

    iget-boolean v4, v3, LX/4tB;->A0E:Z

    iget-boolean v3, v3, LX/4tB;->A0F:Z

    move-object/from16 v25, v23

    move-object/from16 v26, v50

    move-object/from16 v28, v22

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v42, v27

    move-object/from16 v44, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move/from16 v49, v4

    move/from16 v50, v3

    invoke-virtual/range {v25 .. v50}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_a
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81012801140427L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, v0, LX/G2e;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x20173ece

    invoke-static {v2, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v0, LX/G2e;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x4f8b430e    # 4.672855E9f

    invoke-static {v2, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v0, LX/G2e;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x35baea47

    invoke-static {v2, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v0, LX/G2e;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x145d5972

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_b
    return-void

    :cond_c
    iget-object v7, v0, LX/G2e;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v3, 0x22ff80a7

    invoke-static {v7, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v7, v4}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    float-to-double v14, v11

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x84012800700020L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v12

    cmpl-double v3, v14, v12

    if-ltz v3, :cond_5

    iget-object v3, v0, LX/G2e;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v3, v8, v7}, LX/BTI;->A0V(Landroid/view/View;II)V

    int-to-float v3, v7

    div-float/2addr v3, v11

    float-to-int v7, v3

    goto/16 :goto_1

    :cond_f
    iget-object v8, v0, LX/G2e;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_10

    iget-object v7, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F1B;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final GXc(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/8QJ;->A0G(I)V

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/8QJ;->A0I(II)V

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/F1B;->A08:LX/4bZ;

    iget-object v0, p0, LX/F1B;->A05:LX/QK8;

    const-string v3, "intentAwareAdPivot"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bZ;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/F1B;->A06:LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, p0, LX/F1B;->A05:LX/QK8;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/F1B;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_2

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/Don;->A0K(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    return-void

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3369a6d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1220985a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x7cc80074

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/F1B;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2bbe8585

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/J1X;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc4

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x618259ab

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6a073ae

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
