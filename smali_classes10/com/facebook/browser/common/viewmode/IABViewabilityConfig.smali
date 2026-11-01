.class public final Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    iget-object v1, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/IdD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/IdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IdD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IdC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
