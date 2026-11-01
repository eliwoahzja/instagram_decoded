.class public final LX/9E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9E3;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9E3;->A00:LX/9E3;

    const-string v0, "\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/9E3;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Est;LX/77h;)Landroid/text/Layout$Alignment;
    .locals 4

    iget-boolean v0, p1, LX/77h;->A0X:Z

    const-string v3, "Unknown alignment: "

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/YHy;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/YHy;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    iget-boolean v1, p1, LX/77h;->A0T:Z

    :cond_4
    if-eqz v1, :cond_8

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_6
    iget-boolean v1, p1, LX/77h;->A0T:Z

    :cond_7
    if-eqz v1, :cond_5

    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/ui/text/ConstrainedEditText;LX/Est;LX/77h;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Map;)V
    .locals 7

    sget-object v0, LX/9E3;->A00:LX/9E3;

    invoke-virtual {v0, p1, p2}, LX/9E3;->A08(LX/Est;LX/77h;)V

    invoke-virtual {p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v4

    invoke-virtual {p3, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v0

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_5

    iget v2, v0, LX/BjU;->A02:F

    iget v1, v0, LX/BjU;->A03:F

    :goto_1
    iget v0, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    sget-object v0, LX/YHy;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float/2addr v5, v6

    :cond_1
    :goto_2
    invoke-static {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/Bib;->A02(LX/Pxt;FF)V

    invoke-virtual {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/BjU;->A02:F

    iget v1, v0, LX/BjU;->A03:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v5, v6

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "null InteractiveDrawableTransform, drawableId: "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextToolControllerUtil"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/text/ConstrainedEditText;LX/Ess;LX/77h;F)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    sget-object v2, LX/Nnh;->A00:LX/Nnh;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    invoke-virtual/range {v2 .. v7}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/77h;->A0W(FF)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/77h;)V
    .locals 2

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/77h;->A0T:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77h;->A0T:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/text/Layout$Alignment;LX/77h;)LX/Est;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/77h;->A0X:Z

    const-string v3, "Unknown alignment: "

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, LX/YHy;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/YHy;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/Est;->A02:LX/Est;

    return-object v0

    :cond_3
    iget-boolean v1, p2, LX/77h;->A0T:Z

    :cond_4
    if-eqz v1, :cond_8

    :cond_5
    sget-object v0, LX/Est;->A04:LX/Est;

    return-object v0

    :cond_6
    iget-boolean v1, p2, LX/77h;->A0T:Z

    :cond_7
    if-eqz v1, :cond_5

    :cond_8
    sget-object v0, LX/Est;->A03:LX/Est;

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A05(Landroid/text/Editable;)V

    invoke-static {p2}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0, v2}, LX/GyU;->A00(Landroid/widget/TextView;FZ)V

    return-void
.end method

.method public final A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-class v0, LX/72u;

    invoke-static {p2, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/72u;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    move-object v4, p1

    move v6, p4

    invoke-interface/range {v3 .. v8}, LX/72u;->HY1(Landroid/text/Layout;LX/Est;FII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p4, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->clearComposingText()V

    instance-of v0, p2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Gga;

    invoke-direct {v5, v0}, LX/M2z;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v5, LX/Gga;->A00:Lcom/instagram/user/model/User;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v7, v0, 0x1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/M2z;

    invoke-virtual {v6, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/H0M;

    invoke-direct {v5, v0}, LX/M2z;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v5, LX/H0M;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x310

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    const-string v0, " "

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v3, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public final A08(LX/Est;LX/77h;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9E3;->A03(LX/77h;)V

    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/72u;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/72u;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-boolean v0, p2, LX/77h;->A0Y:Z

    invoke-interface {v1, v0}, LX/72u;->H92(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, LX/77h;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_1
    iget-object v0, p2, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_1

    iput-object v1, p2, LX/77h;->A0H:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x0

    iput-object v0, p2, LX/77h;->A0G:Landroid/text/StaticLayout;

    iget-object v0, p2, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/77h;->A0u()V

    :cond_1
    invoke-static {p1, p2}, LX/9E3;->A00(LX/Est;LX/77h;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/Nrg;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Nrg;

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v0, v2, v5

    iput-object p1, v0, LX/Nrg;->A00:LX/Est;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_3
    return-void
.end method
