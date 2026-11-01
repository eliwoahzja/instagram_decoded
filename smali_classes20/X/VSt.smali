.class public final LX/VSt;
.super LX/1hh;
.source ""

# interfaces
.implements LX/iqz;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/VSt;->A01:I

    iput p2, p0, LX/VSt;->A00:F

    iput-boolean p3, p0, LX/VSt;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VSt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VSt;

    iget v1, p0, LX/VSt;->A01:I

    iget v0, p1, LX/VSt;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSt;->A00:F

    iget v0, p1, LX/VSt;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/VSt;->A02:Z

    iget-boolean v0, p1, LX/VSt;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/VSt;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/VSt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/VSt;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/VSt;->A01:I

    iget v3, p0, LX/VSt;->A00:F

    iget-boolean v2, p0, LX/VSt;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayingCard(index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", awaitingImpression="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
