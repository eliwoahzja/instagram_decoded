.class public final LX/UCG;
.super LX/J1t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;II)V
    .locals 21

    move/from16 v2, p4

    const v0, 0x7f0600ad

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const v2, 0x7f130dd9

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v0

    iput-boolean v1, v0, LX/WNd;->A0B:Z

    iput-boolean v1, v0, LX/WNd;->A09:Z

    iput-boolean v1, v0, LX/WNd;->A0C:Z

    new-instance v13, LX/H9b;

    invoke-direct {v13, v12, v0}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12, v3, v4, v4}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v16

    const/4 v3, 0x0

    const-wide/16 v17, 0xfa

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object v14, v13

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    iput v2, v11, LX/UCG;->A00:I

    const/16 v0, 0x3c

    invoke-static {v12, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/UCG;->A02:LX/Esp;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e098c

    iget-object v6, v11, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v2, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    iput-object v2, v11, LX/UCG;->A01:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0600ab

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/H9b;->setInnerStroke(I)V

    const v0, -0x1117f5e2

    invoke-static {v6, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-boolean v4, v6, LX/H9b;->A0f:Z

    invoke-virtual {v6, v1}, LX/H9b;->setShouldClipToViewBounds(Z)V

    iget-object v5, v11, LX/UCG;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v7, v11, LX/J1t;->A00:Landroid/content/Context;

    iget v0, v11, LX/UCG;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080200

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-static {v7, v2}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1, v8}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/16 v0, 0x3d

    invoke-static {v12, v0}, LX/BQH;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/UCG;->A03:LX/Esp;

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0L(LX/lno;Ljava/lang/Float;IIIIZZ)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0, p2}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v0, p1}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v4, p3, p4, p5, p6}, LX/H9b;->A0H(IIII)V

    iget-object v3, p0, LX/UCG;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/H9b;->A0K:I

    iget v0, v4, LX/H9b;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-object v3, p0, LX/UCG;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zxq;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Zxq;->A02(Ljava/util/List;F)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zxq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, p8, v0}, LX/Zxq;->A01(LX/H9b;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;ZZ)V

    return-void

    :cond_2
    if-nez p7, :cond_0

    iget-object v1, p0, LX/J1t;->A01:LX/H9b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H9b;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    goto :goto_0
.end method
