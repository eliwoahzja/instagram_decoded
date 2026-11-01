.class public final Lcom/facebookpay/widget/accessibility/AccessibleTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/pyb;


# instance fields
.field public final A00:LX/UH9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    new-instance v1, LX/UH9;

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {v1, p0}, LX/3Zh;-><init>(Landroid/view/View;)V

    .line 536870924
    .line 536870925
    iput-object p0, v1, LX/UH9;->A01:Landroid/view/View;

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 536870929
    move-result-object v0

    .line 536870930
    .line 536870931
    iput-object v0, v1, LX/UH9;->A02:Ljava/util/List;

    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    .line 536870934
    iput-boolean v0, v1, LX/UH9;->A03:Z

    .line 536870935
    .line 536870936
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870937
    .line 536870938
    iput-object v1, p0, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00:LX/UH9;

    .line 536870939
    const/4 v0, -0x1

    .line 536870940
    .line 536870941
    sput v0, LX/UH9;->A04:I

    .line 536870942
    .line 536870943
    iput-boolean v2, v1, LX/UH9;->A03:Z

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-static {p0, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    .line 536870947
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    .line 805306369
    .line 805306370
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306375
    move-result v0

    .line 805306376
    .line 805306377
    .line 805306378
    invoke-direct {p0, p1, v1, v0}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public getTextSize()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
