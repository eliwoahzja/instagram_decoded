.class public LX/2Ar;
.super LX/3c6;
.source ""

# interfaces
.implements LX/FAh;


# static fields
.field public static final A09:LX/ovn;


# instance fields
.field public A00:LX/1yR;

.field public A01:LX/29A;

.field public A02:LX/2Lk;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Thread;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:LX/FlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/6Se;

    invoke-direct {v1, v0}, LX/6Se;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    sput-object v0, LX/2Ar;->A09:LX/ovn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Zs;LX/FlO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ar;->A06:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Ar;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/2Ar;->A08:LX/FlO;

    check-cast p2, LX/29A;

    iput-object p2, p0, LX/2Ar;->A01:LX/29A;

    sget-object v0, LX/1yR;->A02:LX/1yR;

    iput-object v0, p0, LX/2Ar;->A00:LX/1yR;

    iget-boolean v0, p2, LX/29A;->A0C:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6yq;->A1w:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ar;->A07:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/9b2;Ljava/lang/String;Z)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9b2;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    return p2

    :cond_0
    invoke-static {p1}, LX/2Ar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/9b2;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/2Ar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "-"

    const/4 p2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_1
    const/4 p2, 0x3

    return p2

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    const/4 p2, 0x1

    return p2

    :cond_3
    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private A02()V
    .locals 4

    iget-object v3, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/2Ar;->A04:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v0}, LX/0C8;->A09(ZLjava/lang/Object;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Lk;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    :cond_2
    invoke-super {p0}, LX/6g4;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/3Zs;LX/2Cx;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/2Cx;->A01:I

    if-ge v2, v0, :cond_2

    iget-object v0, p1, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Zs;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Lx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Lx;->A00:LX/2Da;

    iget v0, v0, LX/2Da;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Lx;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Lx;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/2Lx;->A00:LX/2Da;

    iget v0, v0, LX/2Da;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A04(LX/29A;LX/2Ar;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/2Ar;->A01:LX/29A;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p0, p1, LX/2Ar;->A01:LX/29A;

    monitor-exit v1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/29A;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ar;->A05:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6g4;->A00:LX/GlN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GlN;->GBC()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/2Ar;)V
    .locals 3

    iget-object v2, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A0C:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Lk;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6g4;->A00:LX/GlN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GlN;->GBC()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/2Lj;[LX/2Ca;[LX/2Cb;[[[I)V
    .locals 12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    iget v0, p0, LX/2Lj;->A00:I

    const/4 v4, 0x1

    if-ge v9, v0, :cond_6

    iget-object v0, p0, LX/2Lj;->A03:[I

    aget v7, v0, v9

    aget-object v3, p2, v9

    if-eq v7, v4, :cond_0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    :cond_0
    if-eqz v3, :cond_3

    aget-object v11, p3, v9

    iget-object v0, p0, LX/2Lj;->A04:[LX/2Cx;

    aget-object v0, v0, v9

    invoke-interface {v3}, LX/Iok;->DgK()LX/2Da;

    move-result-object v1

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_1

    const/4 v10, -0x1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, LX/Iok;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    aget-object v1, v11, v10

    invoke-interface {v3, v2}, LX/Iok;->COs(I)I

    move-result v0

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    if-ne v5, v8, :cond_5

    move v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v8, :cond_5

    move v6, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eq v5, v8, :cond_7

    if-eq v6, v8, :cond_7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v4}, LX/2Ca;-><init>(Z)V

    aput-object v0, p1, v5

    aput-object v0, p1, v6

    :cond_7
    return-void
.end method

.method public static A07(LX/9b2;)Z
    .locals 4

    iget-object p0, p0, LX/9b2;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x1

    const v0, -0x7e929daa

    if-eq v2, v0, :cond_2

    const v0, 0xb269698

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x59ae0c65

    if-ne v2, v0, :cond_3

    const-string v0, "audio/eac3"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    const-string v0, "audio/ac4"

    goto :goto_0

    :cond_1
    const-string v0, "audio/ac3"

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    return v3
.end method

.method private A08(LX/9b2;LX/29A;)Z
    .locals 2

    iget-boolean v0, p2, LX/29A;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ar;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v1, p1, LX/9b2;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {p1}, LX/2Ar;->A07(LX/9b2;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Lk;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Lk;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Lk;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    invoke-virtual {v0}, LX/2Lk;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Ar;->A02:LX/2Lk;

    iget-object v0, p0, LX/2Ar;->A00:LX/1yR;

    invoke-virtual {v1, v0, p1}, LX/2Lk;->A04(LX/1yR;LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0C()V
    .locals 3

    iget-boolean v0, p0, LX/2Ar;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2Ar;->A02()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Lk;->A00()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/6g4;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Lj;[I[[[I)Landroid/util/Pair;
    .locals 10

    iget-object v1, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/2Ar;->A04:Ljava/lang/Thread;

    iget-object v4, p0, LX/2Ar;->A01:LX/29A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/2Ar;->A03:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2Ar;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Z(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/2Ar;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v4, LX/29A;->A0C:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ar;->A05:Landroid/content/Context;

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v1, p0, v2}, LX/2Lk;-><init>(Landroid/content/Context;LX/2Ar;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    :cond_1
    iget v3, p3, LX/2Lj;->A00:I

    invoke-virtual {p0, v4, p3, p4, p5}, LX/2Ar;->A0I(LX/29A;LX/2Lj;[I[[[I)[LX/2Ll;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p3, LX/2Lj;->A04:[LX/2Cx;

    aget-object v0, v0, v1

    invoke-static {v4, v0, v7}, LX/2Ar;->A03(LX/3Zs;LX/2Cx;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/2Lj;->A01:LX/2Cx;

    invoke-static {v4, v0, v7}, LX/2Ar;->A03(LX/3Zs;LX/2Cx;Ljava/util/Map;)V

    :goto_1
    if-ge v6, v3, :cond_5

    iget-object v0, p3, LX/2Lj;->A03:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Lx;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/2Lx;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, LX/2Lj;->A04:[LX/2Cx;

    aget-object v0, v0, v6

    iget-object v5, v5, LX/2Lx;->A00:LX/2Da;

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v1}, LX/9XA;->A04(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v5, v1}, LX/2Ll;-><init>(LX/2Da;[I)V

    :goto_2
    aput-object v0, v2, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_8

    iget-object v0, p3, LX/2Lj;->A04:[LX/2Cx;

    aget-object v5, v0, v6

    iget-object v1, v4, LX/29A;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    aput-object v0, v2, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x0

    if-ge v7, v3, :cond_b

    iget-object v0, p3, LX/2Lj;->A03:[I

    aget v6, v0, v7

    iget-object v0, v4, LX/29A;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    aput-object v9, v2, v7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/2Ar;->A08:LX/FlO;

    iget-object v0, p0, LX/6g4;->A01:LX/9r3;

    if-eqz v0, :cond_10

    invoke-interface {v1, p1, p2, v0, v2}, LX/FlO;->B3O(Landroidx/media3/common/Timeline;LX/2Ck;LX/9r3;[LX/2Ll;)[LX/2Cb;

    move-result-object v6

    new-array v2, v3, [LX/2Ca;

    :goto_5
    if-ge v5, v3, :cond_e

    iget-object v8, p3, LX/2Lj;->A03:[I

    aget v7, v8, v5

    iget-object v0, v4, LX/29A;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    aget v1, v8, v5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_c

    aget-object v0, v6, v5

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/2Ca;->A01:LX/2Ca;

    :goto_6
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    iget-boolean v0, v4, LX/29A;->A0H:Z

    if-eqz v0, :cond_f

    invoke-static {p3, v2, v6, p5}, LX/2Ar;->A06(LX/2Lj;[LX/2Ca;[LX/2Cb;[[[I)V

    :cond_f
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(LX/29A;LX/2Lj;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/3Zs;->A0R:Z

    move-object/from16 v33, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/2Ar;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    :cond_0
    const/4 v1, 0x3

    new-instance v21, LX/6Se;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    const/16 v20, 0x2

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    iget v0, v0, LX/2Lj;->A00:I

    move/from16 v31, v0

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v31

    if-ge v9, v0, :cond_14

    move-object/from16 v0, v32

    iget-object v0, v0, LX/2Lj;->A03:[I

    aget v1, v0, v9

    move/from16 v0, v20

    if-ne v0, v1, :cond_13

    move-object/from16 v0, v32

    iget-object v0, v0, LX/2Lj;->A04:[LX/2Cx;

    aget-object v18, v0, v9

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, v18

    iget v0, v0, LX/2Cx;->A01:I

    if-ge v8, v0, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Da;

    aget-object v0, p5, v9

    aget-object v17, v0, v8

    aget v29, p4, v9

    if-eqz v15, :cond_12

    iget v14, v15, Landroid/graphics/Point;->x:I

    iget v13, v15, Landroid/graphics/Point;->y:I

    :goto_2
    sget-object v0, LX/6yq;->A1w:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v14, v10, LX/3Zs;->A0F:I

    iget v13, v10, LX/3Zs;->A0E:I

    :cond_1
    iget-boolean v0, v10, LX/3Zs;->A0U:Z

    move/from16 v16, v0

    const v6, 0x7fffffff

    if-eq v14, v6, :cond_7

    if-eq v13, v6, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v0, v7, LX/2Da;->A01:I

    if-ge v12, v0, :cond_7

    iget-object v0, v7, LX/2Da;->A04:[LX/9b2;

    aget-object v11, v0, v12

    iget v0, v11, LX/9b2;->A0Q:I

    if-lez v0, :cond_4

    iget v0, v11, LX/9b2;->A0D:I

    if-lez v0, :cond_4

    iget v5, v11, LX/9b2;->A0Q:I

    iget v4, v11, LX/9b2;->A0D:I

    move v1, v14

    move v0, v13

    if-eqz v16, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-le v5, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-gt v14, v13, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eq v2, v3, :cond_6

    :goto_4
    mul-int v3, v5, v1

    mul-int v2, v4, v0

    if-lt v3, v2, :cond_5

    add-int/2addr v2, v5

    add-int/lit8 v1, v2, -0x1

    div-int/2addr v1, v5

    :goto_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    mul-int v1, v5, v4

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v5, v0, :cond_4

    iget v3, v11, LX/9b2;->A0D:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v3, v0, :cond_4

    if-ge v1, v6, :cond_4

    move v6, v1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v4

    add-int/lit8 v0, v3, -0x1

    div-int/2addr v0, v4

    goto :goto_5

    :cond_6
    move v0, v14

    move v1, v13

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    iget v0, v7, LX/2Da;->A01:I

    if-ge v1, v0, :cond_b

    iget-object v0, v7, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v1

    iget v4, v0, LX/9b2;->A0Q:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_8

    iget v0, v0, LX/9b2;->A0D:I

    if-eq v0, v3, :cond_8

    mul-int v3, v4, v0

    :cond_8
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_9

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    if-gt v3, v6, :cond_a

    :cond_9
    const/16 v30, 0x1

    :goto_7
    aget v28, v17, v1

    new-instance v0, LX/2Lm;

    move-object/from16 v25, p3

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v26, v9

    move/from16 v27, v1

    invoke-direct/range {v22 .. v30}, LX/2Lm;-><init>(LX/2Da;LX/29A;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/16 v30, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget v0, v7, LX/2Da;->A01:I

    new-array v12, v0, [Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_8
    iget v0, v7, LX/2Da;->A01:I

    if-ge v5, v0, :cond_10

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3c5;

    invoke-virtual {v4}, LX/3c5;->A00()I

    move-result v1

    aget-boolean v0, v12, v5

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    :goto_9
    iget v0, v7, LX/2Da;->A01:I

    if-ge v2, v0, :cond_e

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c5;

    invoke-virtual {v1}, LX/3c5;->A00()I

    move-result v14

    move/from16 v0, v20

    if-ne v14, v0, :cond_c

    invoke-virtual {v4, v1}, LX/3c5;->A01(LX/3c5;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v12, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v0, v33

    iget-object v0, v0, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A0E:Z

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v7, LX/2Da;->A01:I

    if-ne v1, v0, :cond_11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_12
    iget v14, v10, LX/3Zs;->A0F:I

    iget v13, v10, LX/3Zs;->A0E:I

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c5;

    iget v0, v0, LX/3c5;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    iget-object v0, v2, LX/3c5;->A03:LX/2Da;

    new-instance v1, LX/2Ll;

    invoke-direct {v1, v0, v3}, LX/2Ll;-><init>(LX/2Da;[I)V

    iget v0, v2, LX/3c5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()LX/29A;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2Ar;->A01:LX/29A;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(LX/2Ap;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/29A;

    invoke-direct {v0, p1}, LX/29A;-><init>(LX/2Ap;)V

    invoke-static {v0, p0}, LX/2Ar;->A04(LX/29A;LX/2Ar;)V

    return-void
.end method

.method public final synthetic A0H(LX/9b2;LX/29A;)Z
    .locals 3

    iget-boolean v0, p0, LX/2Ar;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/2Ar;->A08(LX/9b2;LX/29A;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/2Ar;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p2, LX/29A;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ar;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v1, p1, LX/9b2;->A06:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    invoke-static {p1}, LX/2Ar;->A07(LX/9b2;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/common/util/Util;->A00:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Lk;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v1, p0, LX/2Ar;->A02:LX/2Lk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Lk;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Lk;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ar;->A02:LX/2Lk;

    invoke-virtual {v0}, LX/2Lk;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Ar;->A02:LX/2Lk;

    iget-object v0, p0, LX/2Ar;->A00:LX/1yR;

    invoke-virtual {v1, v0, p1}, LX/2Lk;->A04(LX/1yR;LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(LX/29A;LX/2Lj;[I[[[I)[LX/2Ll;
    .locals 38

    move-object/from16 v10, p2

    iget v0, v10, LX/2Lj;->A00:I

    move/from16 v36, v0

    new-array v0, v0, [LX/2Ll;

    move-object/from16 v23, v0

    const/16 v33, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v36

    if-ge v2, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v10, LX/2Lj;->A03:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_9

    iget-object v0, v10, LX/2Lj;->A04:[LX/2Cx;

    aget-object v0, v0, v2

    iget v0, v0, LX/2Cx;->A01:I

    if-lez v0, :cond_9

    const/16 v33, 0x1

    :cond_0
    const/16 v24, 0x4

    new-instance v17, LX/6Se;

    move/from16 v1, v24

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    const/16 v25, 0x1

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v37, p0

    move-object/from16 v28, p1

    move/from16 v0, v36

    move-object/from16 v34, p4

    if-ge v12, v0, :cond_a

    iget-object v0, v10, LX/2Lj;->A03:[I

    aget v1, v0, v12

    move/from16 v0, v25

    if-ne v0, v1, :cond_8

    iget-object v0, v10, LX/2Lj;->A04:[LX/2Cx;

    aget-object v15, v0, v12

    const/4 v11, 0x0

    :goto_2
    iget v0, v15, LX/2Cx;->A01:I

    if-ge v11, v0, :cond_8

    iget-object v0, v15, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Da;

    aget-object v0, p4, v12

    aget-object v4, v0, v11

    new-instance v2, LX/2Zs;

    move-object/from16 v1, v28

    move-object/from16 v0, v37

    invoke-direct {v2, v1, v0}, LX/2Zs;-><init>(LX/29A;LX/2Ar;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    iget v0, v9, LX/2Da;->A01:I

    if-ge v1, v0, :cond_1

    aget v32, v4, v1

    new-instance v0, LX/2Zt;

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v29, v2

    move/from16 v30, v12

    move/from16 v31, v1

    invoke-direct/range {v26 .. v33}, LX/2Zt;-><init>(LX/2Da;LX/29A;LX/rA4;IIIZ)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget v0, v9, LX/2Da;->A01:I

    new-array v13, v0, [Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_4
    iget v0, v9, LX/2Da;->A01:I

    if-ge v6, v0, :cond_6

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3c5;

    invoke-virtual {v5}, LX/3c5;->A00()I

    move-result v1

    aget-boolean v0, v13, v6

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    :goto_5
    iget v0, v9, LX/2Da;->A01:I

    if-ge v3, v0, :cond_4

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    invoke-virtual {v2}, LX/3c5;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, LX/3c5;->A01(LX/3c5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v25, v13, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v9, LX/2Da;->A01:I

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    :cond_b
    :goto_6
    const/16 v22, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_15

    move-object/from16 v35, v22

    :goto_7
    move-object/from16 v29, v37

    move-object/from16 v30, v28

    move-object/from16 v31, v10

    move-object/from16 v32, v35

    move-object/from16 v33, p3

    invoke-virtual/range {v29 .. v34}, LX/2Ar;->A0E(LX/29A;LX/2Lj;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v23, v1

    :cond_c
    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/2Ar;->A07:Z

    move/from16 v21, v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/3Zs;->A0Q:Z

    if-nez v0, :cond_d

    if-nez v14, :cond_1b

    :cond_d
    new-instance v20, LX/9yG;

    move-object/from16 v1, v20

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/9yG;-><init>(LX/29A;)V

    new-instance v19, LX/EAh;

    move-object/from16 v1, v19

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/EAh;-><init>(I)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_8
    move/from16 v0, v36

    if-ge v13, v0, :cond_18

    iget-object v0, v10, LX/2Lj;->A03:[I

    aget v1, v0, v13

    move/from16 v0, v24

    if-ne v0, v1, :cond_14

    iget-object v0, v10, LX/2Lj;->A04:[LX/2Cx;

    aget-object v17, v0, v13

    const/4 v11, 0x0

    :goto_9
    move-object/from16 v0, v17

    iget v0, v0, LX/2Cx;->A01:I

    if-ge v11, v0, :cond_14

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Da;

    aget-object v0, p4, v13

    aget-object v1, v0, v11

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v1, v13}, LX/FlN;->B0J(LX/2Da;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget v0, v9, LX/2Da;->A01:I

    new-array v15, v0, [Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_a
    iget v0, v9, LX/2Da;->A01:I

    if-ge v6, v0, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3c5;

    invoke-virtual {v5}, LX/3c5;->A00()I

    move-result v1

    aget-boolean v0, v15, v6

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    :goto_b
    iget v0, v9, LX/2Da;->A01:I

    if-ge v3, v0, :cond_10

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    invoke-virtual {v2}, LX/3c5;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v5, v2}, LX/3c5;->A01(LX/3c5;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v25, v15, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A0E:Z

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v9, LX/2Da;->A01:I

    if-ne v1, v0, :cond_13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_8

    :cond_15
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/2Ll;

    iget-object v2, v0, LX/2Ll;->A00:LX/2Da;

    iget-object v0, v0, LX/2Ll;->A01:[I

    aget v1, v0, v12

    iget-object v0, v2, LX/2Da;->A04:[LX/9b2;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/9b2;->A0a:Ljava/lang/String;

    move-object/from16 v35, v0

    goto/16 :goto_7

    :cond_16
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c5;

    iget v0, v0, LX/3c5;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    iget-object v0, v2, LX/3c5;->A03:LX/2Da;

    new-instance v1, LX/2Ll;

    invoke-direct {v1, v0, v3}, LX/2Ll;-><init>(LX/2Da;[I)V

    iget v0, v2, LX/3c5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v23, v1

    goto/16 :goto_6

    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c5;

    iget v0, v0, LX/3c5;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    iget-object v0, v2, LX/3c5;->A03:LX/2Da;

    new-instance v1, LX/2Ll;

    invoke-direct {v1, v0, v3}, LX/2Ll;-><init>(LX/2Da;[I)V

    iget v0, v2, LX/3c5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    if-eqz v14, :cond_1c

    :cond_1b
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_e
    aput-object v0, v23, v2

    :cond_1c
    const/16 v30, 0x0

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/3Zs;->A0T:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, v37

    iget-object v1, v0, LX/2Ar;->A05:Landroid/content/Context;

    if-eqz v1, :cond_1d

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v30

    :cond_1d
    const/4 v1, 0x5

    new-instance v19, LX/6Se;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    const/4 v11, 0x3

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_f
    move/from16 v0, v36

    if-ge v9, v0, :cond_26

    iget-object v0, v10, LX/2Lj;->A03:[I

    aget v0, v0, v9

    if-ne v11, v0, :cond_25

    iget-object v0, v10, LX/2Lj;->A04:[LX/2Cx;

    aget-object v17, v0, v9

    const/4 v8, 0x0

    :goto_10
    move-object/from16 v0, v17

    iget v0, v0, LX/2Cx;->A01:I

    if-ge v8, v0, :cond_25

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Da;

    aget-object v0, p4, v9

    aget-object v3, v0, v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    iget v0, v7, LX/2Da;->A01:I

    if-ge v1, v0, :cond_1e

    aget v33, v3, v1

    new-instance v0, LX/2I7;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v35

    move/from16 v31, v9

    move/from16 v32, v1

    invoke-direct/range {v26 .. v33}, LX/2I7;-><init>(LX/2Da;LX/29A;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget v0, v7, LX/2Da;->A01:I

    new-array v15, v0, [Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_12
    iget v0, v7, LX/2Da;->A01:I

    if-ge v6, v0, :cond_23

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3c5;

    invoke-virtual {v5}, LX/3c5;->A00()I

    move-result v1

    aget-boolean v0, v15, v6

    if-nez v0, :cond_22

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    :goto_13
    iget v0, v7, LX/2Da;->A01:I

    if-ge v3, v0, :cond_21

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    invoke-virtual {v2}, LX/3c5;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-virtual {v5, v2}, LX/3c5;->A01(LX/3c5;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-boolean v25, v15, v3

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_23
    move-object/from16 v0, v37

    iget-object v0, v0, LX/2Ar;->A01:LX/29A;

    iget-boolean v0, v0, LX/29A;->A0E:Z

    if-eqz v0, :cond_24

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v7, LX/2Da;->A01:I

    if-ne v1, v0, :cond_24

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_26
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c5;

    iget v0, v0, LX/3c5;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c5;

    iget-object v0, v2, LX/3c5;->A03:LX/2Da;

    new-instance v1, LX/2Ll;

    invoke-direct {v1, v0, v3}, LX/2Ll;-><init>(LX/2Da;[I)V

    iget v0, v2, LX/3c5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v23, v1

    :cond_28
    :goto_15
    move/from16 v0, v36

    if-ge v12, v0, :cond_30

    iget-object v0, v10, LX/2Lj;->A03:[I

    aget v1, v0, v12

    const/4 v0, 0x2

    if-eqz v21, :cond_2c

    if-eq v1, v0, :cond_2f

    move/from16 v0, v25

    if-eq v1, v0, :cond_2f

    if-eq v1, v11, :cond_2f

    move/from16 v0, v24

    if-eq v1, v0, :cond_2f

    :goto_16
    iget-object v0, v10, LX/2Lj;->A04:[LX/2Cx;

    aget-object v8, v0, v12

    aget-object v14, p4, v12

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_17
    iget v0, v8, LX/2Cx;->A01:I

    if-ge v5, v0, :cond_2d

    iget-object v0, v8, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Da;

    aget-object v9, v14, v5

    const/4 v3, 0x0

    :goto_18
    iget v0, v4, LX/2Da;->A01:I

    if-ge v3, v0, :cond_2b

    aget v1, v9, v3

    move-object/from16 v0, v28

    iget-boolean v2, v0, LX/29A;->A0F:Z

    and-int/lit8 v1, v1, 0x7

    move/from16 v0, v24

    if-eq v1, v0, :cond_29

    if-eqz v2, :cond_2a

    if-ne v1, v11, :cond_2a

    :cond_29
    move-object v6, v4

    move v13, v3

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    if-eq v1, v11, :cond_2f

    goto :goto_16

    :cond_2d
    if-eqz v6, :cond_2e

    filled-new-array {v13}, [I

    move-result-object v0

    new-instance v7, LX/2Ll;

    invoke-direct {v7, v6, v0}, LX/2Ll;-><init>(LX/2Da;[I)V

    :cond_2e
    aput-object v7, v23, v12

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_30
    return-object v23
.end method
