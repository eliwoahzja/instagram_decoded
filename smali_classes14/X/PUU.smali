.class public final LX/PUU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f040727

    const v2, 0x7f070011

    const v1, 0x7f070057

    const v0, 0x7f0700f5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/PUU;->A03:I

    iput-object v4, p0, LX/PUU;->A04:Ljava/lang/Integer;

    iput v2, p0, LX/PUU;->A00:I

    iput v1, p0, LX/PUU;->A02:I

    iput v0, p0, LX/PUU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PUU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PUU;

    iget v1, p0, LX/PUU;->A03:I

    iget v0, p1, LX/PUU;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUU;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PUU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PUU;->A00:I

    iget v0, p1, LX/PUU;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PUU;->A02:I

    iget v0, p1, LX/PUU;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PUU;->A01:I

    iget v0, p1, LX/PUU;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PUU;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PUU;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PUU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PUU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PUU;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/PUU;->A03:I

    iget-object v5, p0, LX/PUU;->A04:Ljava/lang/Integer;

    iget v4, p0, LX/PUU;->A00:I

    iget v3, p0, LX/PUU;->A02:I

    iget v2, p0, LX/PUU;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsNetegoAd4AdStyle(subtitleColorAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonHeightRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaSecondaryButtonEndMarginRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelVideoWidthRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelVideoHeightRes="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
