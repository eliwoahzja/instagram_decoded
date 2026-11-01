.class public final Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGReelsHeroWithExtensionScreenshotInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    iput-object p14, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmG()LX/dHS;
    .locals 1

    new-instance v0, LX/XVf;

    invoke-direct {v0, p0}, LX/dHS;-><init>(Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dpX;->A00(Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C96()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CKK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cb8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DF3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DF4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final DF5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DFC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DFD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DFF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DFG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DNO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DPC()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    return-object v0
.end method

.method public final Dad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dpX;->A01(Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
