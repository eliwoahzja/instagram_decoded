.class public final Lcom/instagram/api/schemas/NoteMusicRecImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NoteMusicRec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoi()LX/X9z;
    .locals 2

    new-instance v1, LX/R8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X9z;->A01:Lcom/instagram/api/schemas/NoteMusicRec;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteMusicRec;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, v1, LX/X9z;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteMusicRec;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/X9z;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_0

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteMusicRec;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteMusicRec;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A00:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XUj;->A00(LX/2aC;Lcom/instagram/api/schemas/NoteMusicRec;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NoteMusicRecImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NoteMusicRecImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A01:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteMusicRecImpl;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
