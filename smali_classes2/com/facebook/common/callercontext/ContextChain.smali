.class public final Lcom/facebook/common/callercontext/ContextChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/9gz;

    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    sput-object v0, Lcom/facebook/common/callercontext/ContextChain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 268435476
    .line 268435477
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 268435478
    .line 268435479
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "serialized_tag"

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    const-string/jumbo v0, "serialized_name"

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    iget-object v1, p1, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p3, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    const-string v0, ":"

    .line 536870920
    .line 536870921
    invoke-static {p2, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 536870928
    .line 536870929
    if-eqz p1, :cond_0

    .line 536870930
    .line 536870931
    iget-object v1, p1, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 536870932
    .line 536870933
    if-eqz v1, :cond_0

    .line 536870934
    .line 536870935
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 536870936
    .line 536870937
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 536870941
    .line 536870942
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/callercontext/ContextChain;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

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

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
