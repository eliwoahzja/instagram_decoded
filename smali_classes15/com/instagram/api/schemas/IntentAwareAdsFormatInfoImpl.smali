.class public final Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/92b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/bnw;->A00(I)LX/bnw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/92b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIntentAwareAdsFormatInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    iput-object p2, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amy()LX/X7z;
    .locals 2

    new-instance v1, LX/R5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X7z;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->CAg()LX/92b;

    move-result-object v0

    iput-object v0, v1, LX/X7z;->A00:LX/92b;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/X7z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4ba00809

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->CAg()LX/92b;

    move-result-object v0

    return-object v0
.end method

.method public final CAg()LX/92b;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XSz;->A00(Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;)Ljava/util/Map;

    move-result-object v0

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A00:LX/92b;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
