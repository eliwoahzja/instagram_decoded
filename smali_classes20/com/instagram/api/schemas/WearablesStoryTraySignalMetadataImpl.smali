.class public final Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a325a55

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;->C94()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C94()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    const-string v0, "first_wearables_attribution"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
