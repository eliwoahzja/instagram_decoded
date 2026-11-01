.class public final Lcom/instagram/api/schemas/IncentiveMetadata;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IncentiveMetadataIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/bnw;->A00(I)LX/bnw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IncentiveMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTIncentiveMetadata"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amw()LX/X7m;
    .locals 2

    new-instance v1, LX/R5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X7m;->A00:Lcom/instagram/api/schemas/IncentiveMetadataIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IncentiveMetadataIntf;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/X7m;->A01:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IncentiveMetadataIntf;->CeZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/X7m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2239f2f2

    if-eq p1, v0, :cond_1

    const v0, 0x6e77586f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IncentiveMetadataIntf;->COb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IncentiveMetadataIntf;->CeZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CeZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "incentive_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IncentiveMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IncentiveMetadata;

    iget-object v1, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IncentiveMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
