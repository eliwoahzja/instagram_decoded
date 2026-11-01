.class public final LX/UuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:[F


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;[FF)V
    .locals 2

    const/4 v0, 0x1

    aput p3, p2, v0

    new-instance v1, LX/UuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UuA;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/UuA;->A01:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UuA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UuA;

    iget-object v1, p0, LX/UuA;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/UuA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UuA;->A01:[F

    iget-object v0, p1, LX/UuA;->A01:[F

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/UuA;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UuA;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/UuA;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/UuA;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "UploadEditInputPoint(type="

    invoke-static {v1}, LX/RPF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", coordinates="

    const-string v0, ")"

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
