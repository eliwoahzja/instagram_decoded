.class public final Lcom/instagram/model/reels/UserStory;
.super LX/4Fb;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/reels/UserStoryIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BroadcastIntf;

.field public final A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

.field public final A02:Lcom/instagram/model/reels/ReelResponseItemIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/UserStory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;Lcom/instagram/model/reels/ReelResponseItemIntf;)V
    .locals 1

    const/16 v0, 0x88c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    iput-object p3, p0, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iput-object p2, p0, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyM()LX/SNm;
    .locals 1

    new-instance v0, LX/PGV;

    invoke-direct {v0, p0}, LX/SNm;-><init>(Lcom/instagram/model/reels/UserStoryIntf;)V

    return-object v0
.end method

.method public final BXj()Lcom/instagram/api/schemas/BroadcastIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TcH;->A01(Lcom/instagram/model/reels/UserStoryIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final DkW()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/TcH;->A02(LX/2aC;Lcom/instagram/model/reels/UserStoryIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
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

    instance-of v0, p1, Lcom/instagram/model/reels/UserStory;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/UserStory;

    iget-object v1, p0, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    iget-object v0, p1, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

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

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/UserStory;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
