.class public final LX/fCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/hFf;

.field public A03:LX/2Dc;

.field public A04:LX/iyx;

.field public A05:LX/ilG;

.field public A06:LX/TSd;

.field public A07:LX/TRt;

.field public A08:LX/bQH;

.field public A09:LX/bTR;

.field public A0A:LX/jLa;

.field public A0B:LX/ilg;

.field public A0C:LX/HAc;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/UUID;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[B

.field public A0J:[B

.field public A0K:I

.field public A0L:Landroid/os/HandlerThread;

.field public A0M:LX/ikW;

.field public A0N:LX/2f3;


# direct methods
.method public static A00(LX/fCv;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p0, p0, LX/fCv;->A01:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\nExpected thread: "

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v2, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/fCv;Ljava/lang/Throwable;I)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(I)I

    move-result v0

    :goto_0
    new-instance v1, LX/2f3;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/2f3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fCv;->A0N:LX/2f3;

    const-string v1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {v1, v0, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/fCv;->A02:LX/hFf;

    invoke-virtual {v0}, LX/hFf;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ic;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/2Ic;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/dg8;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1777

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2e5;

    if-eqz v0, :cond_2

    const/16 v0, 0x1771

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/bEH;

    if-eqz v0, :cond_3

    const/16 v0, 0x1773

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/bJ7;

    if-eqz v0, :cond_4

    const/16 v0, 0x1778

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/16 v0, 0x1774

    goto :goto_0

    :cond_5
    const/16 v0, 0x1772

    goto :goto_0

    :cond_6
    const/16 v0, 0x1776

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/dg8;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/dg8;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    throw p1

    :cond_8
    iget v1, p0, LX/fCv;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iput v0, p0, LX/fCv;->A00:I

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpected Throwable subclass"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/fCv;Z)V
    .locals 8

    iget-boolean v0, p0, LX/fCv;->A0G:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/fCv;->A0J:[B

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v1, p0, LX/fCv;->A0I:[B

    if-nez v1, :cond_1

    invoke-direct {p0, v7, v2, p1}, LX/fCv;->A03([BIZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/fCv;->A00:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    :try_start_0
    iget-object v0, p0, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v0, v7, v1}, LX/jLa;->Geh([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/2Ke;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/fCv;->A0F:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget-object v1, p0, LX/fCv;->A0J:[B

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v0, v1}, LX/jLa;->GSR([B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-static {v0, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-static {v0, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/020;->A03(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v0, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v7, v5, p1}, LX/fCv;->A03([BIZ)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/bJ7;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0, v5}, LX/fCv;->A01(LX/fCv;Ljava/lang/Throwable;I)V

    return-void

    :cond_7
    iput v6, p0, LX/fCv;->A00:I

    iget-object v0, p0, LX/fCv;->A02:LX/hFf;

    invoke-virtual {v0}, LX/hFf;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->A01()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {p0, v0, v2}, LX/fCv;->A01(LX/fCv;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private A03([BIZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/fCv;->A0A:LX/jLa;

    iget-object v1, p0, LX/fCv;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/fCv;->A0D:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1, p1, p2}, LX/jLa;->CTM(Ljava/util/HashMap;Ljava/util/List;[BI)LX/bQH;

    move-result-object v2

    iput-object v2, p0, LX/fCv;->A08:LX/bQH;

    iget-object v1, p0, LX/fCv;->A06:LX/TSd;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, p3}, LX/TSd;->A00(ILjava/lang/Object;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/dg8;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/fCv;->A01(LX/fCv;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fCv;->A04:LX/iyx;

    invoke-interface {v0, p0}, LX/iyx;->GRW(LX/fCv;)V

    return-void
.end method

.method public static A04(LX/fCv;)Z
    .locals 5

    iget v2, p0, LX/fCv;->A00:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, p0, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v2}, LX/jLa;->GMC()[B

    move-result-object v1

    iput-object v1, p0, LX/fCv;->A0J:[B

    iget-object v0, p0, LX/fCv;->A03:LX/2Dc;

    invoke-interface {v2, v0, v1}, LX/jLa;->H5i(LX/2Dc;[B)V

    iget-object v0, p0, LX/fCv;->A0J:[B

    invoke-interface {v2, v0}, LX/jLa;->B0z([B)LX/ikW;

    move-result-object v0

    iput-object v0, p0, LX/fCv;->A0M:LX/ikW;

    iput v4, p0, LX/fCv;->A00:I

    iget-object v0, p0, LX/fCv;->A02:LX/hFf;

    invoke-virtual {v0}, LX/hFf;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0, v4}, LX/2Ic;->A03(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fCv;->A0J:[B

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/dg8;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/fCv;->A04:LX/iyx;

    invoke-interface {v0, p0}, LX/iyx;->GRW(LX/fCv;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, v3}, LX/fCv;->A01(LX/fCv;Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, LX/fCv;->A04:LX/iyx;

    invoke-interface {v0, p0}, LX/iyx;->GRW(LX/fCv;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public final AMi(LX/2Ic;)V
    .locals 7

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget v1, p0, LX/fCv;->A0K:I

    const/4 v4, 0x0

    if-gez v1, :cond_0

    const-string v0, "Session reference count less than zero: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v1}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/fCv;->A0K:I

    :cond_0
    if-eqz p1, :cond_3

    iget-object v6, p0, LX/fCv;->A02:LX/hFf;

    iget-object v5, v6, LX/hFf;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/hFf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/hFf;->A00:Ljava/util/List;

    iget-object v3, v6, LX/hFf;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v1, v6, LX/hFf;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/hFf;->A01:Ljava/util/Set;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {p1, v3, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget v0, p0, LX/fCv;->A0K:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/fCv;->A0K:I

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/fCv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, LX/0C8;->A07(Z)V

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/fCv;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/fCv;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/TSd;

    invoke-direct {v0, v1, p0}, LX/TSd;-><init>(Landroid/os/Looper;LX/fCv;)V

    iput-object v0, p0, LX/fCv;->A06:LX/TSd;

    invoke-static {p0}, LX/fCv;->A04(LX/fCv;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/fCv;->A02(LX/fCv;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/fCv;->A05:LX/ilG;

    check-cast v0, LX/f9O;

    iget-object v1, v0, LX/f9O;->A00:LX/fD6;

    iget-object v0, v1, LX/fD6;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_5

    iget v1, p0, LX/fCv;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v0, p0, LX/fCv;->A02:LX/hFf;

    invoke-virtual {v0, p1}, LX/hFf;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/fCv;->A00:I

    invoke-virtual {p1, v0}, LX/2Ic;->A03(I)V

    goto :goto_1
.end method

.method public final Bng()LX/ikW;
    .locals 1

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget-object v0, p0, LX/fCv;->A0M:LX/ikW;

    return-object v0
.end method

.method public final C2y()LX/2f3;
    .locals 2

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget v1, p0, LX/fCv;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fCv;->A0N:LX/2f3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEZ()Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget-object v0, p0, LX/fCv;->A0F:Ljava/util/UUID;

    return-object v0
.end method

.method public final GOJ()Z
    .locals 1

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget-boolean v0, p0, LX/fCv;->A0H:Z

    return v0
.end method

.method public final GWQ(LX/2Ic;)V
    .locals 7

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget v0, p0, LX/fCv;->A0K:I

    if-gtz v0, :cond_0

    const-string v1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {v1, v0}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/fCv;->A0K:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/fCv;->A00:I

    iget-object v0, p0, LX/fCv;->A07:LX/TRt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fCv;->A06:LX/TSd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TSd;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v2, p0, LX/fCv;->A06:LX/TSd;

    iget-object v0, p0, LX/fCv;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LX/fCv;->A0L:Landroid/os/HandlerThread;

    iput-object v2, p0, LX/fCv;->A0M:LX/ikW;

    iput-object v2, p0, LX/fCv;->A0N:LX/2f3;

    iput-object v2, p0, LX/fCv;->A08:LX/bQH;

    iput-object v2, p0, LX/fCv;->A09:LX/bTR;

    iget-object v1, p0, LX/fCv;->A0J:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v0, v1}, LX/jLa;->Abg([B)V

    iput-object v2, p0, LX/fCv;->A0J:[B

    :cond_1
    if-eqz p1, :cond_4

    iget-object v4, p0, LX/fCv;->A02:LX/hFf;

    iget-object v3, v4, LX/hFf;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v4, LX/hFf;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/hFf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/hFf;->A00:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/hFf;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/hFf;->A01:Ljava/util/Set;

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    invoke-virtual {v4, p1}, LX/hFf;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/2Ic;->A02()V

    :cond_4
    iget-object v3, p0, LX/fCv;->A05:LX/ilG;

    iget v1, p0, LX/fCv;->A0K:I

    check-cast v3, LX/f9O;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/f9O;->A00:LX/fD6;

    iget v0, v1, LX/fD6;->A00:I

    if-lez v0, :cond_5

    iget-wide v5, v1, LX/fD6;->A01:J

    iget-object v0, v1, LX/fD6;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/hHa;

    invoke-direct {v2, p0}, LX/hHa;-><init>(LX/fCv;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_5
    :goto_3
    iget-object v0, v3, LX/f9O;->A00:LX/fD6;

    invoke-static {v0}, LX/fD6;->A04(LX/fD6;)V

    return-void

    :cond_6
    iget-object v5, v3, LX/f9O;->A00:LX/fD6;

    iget-object v0, v5, LX/fD6;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/fD6;->A05:LX/fCv;

    const/4 v4, 0x0

    if-ne v0, p0, :cond_7

    iput-object v4, v5, LX/fD6;->A05:LX/fCv;

    :cond_7
    iget-object v0, v5, LX/fD6;->A04:LX/fCv;

    if-ne v0, p0, :cond_8

    iput-object v4, v5, LX/fD6;->A04:LX/fCv;

    :cond_8
    iget-object v2, v5, LX/fD6;->A06:LX/f8k;

    iget-object v1, v2, LX/f8k;->A01:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/f8k;->A00:LX/fCv;

    if-ne v0, p0, :cond_9

    iput-object v4, v2, LX/f8k;->A00:LX/fCv;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCv;

    iput-object v1, v2, LX/f8k;->A00:LX/fCv;

    iget-object v0, v1, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v0}, LX/jLa;->D3U()LX/bTR;

    move-result-object v2

    iput-object v2, v1, LX/fCv;->A09:LX/bTR;

    iget-object v1, v1, LX/fCv;->A06:LX/TSd;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/TSd;->A00(ILjava/lang/Object;Z)V

    :cond_9
    iget-object v0, v5, LX/fD6;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fD6;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final GdM(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget-object v1, p0, LX/fCv;->A0A:LX/jLa;

    iget-object v0, p0, LX/fCv;->A0J:[B

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/jLa;->GdN([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    invoke-static {p0}, LX/fCv;->A00(LX/fCv;)V

    iget v0, p0, LX/fCv;->A00:I

    return v0
.end method
