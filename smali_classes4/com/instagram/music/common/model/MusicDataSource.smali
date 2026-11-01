.class public final Lcom/instagram/music/common/model/MusicDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/BJn;

.field public A03:Lcom/instagram/music/common/model/AudioType;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/9tM;

    invoke-direct {v0, v1}, LX/9tM;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x1e

    .line 268435461
    new-instance v1, LX/CmL;

    .line 268435463
    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    new-instance v0, LX/4z5;

    .line 268435468
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435471
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/Esp;

    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>()V

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Valid url expected for music asset "

    invoke-static {v0, p7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MusicDataSource"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iput-object p7, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    iput-object p2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    check-cast p1, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
