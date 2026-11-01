.class public final Lcom/instagram/common/clips/model/ClipsTransformKeyframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/aSL;->A00(I)LX/aSL;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v3, v2

    .line 268435464
    move v4, v2

    .line 268435465
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    iput p2, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iput p3, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    iput p4, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iput p5, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    iget v6, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    iget v5, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    iget v4, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    iget v3, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    iget-object v2, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsTransformKeyframe(timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x168

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
