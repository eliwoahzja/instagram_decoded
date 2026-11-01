.class public final Lcom/instagram/api/schemas/ReelToastAPIImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelToastAPI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTReelToastAPI"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqo()LX/bod;
    .locals 2

    new-instance v1, LX/XXr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bod;->A00:Lcom/instagram/api/schemas/ReelToastAPI;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelToastAPI;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/bod;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelToastAPI;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bod;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eKr;->A01(Lcom/instagram/api/schemas/ReelToastAPI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eKr;->A02(Lcom/instagram/api/schemas/ReelToastAPI;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelToastAPIImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelToastAPIImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelToastAPIImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
