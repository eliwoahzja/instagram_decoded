.class public final LX/gTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final A00()LX/XZJ;
    .locals 6

    sget-object v0, LX/XZJ;->zzj:LX/XZJ;

    invoke-static {v0}, LX/mSj;->A07(LX/Xph;)LX/WzV;

    move-result-object v3

    iget v0, p0, LX/gTO;->A01:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    sget-object v4, LX/cCZ;->A02:LX/cCZ;

    :goto_0
    iget-boolean v2, v3, LX/WzV;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/WzV;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/WzV;->A01:Z

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v3, LX/WzV;->A00:LX/Xph;

    check-cast v1, LX/XZJ;

    iget v0, v4, LX/cCZ;->A00:I

    iput v0, v1, LX/XZJ;->zzd:I

    iget v0, v1, LX/XZJ;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/XZJ;->zzc:I

    iget v0, p0, LX/gTO;->A03:I

    if-eq v0, v5, :cond_5

    sget-object v1, LX/cCM;->A02:LX/cCM;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/WzV;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/WzV;->A01:Z

    :cond_1
    iget-object v2, v3, LX/WzV;->A00:LX/Xph;

    check-cast v2, LX/XZJ;

    iget v0, v1, LX/cCM;->A00:I

    iput v0, v2, LX/XZJ;->zze:I

    iget v0, v2, LX/XZJ;->zzc:I

    or-int/lit8 v4, v0, 0x2

    iput v4, v2, LX/XZJ;->zzc:I

    iget v1, p0, LX/gTO;->A04:I

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/cCd;->A02:LX/cCd;

    :goto_2
    iget v0, v0, LX/cCd;->A00:I

    iput v0, v2, LX/XZJ;->zzf:I

    or-int/lit8 v1, v4, 0x4

    iput v1, v2, LX/XZJ;->zzc:I

    iget v0, p0, LX/gTO;->A02:I

    if-eq v0, v5, :cond_2

    sget-object v0, LX/cCN;->A02:LX/cCN;

    :goto_3
    iget v0, v0, LX/cCN;->A00:I

    iput v0, v2, LX/XZJ;->zzg:I

    or-int/lit8 v0, v1, 0x8

    iput v0, v2, LX/XZJ;->zzc:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/XZJ;->zzc:I

    iput-boolean v1, v2, LX/XZJ;->zzh:Z

    iget v1, p0, LX/gTO;->A00:F

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/XZJ;->zzc:I

    iput v1, v2, LX/XZJ;->zzi:F

    invoke-virtual {v3}, LX/WzV;->A02()LX/Xph;

    move-result-object v0

    check-cast v0, LX/XZJ;

    return-object v0

    :cond_2
    sget-object v0, LX/cCN;->A03:LX/cCN;

    goto :goto_3

    :cond_3
    sget-object v0, LX/cCd;->A04:LX/cCd;

    goto :goto_2

    :cond_4
    sget-object v0, LX/cCd;->A03:LX/cCd;

    goto :goto_2

    :cond_5
    sget-object v1, LX/cCM;->A03:LX/cCM;

    goto :goto_1

    :cond_6
    sget-object v4, LX/cCZ;->A03:LX/cCZ;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/gTO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/gTO;

    iget v0, p0, LX/gTO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/gTO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gTO;->A01:I

    iget v0, p1, LX/gTO;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gTO;->A02:I

    iget v0, p1, LX/gTO;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gTO;->A04:I

    iget v0, p1, LX/gTO;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gTO;->A03:I

    iget v0, p1, LX/gTO;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/gTO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/gTO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/gTO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/gTO;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/gTO;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    new-instance v2, LX/kdE;

    invoke-direct {v2, v0}, LX/kdE;-><init>(Ljava/lang/String;)V

    const-string v1, "landmarkMode"

    iget v0, p0, LX/gTO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contourMode"

    iget v0, p0, LX/gTO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classificationMode"

    iget v0, p0, LX/gTO;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performanceMode"

    iget v0, p0, LX/gTO;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEnabled"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minFaceSize"

    iget v0, p0, LX/gTO;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/kdE;->A00(LX/kdE;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
