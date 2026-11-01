.class public final Lcom/instagram/pendingmedia/model/BrandedContentTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/QCk;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->CREATOR:LX/QCk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, ""

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p1, v0}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    if-eqz p1, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-nez v0, :cond_1

    .line 268435473
    .line 268435474
    :cond_0
    const-string v0, ""

    .line 268435475
    .line 268435476
    :cond_1
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-boolean p2, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 268435479
    .line 268435480
    iput-boolean p3, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 268435481
    .line 268435482
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 268435483
    .line 268435484
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    check-cast p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
