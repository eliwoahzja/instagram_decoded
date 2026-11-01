.class public final Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lym;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iput-object p1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iput p3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iput p4, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iput p5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iput p6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    return-void
.end method


# virtual methods
.method public final BqS()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;
    .locals 1

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0
.end method

.method public final Ddl()I
    .locals 1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    return v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "transform_keyframe"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget-object v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v4, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v2, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformKeyframe(uuid="

    invoke-static {v6, v0, v8, v1, v7}, LX/232;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
