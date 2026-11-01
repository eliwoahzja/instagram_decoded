.class public final Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;
.super Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/VHG;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/aSL;->A00(I)LX/aSL;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/VHG;->A04:LX/VHG;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;-><init>(LX/VHG;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VHG;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    iput-object p2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FAILED"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    const-string v2, "FAILED"

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
