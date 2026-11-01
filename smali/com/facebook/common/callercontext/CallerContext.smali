.class public final Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A07:Z

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/common/callercontext/ContextChain;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "UNKNOWN"

    .line 3
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/9gz;

    .line 17
    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    .line 20
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "loot_canvas"

    const-string/jumbo v0, "loot_sticker_gallery"

    .line 1074045633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074045634
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1074045635
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1074045636
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 1074045637
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1074045638
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 1074045639
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 39
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 41
    const-class v0, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 536870922
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 536870924
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 536870926
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    const-string v1, "UNKNOWN"

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 268435470
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435472
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    invoke-static {p1}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 805306375
    move-result-object v0

    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 805306378
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 805306380
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 805306382
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 805306384
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 805306386
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 805306388
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "callingClassName for the CallerContext cannot be null nor empty."

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "nil"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 52
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 60
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return v3

    .line 69
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    sget-boolean v2, Lcom/facebook/common/callercontext/CallerContext;->A07:Z

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/KaF;->A00(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/KaF;->A00(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/KaF;->A00(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    invoke-static {v0, v1}, LX/KaF;->A00(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 42
    invoke-static {v0, v1}, LX/KaF;->A00(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iput v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:I

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5oK;->A00(Ljava/lang/Object;)LX/9Bt;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Calling Class Name"

    .line 6
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Analytics Tag"

    .line 13
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Feature tag"

    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "Module Analytics Tag"

    .line 27
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "Context Chain"

    .line 34
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "Request Tags"

    .line 41
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 43
    invoke-static {v2, v0, v1}, LX/9Bt;->A00(LX/9Bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 30
    return-void
.end method
