.class public final Lcom/instagram/api/schemas/TIFUDestinationImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TIFUDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TIFUAppURL;

.field public final A01:Lcom/instagram/api/schemas/TIFUAppURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V
    .locals 1

    const-string v0, "XDTTIFUDestination"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iput-object p2, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Au5()LX/S54;
    .locals 1

    new-instance v0, LX/A4S;

    invoke-direct {v0, p0}, LX/S54;-><init>(Lcom/instagram/api/schemas/TIFUDestination;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Lv;->A00(Lcom/instagram/api/schemas/TIFUDestination;I)Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    return-object v0
.end method

.method public final CQZ()Lcom/instagram/api/schemas/TIFUAppURL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    return-object v0
.end method

.method public final Djx()Lcom/instagram/api/schemas/TIFUAppURL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Lv;->A02(Lcom/instagram/api/schemas/TIFUDestination;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v0, p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v0, p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
