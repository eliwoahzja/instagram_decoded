.class public final Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/eZz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eZz;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x388

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    iput-object p2, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayn()LX/YYN;
    .locals 1

    new-instance v0, LX/Up4;

    invoke-direct {v0, p0}, LX/YYN;-><init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aGF;->A00(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dia()LX/eZz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/aGF;->A01(Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:LX/eZz;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
