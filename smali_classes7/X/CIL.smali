.class public final LX/CIL;
.super LX/0dq;
.source ""

# interfaces
.implements LX/hAa;


# instance fields
.field public A00:LX/MpL;

.field public A01:LX/YKp;

.field public A02:LX/CIy;

.field public A03:LX/C2N;

.field public A04:LX/C2M;

.field public A05:LX/Bos;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/CHp;

.field public final A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/CCF;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/snm;

.field public final A0Q:LX/CIx;

.field public final A0R:LX/CC8;

.field public final A0S:LX/CCB;

.field public final A0T:LX/Abc;


# direct methods
.method public constructor <init>(LX/CHp;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/C2M;LX/Abc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p5, p0, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CIL;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, LX/CIL;->A04:LX/C2M;

    iput-object p4, p0, LX/CIL;->A0T:LX/Abc;

    iput-object p7, p0, LX/CIL;->A0I:Ljava/util/List;

    iput-object p6, p0, LX/CIL;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/CIL;->A0C:LX/CHp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CIL;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CIL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CIL;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CIL;->A0H:Ljava/util/HashSet;

    sget-object v1, LX/CIn;->A02:LX/CIn;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CIL;->A0O:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CIL;->A0N:LX/snm;

    sget-object v1, LX/CIp;->A02:LX/CIp;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CIL;->A0P:LX/snm;

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, p0, LX/CIL;->A0F:LX/CCF;

    new-instance v0, LX/CIx;

    invoke-direct {v0}, LX/CIx;-><init>()V

    iput-object v0, p0, LX/CIL;->A0Q:LX/CIx;

    sget-object v0, LX/CC8;->A00:LX/CC8;

    iput-object v0, p0, LX/CIL;->A0R:LX/CC8;

    new-instance v0, LX/CCB;

    invoke-direct {v0, p8}, LX/CCB;-><init>(Z)V

    iput-object v0, p0, LX/CIL;->A0S:LX/CCB;

    sget-object v0, LX/C2N;->A08:LX/C2N;

    iput-object v0, p0, LX/CIL;->A03:LX/C2N;

    new-instance v0, LX/CIy;

    invoke-direct {v0}, LX/CIy;-><init>()V

    iput-object v0, p0, LX/CIL;->A02:LX/CIy;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/CIL;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/CIL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/CIL;->A04:LX/C2M;

    iget-object p0, p0, LX/C2M;->A01:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C3N;

    iget-object p0, p0, LX/C3N;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static final A01(LX/CIL;)V
    .locals 5

    iget-object v0, p0, LX/CIL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/CIL;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/CIL;->A0B:Z

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/58M;

    iget-object v1, v0, LX/58M;->A02:Ljava/lang/String;

    const-string v0, "MULTIPEER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v0, p0, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0004536eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/58M;

    sget-object v1, LX/hj6;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/58M;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v0, p0, LX/CIL;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A00:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/CIL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/CIL;->A04:LX/C2M;

    sget-object v2, LX/BoS;->A0B:LX/BoS;

    const/4 v6, 0x0

    const-string v5, "mini_gallery"

    const/4 v10, -0x1

    const/4 p0, 0x0

    new-instance v1, LX/Epv;

    move-object v3, p1

    move-object v4, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v1 .. v11}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/C2M;->A17(LX/Epv;)V

    return-void
.end method


