.class public final LX/8B9;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/GwN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GwN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8B9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8B9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8B9;->A03:LX/GwN;

    const/16 v0, 0x21

    new-instance v1, LX/396;

    invoke-direct {v1, p0, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8B9;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8BF;
    .locals 6

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e16a5

    :try_start_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/8B9;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/0GF;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16a5

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    new-instance v0, LX/8BF;

    invoke-direct {v0, v1}, LX/8BF;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final A0R(LX/1XN;LX/8BF;)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1XN;->A08:Ljava/lang/String;

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, LX/1XN;->A04:LX/3Bv;

    move-object/from16 v3, p0

    if-eqz v10, :cond_0

    iget v9, v2, LX/1XN;->A02:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/3Bv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v7, v3, LX/8B9;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v10, LX/3Bv;->A02:Ljava/lang/String;

    iget v0, v10, LX/3Bv;->A00:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3Bv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/3Bv;->A02:Ljava/lang/String;

    iput v9, v1, LX/3Bv;->A01:I

    iput v0, v1, LX/3Bv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v8, v1, v0}, LX/BO8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3Bv;I)V

    move-object v14, v8

    :cond_0
    iget-boolean v0, v2, LX/1XN;->A0A:Z

    if-eqz v0, :cond_1

    iget v13, v2, LX/1XN;->A02:I

    iget-object v12, v3, LX/8B9;->A00:Landroid/content/Context;

    const v0, 0x7f132a75

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070027

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    const v8, 0x7f140109

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, v12, v8}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v8, 0x21

    invoke-virtual {v9, v0, v11, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070091

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070009

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v7, v7

    int-to-float v6, v6

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/A9M;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v13, v1, LX/A9M;->A02:I

    iput v13, v1, LX/A9M;->A04:I

    iput v14, v1, LX/A9M;->A01:I

    iput v12, v1, LX/A9M;->A03:I

    iput v7, v1, LX/A9M;->A00:F

    iput-object v0, v1, LX/A9M;->A06:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, LX/A9M;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, v1, LX/A9M;->A05:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v11, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "   "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v14, v9

    :cond_1
    iget-boolean v0, v2, LX/1XN;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1XN;->A0C:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v8, v2, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v11, v2, LX/1XN;->A0C:Z

    iget v10, v2, LX/1XN;->A00:I

    iget-object v6, v3, LX/8B9;->A03:LX/GwN;

    iget-object v7, v3, LX/8B9;->A00:Landroid/content/Context;

    const v0, 0x7f132eec

    if-eqz v11, :cond_3

    const v0, 0x7f132efd

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1345ce

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4

    invoke-interface/range {v6 .. v11}, LX/GwN;->EkS(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v9

    :cond_5
    iget-boolean v0, v2, LX/1XN;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/8B9;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3CN;

    iget-object v15, v3, LX/8B9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1XN;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/1XN;->A06:Ljava/lang/String;

    move/from16 v18, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/3CN;->A00(Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v14

    :cond_6
    iget-object v4, v5, LX/8BF;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/1XN;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, v2, LX/1XN;->A01:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800003

    if-ne v1, v0, :cond_7

    const v1, 0x7f070071

    iget-object v0, v3, LX/8B9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :goto_1
    iget-boolean v0, v2, LX/1XN;->A09:Z

    invoke-static {v4, v0}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_7
    const v1, 0x7f070029

    iget-object v0, v3, LX/8B9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
