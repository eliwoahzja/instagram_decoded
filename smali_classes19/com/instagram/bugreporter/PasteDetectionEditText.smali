.class public final Lcom/instagram/bugreporter/PasteDetectionEditText;
.super LX/6Sz;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    const v0, 0x101006e

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x101006e

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/6Sz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const p3, 0x101006e

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/bugreporter/PasteDetectionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final getOnPasteListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/6Sz;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setOnPasteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