# virtual methods
.method public final A16()I
    .locals 6

    invoke-static {p0}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/CIL;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CIL;->A00(LX/CIL;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58M;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/58M;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/58M;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final A17()LX/56u;
    .locals 8

    iget-object v2, p0, LX/CIL;->A0Q:LX/CIx;

    iget-object v4, p0, LX/CIL;->A0R:LX/CC8;

    sget-object v3, LX/56r;->A00:LX/56r;

    iget-object v5, p0, LX/CIL;->A0S:LX/CCB;

    iget-object v0, p0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/70s;->A07:LX/70s;

    :goto_0
    iget-object v7, p0, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/56t;->A00:LX/56t;

    new-instance v0, LX/56u;

    invoke-direct/range {v0 .. v7}, LX/56u;-><init>(LX/56t;LX/CIx;LX/56r;LX/CC8;LX/CCB;LX/70s;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    sget-object v6, LX/70s;->A05:LX/70s;

    goto :goto_0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CIL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A19()V
    .locals 9

    iget-object v3, p0, LX/CIL;->A0C:LX/CHp;

    iget-object v1, v3, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/CHp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pu;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v4, "category_content_fetch_failed"

    const v6, 0x10d234d

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 13

    iget-object v2, p0, LX/CIL;->A0O:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CIn;->A03:LX/CIn;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/CIL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v1

    invoke-virtual {p0}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sb4;->EbJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/CIn;->A02:LX/CIn;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CIL;->A08:LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/CIL;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/CIL;->A0C:LX/CHp;

    iget-object v0, v2, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/CHp;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pu;

    iget-object v4, v2, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v5, 0x10d234d

    invoke-virtual {v0, v5, v2, v3}, LX/6pu;->A0M(IJ)Z

    move-result v0

    const-string v9, "Mini Gallery Closed"

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6pu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-string v8, "user_cancelled"

    move v10, v5

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/32 v6, 0xea60

    invoke-virtual/range {v2 .. v8}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pu;

    const-string/jumbo v0, "|old_flow_timed_out"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v3

    invoke-virtual {p0}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CIL;->A03:LX/C2N;

    invoke-static {v0}, LX/MwH;->A00(LX/C2N;)LX/6mk;

    move-result-object v1

    sget-object v0, LX/e0Q;->A03:LX/e0Q;

    invoke-interface {v3, v1, v0, v2, p1}, LX/sb4;->Eb8(LX/6mk;LX/e0Q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CIL;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/CIL;->A0C:LX/CHp;

    invoke-virtual {p0}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v11, 0x1

    iget-object v0, v2, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, LX/CHp;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pu;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x10d234d

    const-wide/32 v9, 0xea60

    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "product_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CIL;->A02:LX/CIy;

    iput-object p1, v2, LX/CIy;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/CJL;->A03:LX/CJL;

    :goto_0
    iget-object v0, v2, LX/CIy;->A01:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/CJL;->A05:LX/CJL;

    goto :goto_0
.end method

.method public final A1E(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CIL;->A03:LX/C2N;

    const/4 v0, 0x0

    new-instance v1, LX/C3N;

    invoke-direct {v1, v2, p1, v0}, LX/C3N;-><init>(LX/C2N;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CIL;->A04:LX/C2M;

    iget-object v0, v0, LX/C2M;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CIL;->A04:LX/C2M;

    invoke-virtual {v0, p1}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CIL;->A04:LX/C2M;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p1}, LX/CIL;->A02(LX/CIL;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/CIL;->A02:LX/CIy;

    iget-object v2, v0, LX/CIy;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CIL;->A01:LX/YKp;

    if-nez v0, :cond_2

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/YKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/D4D;->A00:LX/BZ6;

    invoke-virtual {v0, v2}, LX/BZ6;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1G(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, LX/CIL;->A02:LX/CIy;

    iget-object v1, v4, LX/CIy;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/CIy;->A00:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58M;

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/58M;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fxy;

    iget-boolean v0, v1, LX/fxy;->A08:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/CIL;->A00:LX/MpL;

    if-nez v4, :cond_2

    const-string v0, "miniGalleryImpressionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v12, v1, LX/fxy;->A04:Ljava/lang/String;

    iget v5, v1, LX/fxy;->A00:I

    iget-object v0, v3, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/MpL;->A02:LX/CHj;

    iget-object v0, v1, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    sget-object v10, LX/42Z;->A0S:LX/42Z;

    :goto_2
    iget-object v0, v4, LX/MpL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A09:LX/6ti;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v16

    iget-object v9, v4, LX/MpL;->A00:LX/6mk;

    const/16 v18, -0x1

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move/from16 v20, v2

    invoke-virtual/range {v8 .. v20}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    goto :goto_1

    :cond_3
    sget-object v10, LX/42Z;->A0Q:LX/42Z;

    goto :goto_2

    :cond_4
    move-object v0, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final FBm(I)V
    .locals 3

    iget-object v0, p0, LX/CIL;->A01:LX/YKp;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v2

    invoke-static {v2, p1}, LX/YKp;->A00(LX/D4D;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D4D;->A00:LX/BZ6;

    invoke-virtual {v0, v1}, LX/BZ6;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final Fol(I)V
    .locals 1

    iget-object v0, p0, LX/CIL;->A01:LX/YKp;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v0

    invoke-static {v0, p1}, LX/YKp;->A00(LX/D4D;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CIL;->A1D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
