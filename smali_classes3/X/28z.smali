.class public final LX/28z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28z;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28z;->A00:LX/28z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/28z;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(DIIIZ)[I
    .locals 11

    move v5, p2

    const-string v1, "VideoResizeUtils.deriveSizeWithAspectRatio"

    const v0, -0x5f234006

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    :try_start_0
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v1

    const v0, 0x38fbe84c

    goto :goto_2

    :cond_0
    int-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v9, v2, v0

    int-to-double v0, p3

    div-double/2addr v9, v0

    move v4, p3

    if-eq p4, v6, :cond_5

    if-eqz p5, :cond_1

    if-ne p4, v7, :cond_1

    goto :goto_1

    :cond_1
    cmpg-double v6, p0, v9

    if-gez v6, :cond_2

    if-eq p4, v8, :cond_4

    :cond_2
    cmpl-double v6, p0, v9

    if-lez v6, :cond_3

    if-ne p4, v7, :cond_3

    goto :goto_0

    :cond_3
    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    goto :goto_1

    :cond_4
    :goto_0
    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_5
    :goto_1
    filled-new-array {v5, p3, v4, p2}, [I

    move-result-object v1

    const v0, -0x2817c9db
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x52d45064

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v4, :cond_4

    if-lez v1, :cond_4

    if-lez v3, :cond_4

    if-lez v2, :cond_4

    mul-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    mul-int/2addr v3, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
