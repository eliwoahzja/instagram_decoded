.class public final Lcom/instagram/common/clips/model/EffectBeat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/aSL;->A00(I)LX/aSL;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/EffectBeat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    iput-boolean p3, p0, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    iput-boolean p4, p0, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    iput-boolean p5, p0, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    iput-boolean p6, p0, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    iput p2, p0, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/instagram/common/clips/model/EffectBeat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/EffectBeat;

    iget v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    iget-boolean v6, p0, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    iget-boolean v5, p0, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    iget-boolean v4, p0, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    iget-boolean v3, p0, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    iget v2, p0, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectBeat(timeInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStrong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDownBeat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhrase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTwoBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeat;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
