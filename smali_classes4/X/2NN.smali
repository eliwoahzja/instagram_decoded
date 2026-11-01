.class public final LX/2NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAY;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Dy1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Dy1;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2NN;->A00:F

    iput-boolean p3, p0, LX/2NN;->A03:Z

    iput-object p1, p0, LX/2NN;->A02:LX/Dy1;

    iput p2, p0, LX/2NN;->A01:F

    return-void
.end method


# virtual methods
.method public final ATO(LX/LjO;LX/2fF;[I[II)V
    .locals 10

    array-length v7, p3

    if-eqz v7, :cond_4

    iget v0, p0, LX/2NN;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v8

    iget-boolean v0, p0, LX/2NN;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne p2, v0, :cond_1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    aget v1, p3, v3

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr p5, v1

    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    aput p5, p4, v2

    invoke-static {v8, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p5, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/2addr p5, v1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget v3, p3, v6

    add-int/lit8 v2, v5, 0x1

    sub-int v0, p5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p4, v5

    sub-int v0, p5, v1

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    move v5, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    sub-int/2addr p5, v1

    :goto_2
    iget-object v0, p0, LX/2NN;->A02:LX/Dy1;

    if-eqz v0, :cond_4

    if-lez p5, :cond_4

    invoke-interface {v0, p2, p5}, LX/Dy1;->ARK(LX/2fF;I)I

    move-result v2

    if-eqz v9, :cond_3

    sub-int/2addr v2, p5

    :cond_3
    if-eqz v2, :cond_4

    array-length v1, p4

    :goto_3
    if-ge v4, v1, :cond_4

    aget v0, p4, v4

    add-int/2addr v0, v2

    aput v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final ATP(LX/LjO;[I[II)V
    .locals 6

    sget-object v2, LX/2fF;->A02:LX/2fF;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/2NN;->ATO(LX/LjO;LX/2fF;[I[II)V

    return-void
.end method

.method public final DR7()F
    .locals 1

    iget v0, p0, LX/2NN;->A01:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2NN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2NN;

    iget v1, p0, LX/2NN;->A00:F

    iget v0, p1, LX/2NN;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2NN;->A03:Z

    iget-boolean v0, p1, LX/2NN;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NN;->A02:LX/Dy1;

    iget-object v0, p1, LX/2NN;->A02:LX/Dy1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2NN;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2NN;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NN;->A02:LX/Dy1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/2NN;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Arrangement#spacedAligned("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2NN;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2NN;->A02:LX/Dy1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Absolute"

    goto :goto_0
.end method
