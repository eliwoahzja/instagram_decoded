.class public final LX/fD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/Looper;

.field public A04:LX/fCv;

.field public A05:LX/fCv;

.field public A06:LX/f8k;

.field public A07:LX/f9O;

.field public A08:LX/izL;

.field public A09:LX/jLa;

.field public A0A:LX/ilg;

.field public A0B:LX/HAc;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/UUID;

.field public A0H:Z

.field public A0I:[I

.field public A0J:LX/2Dc;

.field public volatile A0K:LX/TS3;


# direct methods
.method private A00(LX/2Ic;Ljava/util/List;Z)LX/fCv;
    .locals 12

    iget-object v0, p0, LX/fD6;->A09:LX/jLa;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/fD6;->A0H:Z

    or-int/2addr v11, p3

    iget-object v10, p0, LX/fD6;->A0G:Ljava/util/UUID;

    iget-object v9, p0, LX/fD6;->A09:LX/jLa;

    iget-object v8, p0, LX/fD6;->A06:LX/f8k;

    iget-object v0, p0, LX/fD6;->A07:LX/f9O;

    const/4 v7, 0x0

    iget-object v6, p0, LX/fD6;->A0C:Ljava/util/HashMap;

    iget-object v5, p0, LX/fD6;->A0A:LX/ilg;

    iget-object v4, p0, LX/fD6;->A03:Landroid/os/Looper;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fD6;->A0B:LX/HAc;

    iget-object v2, p0, LX/fD6;->A0J:LX/2Dc;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/fCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fCv;->A0F:Ljava/util/UUID;

    iput-object v8, v1, LX/fCv;->A04:LX/iyx;

    iput-object v0, v1, LX/fCv;->A05:LX/ilG;

    iput-object v9, v1, LX/fCv;->A0A:LX/jLa;

    iput-boolean v11, v1, LX/fCv;->A0H:Z

    iput-boolean p3, v1, LX/fCv;->A0G:Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/fCv;->A0E:Ljava/util/List;

    iput-object v6, v1, LX/fCv;->A0D:Ljava/util/HashMap;

    iput-object v5, v1, LX/fCv;->A0B:LX/ilg;

    new-instance v0, LX/hFf;

    invoke-direct {v0}, LX/hFf;-><init>()V

    iput-object v0, v1, LX/fCv;->A02:LX/hFf;

    iput-object v3, v1, LX/fCv;->A0C:LX/HAc;

    iput-object v2, v1, LX/fCv;->A03:LX/2Dc;

    const/4 v0, 0x2

    iput v0, v1, LX/fCv;->A00:I

    iput-object v4, v1, LX/fCv;->A01:Landroid/os/Looper;

    new-instance v0, LX/TRt;

    invoke-direct {v0, v4, v1}, LX/TRt;-><init>(Landroid/os/Looper;LX/fCv;)V

    iput-object v0, v1, LX/fCv;->A07:LX/TRt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/fCv;->AMi(LX/2Ic;)V

    invoke-virtual {v1, v7}, LX/fCv;->AMi(LX/2Ic;)V

    return-object v1
.end method

.method private A01(LX/2Ic;Ljava/util/List;ZZ)LX/fCv;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/fD6;->A00(LX/2Ic;Ljava/util/List;Z)LX/fCv;

    move-result-object v3

    invoke-static {v3}, LX/fCv;->A00(LX/fCv;)V

    iget v0, v3, LX/fCv;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, LX/fCv;->C2y()LX/2f3;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/dg8;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/fD6;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/fD6;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jok;->GWQ(LX/2Ic;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/fCv;->GWQ(LX/2Ic;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/fCv;->GWQ(LX/2Ic;)V

    invoke-direct {p0, p1, p2, p3}, LX/fD6;->A00(LX/2Ic;Ljava/util/List;Z)LX/fCv;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/fCv;->A00(LX/fCv;)V

    iget v0, v3, LX/fCv;->A00:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v3}, LX/fCv;->C2y()LX/2f3;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/dg8;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/fD6;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/fD6;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fD3;

    invoke-virtual {v0}, LX/fD3;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/fD6;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/fD6;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jok;->GWQ(LX/2Ic;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, LX/fCv;->GWQ(LX/2Ic;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/fCv;->GWQ(LX/2Ic;)V

    invoke-direct {p0, p1, p2, p3}, LX/fD6;->A00(LX/2Ic;Ljava/util/List;Z)LX/fCv;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static A02(Landroid/os/Looper;LX/9b2;LX/fD6;LX/2Ic;Z)LX/Jok;
    .locals 4

    iget-object v0, p2, LX/fD6;->A0K:LX/TS3;

    if-nez v0, :cond_0

    new-instance v0, LX/TS3;

    invoke-direct {v0, p0, p2}, LX/TS3;-><init>(Landroid/os/Looper;LX/fD6;)V

    iput-object v0, p2, LX/fD6;->A0K:LX/TS3;

    :cond_0
    iget-object v0, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p2, LX/fD6;->A09:LX/jLa;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jLa;->Bnh()I

    move-result p0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean v0, LX/f1A;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p2, LX/fD6;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget v0, v2, v1

    if-ne v0, p1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    iget-object v0, p2, LX/fD6;->A05:LX/fCv;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p2, v3, v0, v1, p4}, LX/fD6;->A01(LX/2Ic;Ljava/util/List;ZZ)LX/fCv;

    move-result-object v1

    iget-object v0, p2, LX/fD6;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p2, LX/fD6;->A05:LX/fCv;

    :goto_1
    iget-object v0, p2, LX/fD6;->A05:LX/fCv;

    return-object v0

    :cond_3
    invoke-virtual {v0, v3}, LX/fCv;->AMi(LX/2Ic;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    iget-object v2, p2, LX/fD6;->A0G:Ljava/util/UUID;

    invoke-static {v0, v2, v3}, LX/fD6;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media does not support uuid: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/bEH;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "DefaultDrmSessionMgr"

    const-string v0, "DRM error"

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, LX/2Ic;->A04(Ljava/lang/Exception;)V

    :cond_6
    const/16 v0, 0x1773

    new-instance v1, LX/2f3;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/2f3;->A00:I

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/f9o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/f9o;->A00:LX/2f3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v0, p2, LX/fD6;->A04:LX/fCv;

    if-nez v0, :cond_8

    invoke-direct {p2, p3, v1, v3, p4}, LX/fD6;->A01(LX/2Ic;Ljava/util/List;ZZ)LX/fCv;

    move-result-object v1

    iput-object v1, p2, LX/fD6;->A04:LX/fCv;

    iget-object v0, p2, LX/fD6;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    invoke-virtual {v0, p3}, LX/fCv;->AMi(LX/2Ic;)V

    return-object v0
.end method

.method public static A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    iget v4, p0, Landroidx/media3/common/DrmInitData;->A00:I

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Ke;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Ke;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A04(LX/fD6;)V
    .locals 1

    iget-object v0, p0, LX/fD6;->A09:LX/jLa;

    if-eqz v0, :cond_0

    iget v0, p0, LX/fD6;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fD6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fD6;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fD6;->A09:LX/jLa;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jLa;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fD6;->A09:LX/jLa;

    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 5

    const-string v4, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v4, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\nExpected thread: "

    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AMs(LX/9b2;LX/2Ic;)LX/Jok;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/fD6;->A05(Z)V

    iget v0, p0, LX/fD6;->A00:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/0C8;->A07(Z)V

    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, p2, v1}, LX/fD6;->A02(Landroid/os/Looper;LX/9b2;LX/fD6;LX/2Ic;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final Bni(LX/9b2;)I
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/fD6;->A05(Z)V

    iget-object v0, p0, LX/fD6;->A09:LX/jLa;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jLa;->Bnh()I

    move-result v6

    iget-object v4, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v4, :cond_2

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/fD6;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget v0, v2, v1

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, LX/fD6;->A0G:Ljava/util/UUID;

    invoke-static {v4, v3, v2}, LX/fD6;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Landroidx/media3/common/DrmInitData;->A00:I

    if-ne v0, v2, :cond_4

    iget-object v0, v4, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v5

    sget-object v0, LX/2Ke;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final GP5(LX/9b2;LX/2Ic;)LX/2Tk;
    .locals 3

    iget v0, p0, LX/fD6;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/fD3;

    invoke-direct {v2, p0, p2}, LX/fD3;-><init>(LX/fD6;LX/2Ic;)V

    iget-object v0, v2, LX/fD3;->A03:LX/fD6;

    iget-object v1, v0, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/heE;

    invoke-direct {v0, p1, v2}, LX/heE;-><init>(LX/9b2;LX/fD3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final GPb()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/fD6;->A05(Z)V

    iget v1, p0, LX/fD6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/fD6;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/fD6;->A09:LX/jLa;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/fD6;->A08:LX/izL;

    iget-object v0, p0, LX/fD6;->A0G:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/izL;->AMn(Ljava/util/UUID;)LX/jLa;

    move-result-object v1

    iput-object v1, p0, LX/fD6;->A09:LX/jLa;

    new-instance v0, LX/fD8;

    invoke-direct {v0, p0}, LX/fD8;-><init>(LX/fD6;)V

    invoke-interface {v1, v0}, LX/jLa;->H1g(LX/ild;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/fD6;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCv;

    invoke-virtual {v0, v3}, LX/fCv;->AMi(LX/2Ic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final H5e(Landroid/os/Looper;LX/2Dc;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/fD6;->A03:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/fD6;->A03:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/fD6;->A02:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0, p1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, p0, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object p2, p0, LX/fD6;->A0J:LX/2Dc;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/fD6;->A05(Z)V

    iget v0, p0, LX/fD6;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/fD6;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/fD6;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fCv;->GWQ(LX/2Ic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/fD6;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fD3;

    invoke-virtual {v0}, LX/fD3;->release()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/fD6;->A04(LX/fD6;)V

    :cond_2
    return-void
.end method
