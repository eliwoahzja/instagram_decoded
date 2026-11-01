.class public final Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/WIG;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aps()LX/XCH;
    .locals 2

    new-instance v1, LX/REI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XCH;->A01:Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->DTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCH;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->DVk()LX/WIG;

    move-result-object v0

    iput-object v0, v1, LX/XCH;->A00:LX/WIG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x351eaaa6    # -7383725.0f

    if-eq p1, v0, :cond_1

    const v0, 0x85a1108

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->DVk()LX/WIG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->DTC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DVk()LX/WIG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/WIG;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XVM;->A00(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/WIG;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/WIG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/WIG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/WIG;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
