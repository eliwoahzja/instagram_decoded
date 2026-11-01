.class public final LX/89u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaX;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/89n;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89u;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/89u;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/89u;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A07:LX/89n;

    iput-object v0, p0, LX/89u;->A02:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 36

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v11, p2

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Kk2;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, v0, LX/Kk2;->A04:Landroid/content/res/Resources;

    const v1, 0x7f070021

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Kk2;->A00:I

    const v1, 0x7f070015

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Kk2;->A03:I

    const v1, 0x7f070021

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Kk2;->A02:I

    const v1, 0x7f040733

    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f07001d

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Kk2;->A01:I

    const v1, 0x7f0823e4

    invoke-static {v2, v1, v3}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LX/Kk2;->A06:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070016

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v3, v0, LX/Kk2;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v1, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v3, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, LX/Kk2;->A05:Landroid/graphics/Typeface;

    const v1, 0x7f07017b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v17, 0x7f137676

    move/from16 v1, v17

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x21

    invoke-virtual {v5, v4, v9, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, v0, LX/Kk2;->A08:Landroid/text/SpannableString;

    sget-object v1, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v2}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v3, LX/77h;

    invoke-direct {v3, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, LX/77h;->A0g(Landroid/text/Spannable;)V

    int-to-float v1, v7

    invoke-virtual {v3, v1}, LX/77h;->A0U(F)V

    invoke-virtual {v3, v6}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v3, v0, LX/Kk2;->A09:LX/77h;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v29, 0x7f081f04

    const v1, 0x42905c29    # 72.18f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    move/from16 v19, v1

    const-string v1, "#FD8D32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/high16 v1, -0x3dde0000    # -40.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v12

    const/high16 v1, -0x3e980000    # -14.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    const/high16 v1, -0x3e1c0000    # -28.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v8

    const/high16 v1, -0x3e640000    # -19.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v7

    const-string v1, "#D300C5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v14, v1

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v13, v1

    const/16 v20, 0x0

    const/16 v28, 0x0

    const v4, -0x3f051eb8    # -7.84f

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v3, v1

    const v1, 0x7f060284

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/KFl;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/KFl;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    iput v0, v1, LX/KFl;->A0E:I

    iput v4, v1, LX/KFl;->A01:F

    iput v12, v1, LX/KFl;->A02:F

    iput v10, v1, LX/KFl;->A03:F

    iput v12, v1, LX/KFl;->A04:F

    iput v10, v1, LX/KFl;->A05:F

    iput v8, v1, LX/KFl;->A06:F

    iput v7, v1, LX/KFl;->A07:F

    iput v8, v1, LX/KFl;->A08:F

    iput v7, v1, LX/KFl;->A09:F

    iput v6, v1, LX/KFl;->A0A:F

    iput v5, v1, LX/KFl;->A0B:F

    iput v6, v1, LX/KFl;->A0C:F

    iput v5, v1, LX/KFl;->A0D:F

    iput v14, v1, LX/KFl;->A0G:I

    iput v13, v1, LX/KFl;->A0F:I

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v3, v2}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v3, v15}, LX/KFl;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v1, LX/KFl;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v22, LX/89n;->A07:LX/89n;

    const/16 v0, 0x1f

    new-instance v5, LX/DbI;

    move-object/from16 v2, p0

    invoke-direct {v5, v0, v11, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v4, LX/Dfy;

    invoke-direct {v4, v11, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v3, LX/DbI;

    invoke-direct {v3, v0, v11, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x34

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v11, v2}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v31, 0x85c8

    new-instance v19, LX/E4K;

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move/from16 v30, v17

    move/from16 v32, v9

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v9

    invoke-direct/range {v19 .. v35}, LX/E4K;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/89n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    return-object v19
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/89u;->A02:LX/89n;

    return-object v0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89u;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fd;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/KFm;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065f00031e5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81086a00012d09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F28(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->FQv()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
