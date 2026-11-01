.class public final Lcom/instagram/common/clips/model/EffectBeatData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/aSL;->A00(I)LX/aSL;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/EffectBeatData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/57A;->A00:LX/57A;

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    const/4 v9, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v5, v4

    .line 268435465
    move-object v6, v4

    .line 268435466
    move v8, v7

    .line 268435467
    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iput-object p5, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iput-object p6, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iput p7, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iput-object p1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    return-object v0
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

    instance-of v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v9, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v8, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v7, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v6, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    iget-boolean v2, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectBeatData(generatedBeats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAddedBeats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRemovedBeats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAudioTrackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAudioContentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAudioTrackRevision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    invoke-static {p1, v0}, LX/232;->A0h(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/EffectBeat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-static {p1, v0}, LX/232;->A0h(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/EffectBeat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-static {p1, v0}, LX/232;->A0h(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeat;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/EffectBeat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
