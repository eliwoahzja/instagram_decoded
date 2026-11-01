.class public final Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    iput p3, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    iget v4, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iget-object v3, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsOpacityKeyframe(timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", curveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3u;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
