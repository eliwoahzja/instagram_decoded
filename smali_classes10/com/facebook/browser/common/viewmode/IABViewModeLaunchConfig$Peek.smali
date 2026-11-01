.class public final Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;
.super Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;
.source ""


# static fields
.field public static final A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

    invoke-direct {v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;-><init>()V

    sput-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

    const/16 v0, 0x8

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GQA;->A08:LX/GQA;

    invoke-direct {p0, v0}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;-><init>(LX/GQA;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    invoke-static {p1}, LX/232;->A13(Landroid/os/Parcel;)V

    return-void
.end method
