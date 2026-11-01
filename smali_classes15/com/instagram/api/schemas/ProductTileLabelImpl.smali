.class public final Lcom/instagram/api/schemas/ProductTileLabelImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileLabel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WKv;

.field public final A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WKv;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileLabel"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apt()LX/XCM;
    .locals 2

    new-instance v1, LX/RF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XCM;->A01:Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->CTo()LX/WKv;

    move-result-object v0

    iput-object v0, v1, LX/XCM;->A00:LX/WKv;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->CVQ()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    iput-object v0, v1, LX/XCM;->A02:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6250fe5b

    if-eq p1, v0, :cond_1

    const v0, 0x75310c64

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->CVQ()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->CTo()LX/WKv;

    move-result-object v0

    return-object v0
.end method

.method public final CTo()LX/WKv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    return-object v0
.end method

.method public final CVQ()Lcom/instagram/api/schemas/ProductTileLayoutContent;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XVN;->A00(Lcom/instagram/api/schemas/ProductTileLabel;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/WKv;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
