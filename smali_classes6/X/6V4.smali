.class public final LX/6V4;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/9PW;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Klx;

.field public final A0G:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6V4;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6V4;->A0D:LX/9PW;

    iput-object p4, p0, LX/6V4;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6V4;->A0F:LX/Klx;

    const/16 v1, 0xd

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    check-cast v8, LX/LPj;

    check-cast v9, LX/Zr5;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/78G;

    if-eqz v0, :cond_25

    move-object v4, v8

    check-cast v4, LX/78G;

    iget-object v0, v4, LX/78G;->A00:LX/UTK;

    move-object/from16 v33, v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v33 .. v33}, LX/UTK;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    new-instance v1, LX/WHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WHf;->A02:Ljava/lang/String;

    iput v2, v1, LX/WHf;->A01:I

    iput v3, v1, LX/WHf;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6V4;->A0F:LX/Klx;

    invoke-interface {v1, v6}, LX/Klx;->setVisibility(I)V

    iget-object v3, v9, LX/Zr5;->A04:LX/snk;

    iget-object v7, v0, LX/6V4;->A03:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v5, v0, LX/6V4;->A04:Landroid/view/View;

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_2
    iget-boolean v1, v4, LX/78G;->A07:Z

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/6V4;->A00:Landroid/view/View;

    if-eqz v7, :cond_6

    iget-object v5, v0, LX/6V4;->A02:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v3, v0, LX/6V4;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_6

    const v1, 0x1c02c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dir;

    iget-object v2, v0, LX/6V4;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, LX/6V4;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/6U4;->A05:LX/6U4;

    const-string v18, "ScrollableAppScreenshotsCard"

    move-object v12, v7

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    const-string v22, "lithoView"

    const/16 v21, 0x0

    if-nez v1, :cond_8

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    new-instance v1, LX/PG1;

    invoke-direct {v1, v3, v2}, LX/PG1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v11, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v2, 0xb

    new-instance v1, LX/212;

    invoke-direct {v1, v3, v2}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {v25 .. v25}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v2, 0x38

    add-int/lit8 v20, v1, 0x1c

    :goto_3
    iget-object v5, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iput-boolean v6, v0, LX/6V4;->A0C:Z

    iget-object v3, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v1, 0x2f4c1f76

    invoke-static {v3, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v2, v1

    const v1, -0x488c2815    # -1.4534201E-5f

    invoke-static {v3, v2, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_a
    invoke-static/range {v25 .. v25}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {v25 .. v25}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    :goto_4
    new-instance v19, LX/D2T;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object/from16 v1, v19

    iput v2, v1, LX/D2T;->A00:F

    new-instance v18, LX/D2T;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput v2, v1, LX/D2T;->A00:F

    new-instance v16, LX/KxC;

    move-object/from16 v24, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v1

    move/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/KxC;-><init>(Landroid/content/Context;LX/Zr5;LX/LPj;LX/6V4;LX/D2T;LX/D2T;F)V

    iget-object v12, v4, LX/78G;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/78G;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/78G;->A03:Ljava/lang/String;

    move-object/from16 v1, v33

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v17, 0x4598e5e9

    move/from16 v1, v17

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, LX/78G;->A06:Ljava/lang/String;

    const/16 v1, 0x39

    new-instance v13, LX/C66;

    invoke-direct {v13, v1, v9, v8}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/6V4;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v5, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/16 v2, 0x10

    const/16 v20, 0x64

    goto/16 :goto_3

    :goto_5
    :try_start_0
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v15

    goto :goto_6

    :cond_e
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v15

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x3d91d1bc

    invoke-static {v2, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_f
    iget-object v5, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_1f

    const v2, 0x7f13090d

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v2, :cond_12

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    iget-object v14, v0, LX/6V4;->A01:Landroid/view/View;

    if-eqz v14, :cond_13

    iget-object v12, v0, LX/6V4;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v5, LX/BSh;

    invoke-direct {v5, v1}, LX/BSh;-><init>(I)V

    const/16 v1, 0x1f

    new-instance v2, LX/Iur;

    invoke-direct {v2, v13, v1}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7nX;

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v21

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/6V4;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v0, LX/6V4;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    const v1, 0x28648f29

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    :goto_8
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v11, v0, LX/6V4;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v11, :cond_16

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/6V4;->A0D:LX/9PW;

    sget-object v29, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move/from16 v30, v23

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_16
    iget-object v2, v0, LX/6V4;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_17

    const v1, 0x17ce0bbc

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    :goto_9
    iget-object v7, v0, LX/6V4;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x82129d00052093L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v11, v1

    sget-object v1, LX/VKd;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/VKd;

    iget v1, v1, LX/VKd;->A00:I

    if-ne v1, v11, :cond_18

    :goto_a
    check-cast v5, LX/VKd;

    if-nez v5, :cond_19

    sget-object v5, LX/VKd;->A05:LX/VKd;

    :cond_19
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x81129d0001628bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v12, v0, LX/6V4;->A00:Landroid/view/View;

    if-eqz v12, :cond_1a

    const/16 v11, 0x24

    new-instance v2, LX/Cuz;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v11}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_b
    iget-object v1, v0, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v1, :cond_20

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v1, 0x3a

    new-instance v13, LX/C66;

    invoke-direct {v13, v1, v9, v8}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v0, LX/6V4;->A00:Landroid/view/View;

    if-eqz v12, :cond_1a

    const/16 v1, 0x14

    new-instance v11, LX/BSh;

    invoke-direct {v11, v1}, LX/BSh;-><init>(I)V

    const/16 v1, 0x1e

    new-instance v2, LX/Iur;

    invoke-direct {v2, v13, v1}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7nX;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v11

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    :cond_1d
    iget-object v2, v0, LX/6V4;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_17

    const v1, 0x7d68aa2f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_1e
    iget-object v2, v0, LX/6V4;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    const v1, 0x1ecaf5bd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x82129d00022091L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v11, v1

    move/from16 v31, v11

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x84129d0003046eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v11, v1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82129d00042092L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    move/from16 v6, v17

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, -0x381226f9

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v6, -0x53d2de75

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/PJ5;

    move-object/from16 v6, v21

    invoke-direct {v12, v15, v14, v6, v13}, LX/PJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v6, 0x791525ff

    invoke-interface {v3, v6}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v25

    const v6, -0x70e79f9e

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v6, 0x6515b07a

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    new-instance v6, LX/PNf;

    move-object/from16 v24, v6

    move-object/from16 v26, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    invoke-direct/range {v24 .. v30}, LX/PNf;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v13, LX/SPP;->A0G:LX/09S;

    new-instance v14, LX/mDz;

    move/from16 v13, v23

    invoke-direct {v14, v13, v0, v9, v8}, LX/mDz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/Mpd;

    move-object/from16 v13, v19

    move-object/from16 v8, v18

    invoke-direct {v15, v0, v13, v8}, LX/Mpd;-><init>(LX/6V4;LX/D2T;LX/D2T;)V

    new-instance v13, LX/SPP;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v10, v13, LX/SPP;->A09:Ljava/util/List;

    move-object/from16 v8, v16

    iput-object v8, v13, LX/SPP;->A04:Landroid/content/Context;

    iput-object v14, v13, LX/SPP;->A0B:LX/snk;

    iput-object v15, v13, LX/SPP;->A0A:LX/snk;

    move/from16 v8, v20

    iput v8, v13, LX/SPP;->A01:I

    move/from16 v8, v31

    iput v8, v13, LX/SPP;->A02:I

    iput v11, v13, LX/SPP;->A00:F

    iput-wide v1, v13, LX/SPP;->A03:J

    iput-object v12, v13, LX/SPP;->A07:LX/PJ5;

    iput-object v6, v13, LX/SPP;->A06:LX/PNf;

    iput-object v7, v13, LX/SPP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/SPP;->A08:LX/VKd;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v1, :cond_21

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v1, v13}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    iget-object v2, v0, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v1, LX/6iH;->A04:LX/6iH;

    invoke-virtual {v2, v1}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    iget-boolean v1, v0, LX/6V4;->A0A:Z

    if-nez v1, :cond_25

    iget-object v13, v4, LX/78G;->A02:Ljava/lang/Long;

    iget-object v12, v4, LX/78G;->A01:Ljava/lang/Double;

    const v1, -0x70e79f9e

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v33 .. v33}, LX/UTK;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_c
    invoke-static/range {v33 .. v33}, LX/bcR;->A00(LX/UTK;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x6515b07a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v9, LX/Zr5;->A00:LX/5HV;

    sget-object v11, LX/BAV;->A13:LX/BAV;

    const/16 v1, 0x2ee

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v21

    invoke-virtual/range {v10 .. v19}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_23

    sget-object v5, LX/8Cy;->A01:LX/8Cy;

    iget-object v4, v9, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/aI7;->A0Q:LX/aI7;

    invoke-static {v1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v2

    sget-object v1, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v5, v2, v1, v3, v4}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_23
    move/from16 v1, v23

    iput-boolean v1, v0, LX/6V4;->A0A:Z

    return-void

    :cond_24
    move-object/from16 v14, v21

    goto :goto_c

    :cond_25
    return-void
.end method
