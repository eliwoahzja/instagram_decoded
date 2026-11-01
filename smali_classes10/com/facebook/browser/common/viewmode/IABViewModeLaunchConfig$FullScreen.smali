.class public final Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;
.super Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, LX/GQA;->A04:LX/GQA;

    invoke-direct {p0, v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;-><init>(LX/GQA;)V

    iput-boolean p1, p0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->A00:Z

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

    instance-of v0, p1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    iget-boolean v1, p0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;->A00:LX/GQA;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABViewModeLaunchConfig(initViewMode="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
