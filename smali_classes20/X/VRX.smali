.class public final LX/VRX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIIIIII)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VRX;->A08:Ljava/lang/Integer;

    iput p2, p0, LX/VRX;->A07:I

    iput p3, p0, LX/VRX;->A03:I

    iput p4, p0, LX/VRX;->A02:I

    iput p5, p0, LX/VRX;->A04:I

    iput p6, p0, LX/VRX;->A00:I

    iput p7, p0, LX/VRX;->A01:I

    iput p8, p0, LX/VRX;->A06:I

    iput p9, p0, LX/VRX;->A05:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VRX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VRX;

    iget-object v1, p0, LX/VRX;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/VRX;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A07:I

    iget v0, p1, LX/VRX;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A03:I

    iget v0, p1, LX/VRX;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A02:I

    iget v0, p1, LX/VRX;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A04:I

    iget v0, p1, LX/VRX;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A00:I

    iget v0, p1, LX/VRX;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A01:I

    iget v0, p1, LX/VRX;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A06:I

    iget v0, p1, LX/VRX;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRX;->A05:I

    iget v0, p1, LX/VRX;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/VRX;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/T1e;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/VRX;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRX;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/VRX;->A08:Ljava/lang/Integer;

    iget v9, p0, LX/VRX;->A07:I

    iget v8, p0, LX/VRX;->A03:I

    iget v7, p0, LX/VRX;->A02:I

    iget v6, p0, LX/VRX;->A04:I

    iget v5, p0, LX/VRX;->A00:I

    iget v4, p0, LX/VRX;->A01:I

    iget v3, p0, LX/VRX;->A06:I

    iget v2, p0, LX/VRX;->A05:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFormat(codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/T1e;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x709

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", livePreviewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", livePreviewHeight="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
