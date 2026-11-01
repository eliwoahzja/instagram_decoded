.class public final Lcom/instagram/ui/text/TabTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    .line 536870913
    .line 536870914
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 536870921
    move-result-object v0

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 536870927
    move-result-object v0

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435465
    move-result-object v0

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    .line 268435471
    move-result-object v0

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/ui/text/TabTextView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 4

    sget-object v3, LX/DBc;->A00:LX/DBc;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    const v0, 0x7f040d7e

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-static {v2, v0, v1}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3, p0}, LX/DBc;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/ui/text/TabTextView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x60edca9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v2, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int v1, p1, v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/instagram/ui/text/TabTextView;->A02:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/ui/text/TabTextView;->A00:I

    sub-int v0, p2, v0

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const v0, -0x292d496f

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
