.class public final Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WGD;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/bnw;->A00(I)LX/bnw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WGD;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x365

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmV()LX/YVN;
    .locals 1

    new-instance v0, LX/R4L;

    invoke-direct {v0, p0}, LX/YVN;-><init>(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)V

    return-object v0
.end method

.method public final Bgo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Bwe()LX/WGD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/alf;->A01(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/alf;->A02(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
