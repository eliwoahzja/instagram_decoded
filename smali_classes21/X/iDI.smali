.class public final LX/iDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/iDI;->A00(LX/iDI;)V

    return-void
.end method

.method public static A00(LX/iDI;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/iDI;->A09:I

    iput v0, p0, LX/iDI;->A02:I

    iput v0, p0, LX/iDI;->A00:I

    iput v0, p0, LX/iDI;->A07:I

    iput v0, p0, LX/iDI;->A0A:I

    iput v0, p0, LX/iDI;->A0E:I

    iput v0, p0, LX/iDI;->A03:I

    iput v0, p0, LX/iDI;->A05:I

    iput v0, p0, LX/iDI;->A04:I

    iput v0, p0, LX/iDI;->A0D:I

    iput v0, p0, LX/iDI;->A0F:I

    iput v0, p0, LX/iDI;->A0G:I

    iput v0, p0, LX/iDI;->A0B:I

    iput v0, p0, LX/iDI;->A0C:I

    iput v0, p0, LX/iDI;->A08:I

    iput v0, p0, LX/iDI;->A06:I

    iput v0, p0, LX/iDI;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/iDI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/iDI;

    iget v1, p0, LX/iDI;->A09:I

    iget v0, p1, LX/iDI;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A02:I

    iget v0, p1, LX/iDI;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A00:I

    iget v0, p1, LX/iDI;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A07:I

    iget v0, p1, LX/iDI;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0A:I

    iget v0, p1, LX/iDI;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0E:I

    iget v0, p1, LX/iDI;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A03:I

    iget v0, p1, LX/iDI;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A05:I

    iget v0, p1, LX/iDI;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A04:I

    iget v0, p1, LX/iDI;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0D:I

    iget v0, p1, LX/iDI;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0F:I

    iget v0, p1, LX/iDI;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0G:I

    iget v0, p1, LX/iDI;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0B:I

    iget v0, p1, LX/iDI;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A0C:I

    iget v0, p1, LX/iDI;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A08:I

    iget v0, p1, LX/iDI;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A06:I

    iget v0, p1, LX/iDI;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/iDI;->A01:I

    iget v0, p1, LX/iDI;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/iDI;->A09:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/iDI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/iDI;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget v15, v1, LX/iDI;->A09:I

    iget v0, v1, LX/iDI;->A02:I

    move/from16 v18, v0

    iget v0, v1, LX/iDI;->A00:I

    move/from16 v17, v0

    iget v0, v1, LX/iDI;->A07:I

    move/from16 v16, v0

    iget v14, v1, LX/iDI;->A0A:I

    iget v13, v1, LX/iDI;->A0E:I

    iget v12, v1, LX/iDI;->A03:I

    iget v11, v1, LX/iDI;->A05:I

    iget v10, v1, LX/iDI;->A04:I

    iget v9, v1, LX/iDI;->A0D:I

    iget v8, v1, LX/iDI;->A0F:I

    iget v7, v1, LX/iDI;->A0G:I

    iget v6, v1, LX/iDI;->A0B:I

    iget v5, v1, LX/iDI;->A0C:I

    iget v4, v1, LX/iDI;->A08:I

    iget v3, v1, LX/iDI;->A06:I

    iget v2, v1, LX/iDI;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgUniforms(u_isTransitioning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_backgroundTransitionProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientSeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v14, v13, v12, v11}, LX/R67;->A0z(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitionNoiseScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientZoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientNoiseScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_backgroundDarkness="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
