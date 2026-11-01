.class public final Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/1i9;

.field public final A02:LX/1i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/9gz;

    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    sget-object v0, LX/1i9;->A03:LX/1i9;

    .line 536870917
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    .line 536870919
    sget-object v0, LX/1i9;->A02:LX/1i9;

    .line 536870921
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/1i9;LX/1i9;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    .line 268435463
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435465
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1i9;->A02:LX/1i9;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1i9;->A02:LX/1i9;

    :goto_1
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    return-void

    :cond_0
    invoke-static {v0}, LX/1i9;->valueOf(Ljava/lang/String;)LX/1i9;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/1i9;->valueOf(Ljava/lang/String;)LX/1i9;

    move-result-object v0

    goto :goto_0
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

    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioFocusLossSettings{mAudioFocusLossBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossDuckVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1i9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1i9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
