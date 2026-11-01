.class public abstract Lcom/instagram/tagging/model/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/TaggableModel;

    invoke-virtual {p0, v0}, Lcom/instagram/tagging/model/Tag;->A08(Lcom/instagram/tagging/model/TaggableModel;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A04()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/tagging/model/TaggableModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public A03()LX/QMZ;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    if-eqz v0, :cond_0

    sget-object v0, LX/QMZ;->A03:LX/QMZ;

    return-object v0

    :cond_0
    sget-object v0, LX/QMZ;->A05:LX/QMZ;

    return-object v0
.end method

.method public A04()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/sponsored/AdTag;

    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/sponsored/AdTag;

    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "tag_id"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/sponsored/AdTag;

    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public A07(LX/4Bc;)V
    .locals 0

    return-void
.end method

.method public A08(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    check-cast p1, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/tagging/model/Tag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A04()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
