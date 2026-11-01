.class public final Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/a0L;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/GrW;

.field public A03:LX/QRr;

.field public A04:LX/aBL;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/TmK;->A00(I)LX/TmK;

    move-result-object v0

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BQR()LX/aBL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    return-object v0
.end method

.method public final CD6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D8N()LX/QRr;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    return-object v0
.end method

.method public final DJM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DZ7()LX/GrW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    return-object v0
.end method

.method public final Dsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

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

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    return v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    invoke-static {v0, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    invoke-static {v0, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/instagram/common/b2mv/HorizonWorldId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/instagram/common/b2mv/HorizonGameId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonGameId;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/b2mv/HorizonSessionId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
