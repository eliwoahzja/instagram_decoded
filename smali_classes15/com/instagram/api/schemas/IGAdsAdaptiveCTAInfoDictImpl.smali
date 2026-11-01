.class public final Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WDU;

.field public final A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BRg;->A0B(I)LX/iLh;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WDU;Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x347

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak1()LX/YkY;
    .locals 1

    new-instance v0, LX/R2D;

    invoke-direct {v0, p0}, LX/YkY;-><init>(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/alT;->A01(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cvz()LX/WDU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    return-object v0
.end method

.method public final CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    return-object v0
.end method

.method public final DCN()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/alT;->A02(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A00:LX/WDU;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
