.class public final LX/EmN;
.super LX/4zX;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EmN;->$t:I

    iput-object p1, p0, LX/EmN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, LX/EmN;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v7, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v7, [D

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-wide v0, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v4, [F

    array-length v3, v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    return v10

    :cond_2
    const/4 v10, 0x0

    :cond_3
    return v10
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/EmN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v0, [D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/EmN;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v0, [D

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, LX/EmN;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v7, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v7, [D

    array-length v5, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-wide v0, v7, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v3, [F

    array-length v2, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    aget v0, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :cond_2
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/EmN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, LX/EmN;->$t:I

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v7, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v7, [D

    array-length v0, v7

    const/4 v10, -0x1

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_3

    :goto_0
    add-int/lit8 v5, v6, -0x1

    aget-wide v0, v7, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-ltz v5, :cond_3

    move v6, v5

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/EmN;->A00:Ljava/lang/Object;

    check-cast v3, [F

    array-length v0, v3

    const/4 v10, -0x1

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_3

    :goto_1
    add-int/lit8 v2, v6, -0x1

    aget v0, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-ltz v2, :cond_3

    move v6, v2

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    const/4 v10, -0x1

    :cond_3
    return v10
.end method
