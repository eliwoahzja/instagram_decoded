.class public final Lcom/instagram/api/schemas/RIXUCoverElementContent;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/dpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/dpJ;)V
    .locals 1

    const-string v0, "XDTRIXUCoverElementContent"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqb()LX/dpz;
    .locals 2

    new-instance v1, LX/YRF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dpz;->A01:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v0

    iput-object v0, v1, LX/dpz;->A00:LX/dpJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x77538db6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cfy()LX/dpJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ePB;->A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HW6(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Lcom/instagram/api/schemas/RIXUCoverElementContent;
    .locals 2

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Cfy()LX/dpJ;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

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

    instance-of v0, p1, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    iget-object v1, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RIXUCoverElementContent;->A00:LX/dpJ;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
