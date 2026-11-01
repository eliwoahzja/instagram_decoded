.class public final Lcom/instagram/model/keyword/KeywordRecommendations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/mFJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/keyword/KeywordRecommendations;->CREATOR:LX/mFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const-string v1, ""

    .line 268435461
    .line 268435462
    if-nez v2, :cond_0

    .line 268435463
    .line 268435464
    move-object v2, v1

    .line 268435465
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    move-object v1, v0

    .line 268435472
    :cond_1
    sget-object v0, Lcom/instagram/model/keyword/Keyword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435473
    .line 268435474
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    if-nez v0, :cond_2

    .line 268435479
    .line 268435480
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435481
    .line 268435482
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 268435490
    .line 268435491
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
