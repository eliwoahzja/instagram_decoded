.class public final Lcom/instagram/api/schemas/NotePogVideoResponseInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

.field public final A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V
    .locals 1

    const-string v0, "XDTNotePogVideoResponseInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aol()LX/XC0;
    .locals 2

    new-instance v1, LX/R9J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XC0;->A02:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/XC0;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/XC0;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6075bb06

    if-eq p1, v0, :cond_1

    const v0, -0x560643e6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    return-object v0
.end method

.method public final DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->CNI()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v1

    const-string v0, "image_dict"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DoQ()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v1

    const-string v0, "video_dict"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
