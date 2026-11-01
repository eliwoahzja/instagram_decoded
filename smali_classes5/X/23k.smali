.class public final LX/23k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/23k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/23k;->A00:LX/23k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aget v1, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    aget v1, v4, v5

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    aget v1, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    aget v1, v4, v2

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    return v5
.end method
