.class public final LX/C6u;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;

.field public final A02:LX/WXM;

.field public final A03:LX/Bfu;

.field public final A04:LX/Bfu;

.field public final A05:LX/Bfu;

.field public final A06:LX/Bfu;

.field public final A07:LX/Bfu;

.field public final A08:LX/Bfu;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/WXM;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C6u;->A08:LX/Bfu;

    iput-object p4, p0, LX/C6u;->A05:LX/Bfu;

    iput-object p5, p0, LX/C6u;->A03:LX/Bfu;

    iput-object p6, p0, LX/C6u;->A07:LX/Bfu;

    iput-object p7, p0, LX/C6u;->A06:LX/Bfu;

    iput-object p8, p0, LX/C6u;->A04:LX/Bfu;

    iput p9, p0, LX/C6u;->A00:I

    iput-object p1, p0, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, LX/C6u;->A02:LX/WXM;

    iput-boolean p10, p0, LX/C6u;->A09:Z

    iput-boolean p11, p0, LX/C6u;->A0A:Z

    iput-boolean p12, p0, LX/C6u;->A0C:Z

    iput-boolean p13, p0, LX/C6u;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C6u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C6u;

    iget-object v1, p0, LX/C6u;->A08:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A08:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6u;->A05:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A05:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6u;->A03:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6u;->A07:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A07:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6u;->A06:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A06:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6u;->A04:LX/Bfu;

    iget-object v0, p1, LX/C6u;->A04:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C6u;->A00:I

    iget v0, p1, LX/C6u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C6u;->A02:LX/WXM;

    iget-object v0, p1, LX/C6u;->A02:LX/WXM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C6u;->A09:Z

    iget-boolean v0, p1, LX/C6u;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C6u;->A0A:Z

    iget-boolean v0, p1, LX/C6u;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C6u;->A0C:Z

    iget-boolean v0, p1, LX/C6u;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C6u;->A0B:Z

    iget-boolean v0, p1, LX/C6u;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C6u;->A08:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C6u;->A05:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6u;->A03:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6u;->A07:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6u;->A06:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6u;->A04:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C6u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/C6u;->A02:LX/WXM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C6u;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C6u;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C6u;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C6u;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/C6u;->A08:LX/Bfu;

    iget-object v14, v0, LX/C6u;->A05:LX/Bfu;

    iget-object v13, v0, LX/C6u;->A03:LX/Bfu;

    iget-object v12, v0, LX/C6u;->A07:LX/Bfu;

    iget-object v11, v0, LX/C6u;->A06:LX/Bfu;

    iget-object v10, v0, LX/C6u;->A04:LX/Bfu;

    iget v9, v0, LX/C6u;->A00:I

    iget-object v8, v0, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x0

    iget-object v6, v0, LX/C6u;->A02:LX/WXM;

    iget-boolean v5, v0, LX/C6u;->A09:Z

    iget-boolean v4, v0, LX/C6u;->A0A:Z

    iget-boolean v3, v0, LX/C6u;->A0C:Z

    iget-boolean v2, v0, LX/C6u;->A0B:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CtaTextUiState(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionDescriptionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artsText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x57

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableCTAHighlightedFallbackColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x235

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLogicalMargins="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
