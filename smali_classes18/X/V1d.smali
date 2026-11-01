.class public final LX/V1d;
.super LX/kLp;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 3

    new-instance v2, LX/AZB;

    invoke-direct {v2, p0}, LX/AZB;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/V1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V1d;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V1d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V1d;

    iget-object v1, p0, LX/V1d;->A00:Landroid/graphics/Rect;

    iget-object v0, p1, LX/V1d;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/V1d;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/V1d;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiInputRect(rect="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
