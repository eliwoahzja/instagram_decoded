.class public abstract LX/0cW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LX/0cW;->A00:I

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    sget v0, LX/0cW;->A00:I

    if-ne v1, v0, :cond_0

    const-string v3, "UNSPECIFIED"

    :goto_0
    const-string/jumbo v2, "["

    const-string v1, ", "

    const-string/jumbo v0, "]"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "INVALID"

    goto :goto_0

    :cond_1
    const-string v3, "EXACTLY"

    goto :goto_0

    :cond_2
    const-string v3, "AT_MOST"

    goto :goto_0
.end method
