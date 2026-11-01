.class public final LX/PVX;
.super LX/A1C;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0hp;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/iA9;

.field public A05:LX/Vvm;


# direct methods
.method public static A00(LX/0kN;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 41

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/7GG;

    check-cast v6, LX/HJ7;

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PVX;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v4, v1, LX/PVX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/PVX;->A02:LX/9PW;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/PVX;->A04:LX/iA9;

    move-object/from16 v38, v0

    iget-object v1, v1, LX/PVX;->A05:LX/Vvm;

    const/4 v3, 0x0

    move-object/from16 v2, v40

    move-object/from16 v0, v39

    invoke-static {v8, v2, v4, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HJ7;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v6, LX/HJ7;->A0R:LX/Sis;

    iget-object v0, v0, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4UT;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-interface {v0, v2, v9}, LX/iA9;->HPc(LX/4UT;Ljava/lang/String;)V

    iget-object v0, v6, LX/HJ7;->A0T:LX/YjL;

    iget-object v7, v0, LX/YjL;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/0P1;

    move-result-object v2

    :cond_0
    move-object/from16 v0, v38

    invoke-interface {v0, v2, v9}, LX/iA9;->HPd(LX/0P1;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v37, v0

    iput-object v0, v6, LX/HJ7;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v6, LX/HJ7;->A04:Landroid/view/ViewGroup;

    const v7, 0x7f040306

    const v0, 0x7f0602b7

    invoke-static {v4, v7, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v7

    const v0, 0x54659e79

    invoke-static {v2, v7, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/7GG;->A0n:Z

    move/from16 v16, v0

    const v7, -0x21e24fc5

    invoke-static {v2, v7, v0}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget v7, v5, LX/7GG;->A00:F

    const v0, -0x7940e511

    invoke-static {v2, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v5, LX/7GG;->A0r:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v9, v5, LX/7GG;->A0U:Ljava/lang/String;

    iget v0, v5, LX/7GG;->A03:I

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v25

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v19, LX/A2g;

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v0

    invoke-direct/range {v19 .. v25}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v18, 0x16

    move-object/from16 v10, v19

    move/from16 v9, v18

    move-object/from16 v0, v38

    invoke-static {v0, v10, v6, v5, v9}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v15

    iget-boolean v0, v5, LX/7GG;->A0s:Z

    move/from16 v17, v0

    const/16 v10, 0x8

    if-nez v0, :cond_41

    iget-object v0, v6, LX/HJ7;->A09:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    iget-object v11, v5, LX/7GG;->A0X:LX/0gR;

    iget v1, v5, LX/7GG;->A05:I

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v9, LX/XfQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/XfQ;->A01:Landroid/content/Context;

    move-object/from16 v0, v40

    iput-object v0, v9, LX/XfQ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v9, LX/XfQ;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v38

    iput-object v0, v9, LX/XfQ;->A05:LX/iA9;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/XfQ;->A04:LX/A2g;

    iput-object v11, v9, LX/XfQ;->A07:Ljava/util/List;

    iput v1, v9, LX/XfQ;->A00:I

    iput-object v2, v9, LX/XfQ;->A02:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v8}, LX/3gc;->A00(I)J

    move-result-wide v0

    const/16 v12, 0x42

    new-instance v11, LX/H85;

    invoke-direct {v11, v9, v12}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    new-instance v1, LX/F3H;

    invoke-direct {v1, v15, v8}, LX/F3H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/7GG;->A0B:LX/4WR;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/7GG;->A0A:LX/R9h;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/7GG;->A0M:LX/4UT;

    move-object/from16 v20, v0

    iget-object v13, v5, LX/7GG;->A0X:LX/0gR;

    iget-object v12, v6, LX/HJ7;->A0R:LX/Sis;

    iget-object v0, v6, LX/HJ7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v0, v14, Landroid/view/View;

    if-eqz v0, :cond_3f

    check-cast v14, Landroid/view/View;

    :goto_2
    iget-object v9, v6, LX/HJ7;->A0F:LX/0kN;

    iget-boolean v11, v5, LX/7GG;->A0b:Z

    iget-object v0, v5, LX/7GG;->A0C:LX/4XT;

    iget-object v1, v0, LX/4XT;->A01:LX/0gR;

    iget-object v0, v0, LX/4XT;->A00:Ljava/lang/String;

    move-object/from16 v22, v40

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move-object/from16 v25, v38

    move-object/from16 v26, v12

    move-object/from16 v27, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v15

    move/from16 v34, v17

    move/from16 v35, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v39

    invoke-static/range {v20 .. v35}, LX/OGT;->A00(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/A2g;LX/iA9;LX/Sis;LX/R9h;LX/4WR;LX/4UT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v11, v5, LX/7GG;->A0D:LX/4WM;

    iget-object v1, v6, LX/HJ7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/HJ7;->A05:Landroid/widget/TextView;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v38

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/WvM;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4WM;LX/7GG;)V

    if-eqz v11, :cond_3c

    iget-boolean v0, v11, LX/4WM;->A0I:Z

    if-ne v0, v8, :cond_3c

    const v0, -0x236b8fce

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v6, LX/HJ7;->A0N:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v0, v12, LX/I8C;

    if-eqz v0, :cond_3

    check-cast v12, LX/I8C;

    invoke-virtual {v12}, LX/I8C;->stop()V

    :cond_3
    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v8, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v14, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v8, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v14, v13, v12}, LX/I8C;->A00(III)LX/I8U;

    move-result-object v12

    const v13, 0x7f0407e9

    const v0, 0x7f060354

    invoke-static {v4, v13, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v12, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, LX/I8C;->start()V

    const v0, -0x7a4bc8d2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v11, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_3e

    iget-object v11, v6, LX/HJ7;->A0O:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v25, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v39

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v11, v3}, LX/Klx;->setVisibility(I)V

    :goto_3
    iget-object v12, v6, LX/HJ7;->A0D:LX/0kN;

    iget-object v11, v6, LX/HJ7;->A01:LX/0kN;

    iget-object v1, v6, LX/HJ7;->A02:LX/Klx;

    iget-object v0, v5, LX/7GG;->A0G:LX/4Wn;

    move-object/from16 v20, v4

    move-object/from16 v21, v36

    move-object/from16 v22, v40

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, LX/SNK;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/Klx;LX/4Wn;)V

    iget-boolean v0, v5, LX/7GG;->A0d:Z

    iget-object v1, v5, LX/7GG;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v9, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1343f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_4
    iget-object v0, v6, LX/HJ7;->A0K:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    invoke-static/range {v40 .. v40}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v11, v5, LX/7GG;->A0J:LX/6PO;

    const v0, 0x7f070011

    if-eqz v11, :cond_5

    const v0, 0x7f070009

    :cond_5
    invoke-static/range {v40 .. v40}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v13, :cond_39

    invoke-virtual {v2, v12, v9, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_5
    iget-object v0, v6, LX/HJ7;->A0Q:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    iget-object v1, v6, LX/HJ7;->A0P:LX/Klx;

    iget-object v0, v6, LX/HJ7;->A0W:LX/G3J;

    invoke-static {v1, v11, v0}, LX/SOZ;->A00(LX/Klx;LX/6PO;LX/G3J;)V

    :goto_6
    iget-object v11, v6, LX/HJ7;->A0M:LX/Klx;

    iget-object v0, v5, LX/7GG;->A0I:LX/NI3;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/NI3;->A00:LX/0nW;

    iget v1, v0, LX/0nW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13114a

    invoke-static {v1, v9, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v11, v3}, LX/Klx;->setVisibility(I)V

    :goto_7
    iget v1, v5, LX/7GG;->A02:I

    if-eqz v1, :cond_36

    iget-boolean v0, v5, LX/7GG;->A0t:Z

    if-nez v0, :cond_36

    iget-object v0, v6, LX/HJ7;->A00:LX/0kN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    :cond_6
    :goto_8
    iget-object v1, v6, LX/HJ7;->A0B:LX/0kN;

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget v0, v5, LX/7GG;->A01:I

    :goto_9
    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iget-boolean v0, v5, LX/7GG;->A0Z:Z

    iget-object v1, v6, LX/HJ7;->A0A:LX/0kN;

    if-eqz v0, :cond_34

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    const v0, -0x3d1f6b0c

    invoke-static {v11, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0x12

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v11, v9, v0, v1}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_a
    iget-object v0, v6, LX/HJ7;->A0H:LX/0kN;

    move-object v15, v0

    iget-object v0, v6, LX/HJ7;->A0C:LX/0kN;

    move-object v14, v0

    iget-object v0, v6, LX/HJ7;->A08:LX/0kN;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/HJ7;->A0G:LX/0kN;

    move-object/from16 v24, v0

    iget-object v12, v6, LX/HJ7;->A0T:LX/YjL;

    iget-object v0, v6, LX/HJ7;->A0S:LX/gAp;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/HJ7;->A0V:LX/Xze;

    move-object/from16 v22, v0

    iget-object v11, v6, LX/HJ7;->A0U:LX/Xzq;

    iget-object v0, v6, LX/HJ7;->A0E:LX/0kN;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/HJ7;->A0J:LX/0kN;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/HJ7;->A0I:LX/0kN;

    move-object/from16 v20, v0

    iget-object v9, v5, LX/7GG;->A0F:LX/BRR;

    iget-object v1, v5, LX/7GG;->A0E:LX/RAq;

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    invoke-static {v15, v14, v0, v13}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, v27

    move-object/from16 v0, v21

    invoke-static {v11, v13, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    invoke-virtual/range {v25 .. v25}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v25 .. v25}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-virtual {v13, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v14, v10}, LX/0kN;->A03(I)V

    iget-object v13, v12, LX/YjL;->A00:Landroid/view/ViewGroup;

    if-eqz v13, :cond_9

    const v0, -0x6418fc56

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    move-object/from16 v0, v23

    iget-object v13, v0, LX/gAp;->A01:Landroid/view/View;

    if-eqz v13, :cond_a

    const v0, -0x5f185376

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v13, v11, LX/Xzq;->A00:Landroid/view/View;

    if-eqz v13, :cond_b

    const v0, -0x57009544

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    invoke-virtual {v15, v10}, LX/0kN;->A03(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    if-nez v17, :cond_33

    instance-of v0, v9, LX/QCU;

    if-eqz v0, :cond_16

    check-cast v9, LX/QCU;

    instance-of v0, v1, LX/QCP;

    if-eqz v0, :cond_e

    check-cast v1, LX/QCP;

    if-eqz v1, :cond_e

    iget-boolean v0, v9, LX/QCU;->A01:Z

    if-eqz v0, :cond_15

    sget-object v8, LX/1Uw;->A06:LX/1Uw;

    move-object/from16 v0, v40

    invoke-static {v8, v0, v1}, LX/OGU;->A00(LX/1Uw;Lcom/instagram/common/session/UserSession;LX/QCP;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    const v0, 0x7f082329

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_14

    sget-object v0, LX/2rX;->A00:LX/2rX;

    const v9, 0x7f0407af

    const v0, 0x7f0602b9

    invoke-static {v4, v9, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v12, v0}, LX/2rX;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3f2e

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070015

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    invoke-static/range {v40 .. v40}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v9, v10, v3, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_c
    invoke-virtual {v11, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v7, LX/1Ho;->A00:LX/1Ho;

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, LX/1Ho;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132e27

    invoke-static {v4, v11, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static/range {v40 .. v40}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v9, v10, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    :goto_e
    new-instance v7, LX/QFk;

    move-object/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v40

    move-object/from16 v24, v1

    move-object/from16 v25, v38

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/QFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-static {v7, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    :goto_10
    const/16 v1, 0x8

    :goto_11
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    :cond_e
    invoke-interface/range {v38 .. v38}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f850002538eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v7, LX/ByI;->A00:LX/ByI;

    iget-object v3, v6, LX/HJ7;->A0L:LX/Klx;

    iget-object v1, v5, LX/7GG;->A0W:LX/0gR;

    move-object/from16 v0, v40

    invoke-virtual {v7, v0, v3, v1}, LX/ByI;->A03(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/util/List;)V

    :cond_10
    iget-object v3, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v3, v1}, LX/iA9;->FRB(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v5, LX/7GG;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x50287

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz v16, :cond_11

    invoke-static {v4, v0}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v38 .. v38}, LX/iA9;->Env()V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v11, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11, v9, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    :cond_14
    move-object v12, v7

    goto/16 :goto_b

    :cond_15
    iget-boolean v0, v9, LX/QCU;->A00:Z

    if-eqz v0, :cond_d

    sget-object v8, LX/1Uw;->A0A:LX/1Uw;

    move-object/from16 v0, v40

    invoke-static {v8, v0, v1}, LX/OGU;->A00(LX/1Uw;Lcom/instagram/common/session/UserSession;LX/QCP;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual/range {v21 .. v21}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    goto/16 :goto_e

    :cond_16
    instance-of v0, v9, LX/QCR;

    if-eqz v0, :cond_18

    check-cast v9, LX/QCR;

    instance-of v0, v1, LX/YYa;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual/range {v25 .. v25}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    const v7, 0x7f040784

    const v0, 0x7f060282

    invoke-static {v4, v7, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v7, 0x7f040783

    const v0, 0x7f0602a1

    invoke-static {v4, v7, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v8, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f132df1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, -0x1

    iput v0, v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const/16 v7, 0x14

    move-object/from16 v0, v38

    invoke-static {v10, v7, v0, v1}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    const v0, 0x7f132df2

    invoke-static {v4, v10, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, v9, LX/QCR;->A00:Z

    if-eqz v0, :cond_2b

    :cond_17
    const v0, 0x7f08287e

    :goto_12
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    goto/16 :goto_10

    :cond_18
    instance-of v0, v9, LX/D9u;

    if-eqz v0, :cond_19

    const v0, 0x50078

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast v9, LX/D9u;

    instance-of v0, v1, LX/D9v;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0821d4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v14, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v14}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2bb8

    invoke-static {v11, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v11}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v0, v9, LX/D9u;->A00:I

    invoke-static {v8, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/XfT;

    move-object/from16 v0, v38

    invoke-direct {v7, v3, v1, v0}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/D9u;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_19
    instance-of v0, v9, LX/DQc;

    if-eqz v0, :cond_1c

    check-cast v9, LX/DQc;

    instance-of v0, v1, LX/DQd;

    if-eqz v0, :cond_e

    check-cast v1, LX/DQd;

    if-eqz v1, :cond_e

    const v0, 0x7f0821ef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v7, 0x15

    new-instance v8, LX/XgK;

    move-object/from16 v0, v38

    invoke-direct {v8, v7, v1, v0}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v9, LX/DQc;->A02:Z

    iget-object v7, v9, LX/DQc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v9, LX/DQc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/DQd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/DQd;->A06:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c7b00014506L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    move-object v11, v9

    move-object/from16 v12, v23

    move v13, v10

    move-object v9, v8

    move-object v10, v7

    invoke-static/range {v9 .. v15}, LX/gAp;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/gAp;ZZZ)V

    goto/16 :goto_10

    :cond_1c
    instance-of v0, v9, LX/QCT;

    if-eqz v0, :cond_22

    check-cast v9, LX/QCT;

    instance-of v0, v1, LX/YYi;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const/16 v13, 0x10

    new-instance v12, LX/RM5;

    move-object/from16 v0, v38

    invoke-direct {v12, v13, v1, v0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, LX/QCT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, LX/Xzq;->A00:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, v11, LX/Xzq;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, LX/Xzq;->A00:Landroid/view/View;

    const v0, 0x7f0b1268

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/Xzq;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1d
    iget-object v1, v11, LX/Xzq;->A00:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, -0x192ec255

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1e
    iget-object v1, v11, LX/Xzq;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_21

    if-eqz v1, :cond_1f

    const v0, 0x4cc185d7    # 1.0146169E8f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    iget-object v1, v11, LX/Xzq;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_20

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_20
    :goto_13
    iget-object v0, v11, LX/Xzq;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v12, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_21
    if-eqz v1, :cond_20

    const v0, 0x5e48960f

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_13

    :cond_22
    instance-of v0, v9, LX/D9x;

    if-eqz v0, :cond_28

    check-cast v9, LX/D9x;

    instance-of v0, v1, LX/DNX;

    if-eqz v0, :cond_e

    check-cast v1, LX/DNX;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/DNX;->A01:LX/0P1;

    const/16 v19, 0x2

    new-instance v18, LX/XfY;

    move-object/from16 v20, v38

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v40

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, LX/XfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/YjL;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_24

    iget-object v0, v12, LX/YjL;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, LX/YjL;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v15, 0x0

    if-eqz v14, :cond_27

    sget-object v0, LX/Qk0;->A03:LX/Qk0;

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(LX/Qk0;)V

    :goto_14
    iput-object v14, v12, LX/YjL;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f082b78    # 1.810007E38f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v0, 0x7f0b3be4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_23

    sget-object v0, LX/0V4;->A03:LX/0V4;

    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/0V4;

    const v0, 0x7f040803

    invoke-static {v13, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f0407aa

    invoke-static {v13, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    new-instance v7, LX/RHp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/RHp;->A01:I

    iput v14, v7, LX/RHp;->A00:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v7, LX/RHp;->A02:Landroid/animation/ArgbEvaluator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/RHp;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f132e18

    iget-object v0, v9, LX/D9x;->A00:Ljava/lang/String;

    invoke-static {v13, v0, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v15, v1

    :cond_23
    iput-object v15, v12, LX/YjL;->A04:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, v12, LX/YjL;->A02:LX/7ZI;

    invoke-static {v15}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v0, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, v12, LX/YjL;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    if-eqz v11, :cond_26

    iget-object v0, v12, LX/YjL;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/0P1;)V

    :cond_26
    iget-object v0, v12, LX/YjL;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    if-ne v0, v8, :cond_2c

    invoke-static {v12}, LX/YjL;->A01(LX/YjL;)V

    goto/16 :goto_10

    :cond_27
    move-object v14, v7

    goto :goto_14

    :cond_28
    instance-of v0, v9, LX/QCS;

    if-eqz v0, :cond_2a

    check-cast v9, LX/QCS;

    instance-of v0, v1, LX/YYj;

    if-eqz v0, :cond_e

    check-cast v1, LX/YYj;

    if-eqz v1, :cond_e

    invoke-virtual {v15, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v15}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2bb7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v8, v1, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v38

    invoke-interface {v0, v8, v3}, LX/iA9;->DRm(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0rR;

    move-result-object v12

    if-nez v12, :cond_29

    const/high16 v8, 0x3f800000    # 1.0f

    const v0, 0x294b2eff

    invoke-static {v11, v8, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v11, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :goto_15
    sget-object v12, LX/2rX;->A00:LX/2rX;

    const v8, 0x7f080398

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v4, v8, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v11, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/QCS;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v8, 0x17

    new-instance v7, LX/XgK;

    move-object/from16 v0, v38

    invoke-direct {v7, v8, v0, v1}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_29
    invoke-static {v12}, LX/AsD;->A01(LX/0rR;)F

    move-result v8

    const v0, 0x294b2eff

    invoke-static {v11, v8, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v11, v8, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v12, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x3

    new-instance v0, LX/XpL;

    invoke-direct {v0, v11, v8}, LX/XpL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v12}, LX/0rR;->A04()V

    goto :goto_15

    :cond_2a
    instance-of v0, v9, LX/D9s;

    if-eqz v0, :cond_31

    check-cast v9, LX/D9s;

    iget-boolean v10, v9, LX/D9s;->A01:Z

    instance-of v0, v1, LX/R04;

    if-eqz v10, :cond_2e

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual/range {v25 .. v25}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    sget-object v8, LX/2Lz;->A00:LX/2Lz;

    const v0, 0x7f040765

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v4, v0}, LX/2Lz;->A0A(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f040766

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v4, v0}, LX/2Lz;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f132d72

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    invoke-virtual {v10, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    const/16 v7, 0x13

    move-object/from16 v0, v38

    invoke-static {v10, v7, v1, v0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/D9s;->A00:Z

    if-eqz v0, :cond_17

    :cond_2b
    const v0, 0x7f0821bf

    goto/16 :goto_12

    :cond_2c
    iget-boolean v1, v9, LX/D9x;->A02:Z

    invoke-static {v12}, LX/YjL;->A00(LX/YjL;)V

    iget-object v0, v12, LX/YjL;->A04:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_10

    :cond_2d
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_2e
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual/range {v24 .. v24}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b27d7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v8, v18

    move-object/from16 v0, v38

    invoke-static {v11, v8, v1, v0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x294b2eff

    invoke-static {v10, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v10, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, v9, LX/D9s;->A00:Z

    const-string v9, "Required value was null."

    sget-object v8, LX/2rX;->A00:LX/2rX;

    if-eqz v0, :cond_2f

    const v1, 0x7f0821bf

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v4, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const v1, 0x7f08287e

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v4, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v10, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_31
    instance-of v0, v9, LX/DS5;

    if-nez v0, :cond_d

    instance-of v0, v9, LX/QCQ;

    if-eqz v0, :cond_32

    check-cast v9, LX/QCQ;

    invoke-virtual/range {v25 .. v25}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    const v0, 0x7f0407d5

    invoke-static {v4, v0, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f0407ed

    invoke-static {v4, v0, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    filled-new-array {v10, v10}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v0, 0x7f0407b3

    invoke-static {v4, v0, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    iget v0, v9, LX/QCQ;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    goto/16 :goto_10

    :cond_32
    if-eqz v9, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_34
    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x14287b4

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_35
    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_36
    iget-object v0, v6, LX/HJ7;->A00:LX/0kN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v1

    const v0, 0x7f0406e2

    if-eqz v1, :cond_37

    const v0, 0x7f040a04

    :cond_37
    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7ab32bfd

    invoke-static {v9, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_38
    invoke-interface {v11, v10}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_7

    :cond_39
    invoke-virtual {v2, v12, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_3a
    iget-object v0, v6, LX/HJ7;->A0P:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    iget-object v9, v6, LX/HJ7;->A0Q:LX/Klx;

    iget-object v1, v6, LX/HJ7;->A0W:LX/G3J;

    iget-object v0, v5, LX/7GG;->A0J:LX/6PO;

    invoke-static {v9, v0, v1}, LX/SOZ;->A00(LX/Klx;LX/6PO;LX/G3J;)V

    goto/16 :goto_6

    :cond_3b
    if-eqz v1, :cond_4

    invoke-virtual {v9, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3c
    const v0, -0x23c10abd    # -2.1499965E17f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v6, LX/HJ7;->A0N:LX/Klx;

    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/I8C;

    if-eqz v0, :cond_3d

    check-cast v1, LX/I8C;

    invoke-virtual {v1}, LX/I8C;->stop()V

    :cond_3d
    invoke-interface {v11, v10}, LX/Klx;->setVisibility(I)V

    :cond_3e
    iget-object v0, v6, LX/HJ7;->A0O:LX/Klx;

    invoke-interface {v0, v10}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3f
    move-object v14, v7

    goto/16 :goto_2

    :cond_40
    invoke-static {v9, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static/range {v40 .. v40}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface/range {v38 .. v38}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v11

    iget-boolean v9, v5, LX/7GG;->A0l:Z

    move-object/from16 v0, v40

    invoke-static {v0, v11, v9}, LX/Bwp;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;Z)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    iget v11, v5, LX/7GG;->A05:I

    iget-object v9, v5, LX/7GG;->A0V:Ljava/lang/String;

    if-eqz v9, :cond_45

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x1d

    if-ne v11, v0, :cond_45

    :cond_43
    :goto_16
    const/4 v11, 0x1

    :cond_44
    iget-object v9, v6, LX/HJ7;->A09:LX/0kN;

    iget-object v0, v5, LX/7GG;->A09:LX/4XV;

    invoke-static {v2, v9, v1, v0, v11}, LX/OGR;->A00(Landroid/view/ViewGroup;LX/0kN;LX/Vvm;LX/4XV;Z)V

    if-eqz v11, :cond_2

    const v0, 0x59560fa2

    invoke-static {v2, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_45
    move-object/from16 v0, v37

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_44

    goto :goto_16

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/PVX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104dd002014deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153100016bbdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v4, 0x7f0e040b

    if-eqz v0, :cond_0

    const v4, 0x7f0e040c

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v0, p2, v4}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7b00004505L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1c00004db1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/HJ7;

    invoke-direct {v0, v4, v3, v1}, LX/HJ7;-><init>(Landroid/view/View;ZZ)V

    return-object v0

    :cond_1
    invoke-static {p1, p2, v4, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7GG;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 6

    check-cast p1, LX/HJ7;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/HJ7;->A0R:LX/Sis;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/Sis;->A02(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/PVX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811104004f5b23L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HJ7;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v4, v2}, LX/Sis;->A02(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/HJ7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, LX/HJ7;->A0A:LX/0kN;

    invoke-static {v0}, LX/PVX;->A00(LX/0kN;)V

    iget-object v0, p1, LX/HJ7;->A0H:LX/0kN;

    invoke-static {v0}, LX/PVX;->A00(LX/0kN;)V

    iget-object v1, p1, LX/HJ7;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p1, LX/HJ7;->A0G:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p1, LX/HJ7;->A0C:LX/0kN;

    invoke-static {v0}, LX/PVX;->A00(LX/0kN;)V

    iget-object v0, p1, LX/HJ7;->A0J:LX/0kN;

    invoke-static {v0}, LX/PVX;->A00(LX/0kN;)V

    iget-object v0, p1, LX/HJ7;->A0I:LX/0kN;

    invoke-static {v0}, LX/PVX;->A00(LX/0kN;)V

    iget-object v0, p1, LX/HJ7;->A0T:LX/YjL;

    iget-object v0, v0, LX/YjL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p1, LX/HJ7;->A0S:LX/gAp;

    iget-object v0, v0, LX/gAp;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p1, LX/HJ7;->A0U:LX/Xzq;

    iget-object v0, v0, LX/Xzq;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p1, LX/HJ7;->A0N:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/I8C;

    if-eqz v0, :cond_5

    check-cast v1, LX/I8C;

    invoke-virtual {v1}, LX/I8C;->stop()V

    :cond_5
    return-void
.end method
