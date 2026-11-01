.class public final LX/PI6;
.super LX/PI7;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/REB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/REB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/YbE;-><init>()V

    iput-object p1, p0, LX/PI6;->A00:LX/Bfu;

    iput-object p6, p0, LX/PI6;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/PI6;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p9, p0, LX/PI6;->A0A:Z

    iput-object p8, p0, LX/PI6;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/PI6;->A0B:Z

    iput-boolean p11, p0, LX/PI6;->A0D:Z

    iput-boolean p12, p0, LX/PI6;->A0C:Z

    iput-object p3, p0, LX/PI6;->A02:LX/REB;

    iput-boolean p13, p0, LX/PI6;->A08:Z

    iput-boolean p14, p0, LX/PI6;->A09:Z

    iput-boolean p15, p0, LX/PI6;->A0E:Z

    iput-object p4, p0, LX/PI6;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/PI6;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PI6;

    iget-object v1, p0, LX/PI6;->A00:LX/Bfu;

    iget-object v0, p1, LX/PI6;->A00:LX/Bfu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI6;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PI6;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PI6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A0A:Z

    iget-boolean v0, p1, LX/PI6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PI6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PI6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A0B:Z

    iget-boolean v0, p1, LX/PI6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A0D:Z

    iget-boolean v0, p1, LX/PI6;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A0C:Z

    iget-boolean v0, p1, LX/PI6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PI6;->A02:LX/REB;

    iget-object v0, p1, LX/PI6;->A02:LX/REB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A08:Z

    iget-boolean v0, p1, LX/PI6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A09:Z

    iget-boolean v0, p1, LX/PI6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PI6;->A0E:Z

    iget-boolean v0, p1, LX/PI6;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PI6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PI6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI6;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PI6;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/PI6;->A00:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A02:LX/REB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PI6;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PI6;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PI6;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PI6;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PI6;->A00:LX/Bfu;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/PI6;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/PI6;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/PI6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v12, v1, LX/PI6;->A0A:Z

    iget-object v11, v1, LX/PI6;->A05:Ljava/lang/String;

    iget-boolean v10, v1, LX/PI6;->A0B:Z

    iget-boolean v9, v1, LX/PI6;->A0D:Z

    iget-boolean v8, v1, LX/PI6;->A0C:Z

    iget-object v7, v1, LX/PI6;->A02:LX/REB;

    iget-boolean v6, v1, LX/PI6;->A08:Z

    iget-boolean v5, v1, LX/PI6;->A09:Z

    iget-boolean v4, v1, LX/PI6;->A0E:Z

    iget-object v3, v1, LX/PI6;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/PI6;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginalAudio(primaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v15, v14, v1, v12}, LX/YbE;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalAudioConsumptionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canBookmark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canNavigate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSquareImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextDrawableRes="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
