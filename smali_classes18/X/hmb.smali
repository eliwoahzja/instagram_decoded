.class public abstract LX/hmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0xe10

    div-long v5, p1, v0

    rem-long/2addr p1, v0

    long-to-double v2, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v3, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_1

    cmp-long v0, v3, v8

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f138271

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    cmp-long v0, v5, v8

    if-lez v0, :cond_3

    const v1, 0x7f11022d

    long-to-int v0, v5

    invoke-static {p0, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    const v1, 0x7f11022e

    long-to-int v0, v3

    invoke-static {p0, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v7, :cond_5

    const v1, 0x7f138270

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_0

    return-object v7

    :cond_5
    return-object v2
.end method
