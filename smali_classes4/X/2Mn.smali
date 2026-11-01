.class public final LX/2Mn;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:LX/2ND;

.field public final A0E:LX/lka;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/2ND;LX/lka;FFFFFFFIJJJZ)V
    .locals 3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Mn;->A03:F

    iput p4, p0, LX/2Mn;->A04:F

    iput p5, p0, LX/2Mn;->A00:F

    iput p6, p0, LX/2Mn;->A06:F

    iput p7, p0, LX/2Mn;->A07:F

    iput p8, p0, LX/2Mn;->A05:F

    iput p9, p0, LX/2Mn;->A02:F

    iput v1, p0, LX/2Mn;->A01:F

    iput-wide p11, p0, LX/2Mn;->A0C:J

    iput-object p2, p0, LX/2Mn;->A0E:LX/lka;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/2Mn;->A0F:Z

    move-wide/from16 v1, p13

    iput-wide v1, p0, LX/2Mn;->A0A:J

    move-wide/from16 v1, p15

    iput-wide v1, p0, LX/2Mn;->A0B:J

    iput p10, p0, LX/2Mn;->A09:I

    iput v0, p0, LX/2Mn;->A08:I

    iput-object p1, p0, LX/2Mn;->A0D:LX/2ND;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/2Mn;->A03:F

    move/from16 v20, v0

    iget v0, v1, LX/2Mn;->A04:F

    move/from16 v19, v0

    iget v0, v1, LX/2Mn;->A00:F

    move/from16 v18, v0

    iget v0, v1, LX/2Mn;->A06:F

    move/from16 v17, v0

    iget v0, v1, LX/2Mn;->A07:F

    move/from16 v16, v0

    iget v15, v1, LX/2Mn;->A05:F

    iget v14, v1, LX/2Mn;->A02:F

    iget v13, v1, LX/2Mn;->A01:F

    iget-wide v7, v1, LX/2Mn;->A0C:J

    iget-object v12, v1, LX/2Mn;->A0E:LX/lka;

    iget-boolean v11, v1, LX/2Mn;->A0F:Z

    iget-wide v5, v1, LX/2Mn;->A0A:J

    iget-wide v3, v1, LX/2Mn;->A0B:J

    iget v10, v1, LX/2Mn;->A09:I

    iget v9, v1, LX/2Mn;->A08:I

    iget-object v2, v1, LX/2Mn;->A0D:LX/2ND;

    new-instance v1, LX/2RJ;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    move/from16 v0, v20

    iput v0, v1, LX/2RJ;->A03:F

    move/from16 v0, v19

    iput v0, v1, LX/2RJ;->A04:F

    move/from16 v0, v18

    iput v0, v1, LX/2RJ;->A00:F

    move/from16 v0, v17

    iput v0, v1, LX/2RJ;->A06:F

    move/from16 v0, v16

    iput v0, v1, LX/2RJ;->A07:F

    iput v15, v1, LX/2RJ;->A05:F

    iput v14, v1, LX/2RJ;->A02:F

    iput v13, v1, LX/2RJ;->A01:F

    iput-wide v7, v1, LX/2RJ;->A0C:J

    iput-object v12, v1, LX/2RJ;->A0E:LX/lka;

    iput-boolean v11, v1, LX/2RJ;->A0G:Z

    iput-wide v5, v1, LX/2RJ;->A0A:J

    iput-wide v3, v1, LX/2RJ;->A0B:J

    iput v10, v1, LX/2RJ;->A09:I

    iput v9, v1, LX/2RJ;->A08:I

    iput-object v2, v1, LX/2RJ;->A0D:LX/2ND;

    const/4 v2, 0x2

    new-instance v0, LX/BWc;

    invoke-direct {v0, v1, v2}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2RJ;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/2RJ;

    iget v0, p0, LX/2Mn;->A03:F

    iput v0, p1, LX/2RJ;->A03:F

    iget v0, p0, LX/2Mn;->A04:F

    iput v0, p1, LX/2RJ;->A04:F

    iget v0, p0, LX/2Mn;->A00:F

    iput v0, p1, LX/2RJ;->A00:F

    iget v0, p0, LX/2Mn;->A06:F

    iput v0, p1, LX/2RJ;->A06:F

    iget v0, p0, LX/2Mn;->A07:F

    iput v0, p1, LX/2RJ;->A07:F

    iget v0, p0, LX/2Mn;->A05:F

    iput v0, p1, LX/2RJ;->A05:F

    iget v0, p0, LX/2Mn;->A02:F

    iput v0, p1, LX/2RJ;->A02:F

    iget v0, p0, LX/2Mn;->A01:F

    iput v0, p1, LX/2RJ;->A01:F

    iget-wide v0, p0, LX/2Mn;->A0C:J

    iput-wide v0, p1, LX/2RJ;->A0C:J

    iget-object v0, p0, LX/2Mn;->A0E:LX/lka;

    iput-object v0, p1, LX/2RJ;->A0E:LX/lka;

    iget-boolean v0, p0, LX/2Mn;->A0F:Z

    iput-boolean v0, p1, LX/2RJ;->A0G:Z

    iget-wide v0, p0, LX/2Mn;->A0A:J

    iput-wide v0, p1, LX/2RJ;->A0A:J

    iget-wide v0, p0, LX/2Mn;->A0B:J

    iput-wide v0, p1, LX/2RJ;->A0B:J

    iget v0, p0, LX/2Mn;->A09:I

    iput v0, p1, LX/2RJ;->A09:I

    iget v0, p0, LX/2Mn;->A08:I

    iput v0, p1, LX/2RJ;->A08:I

    iget-object v0, p0, LX/2Mn;->A0D:LX/2ND;

    iput-object v0, p1, LX/2RJ;->A0D:LX/2ND;

    iget-object v0, p1, LX/2RJ;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2lB;->A01(LX/lwb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Mn;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Mn;

    iget v1, p0, LX/2Mn;->A03:F

    iget v0, p1, LX/2Mn;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A04:F

    iget v0, p1, LX/2Mn;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A00:F

    iget v0, p1, LX/2Mn;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A06:F

    iget v0, p1, LX/2Mn;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A07:F

    iget v0, p1, LX/2Mn;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A05:F

    iget v0, p1, LX/2Mn;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A02:F

    iget v0, p1, LX/2Mn;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A01:F

    iget v0, p1, LX/2Mn;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/2Mn;->A0C:J

    iget-wide v2, p1, LX/2Mn;->A0C:J

    sget-wide v0, LX/2hI;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Mn;->A0E:LX/lka;

    iget-object v0, p1, LX/2Mn;->A0E:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Mn;->A0F:Z

    iget-boolean v0, p1, LX/2Mn;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/2Mn;->A0A:J

    iget-wide v2, p1, LX/2Mn;->A0A:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2Mn;->A0B:J

    iget-wide v1, p1, LX/2Mn;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2Mn;->A09:I

    iget v0, p1, LX/2Mn;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Mn;->A08:I

    iget v0, p1, LX/2Mn;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Mn;->A0D:LX/2ND;

    iget-object v0, p1, LX/2Mn;->A0D:LX/2ND;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/2Mn;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Mn;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Mn;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Mn;->A0C:J

    sget-wide v0, LX/2hI;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2Mn;->A0E:LX/lka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Mn;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v5, 0x0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2Mn;->A0A:J

    sget-wide v0, LX/1xR;->A01:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2Mn;->A0B:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2Mn;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Mn;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Mn;->A0D:LX/2ND;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphicsLayerElement(scaleX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A04:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A06:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A07:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowElevation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A05:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Mn;->A0C:J

    invoke-static {v0, v1}, LX/2hI;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mn;->A0E:LX/lka;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Mn;->A0F:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Mn;->A0A:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Mn;->A0B:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/2Mn;->A09:I

    const-string v0, "CompositingStrategy(value="

    const/16 v1, 0x29

    invoke-static {v0, v1, v2}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Mn;->A08:I

    invoke-static {v0}, LX/XEY;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Mn;->A0D:LX/2ND;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
