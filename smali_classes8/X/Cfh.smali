.class public final LX/Cfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Cg4;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Cg4;

    invoke-direct {v0, p1, p3}, LX/Cg4;-><init>(Landroid/util/SizeF;F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cfh;->A03:Ljava/util/Set;

    iput p4, p0, LX/Cfh;->A01:F

    iput p5, p0, LX/Cfh;->A00:F

    iput-object v0, p0, LX/Cfh;->A02:LX/Cg4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cfh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cfh;

    iget-object v1, p0, LX/Cfh;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/Cfh;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Cfh;->A01:F

    iget v0, p1, LX/Cfh;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Cfh;->A00:F

    iget v0, p1, LX/Cfh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cfh;->A02:LX/Cg4;

    iget-object v0, p1, LX/Cfh;->A02:LX/Cg4;

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

    const/16 v1, 0x307

    iget-object v0, p0, LX/Cfh;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Cfh;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Cfh;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Cfh;->A02:LX/Cg4;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x19

    iget-object v5, p0, LX/Cfh;->A03:Ljava/util/Set;

    iget v4, p0, LX/Cfh;->A01:F

    iget v3, p0, LX/Cfh;->A00:F

    iget-object v2, p0, LX/Cfh;->A02:LX/Cg4;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticleRing(particleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", starIndices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starScaleFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", circleScaleFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", roundedRect="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
