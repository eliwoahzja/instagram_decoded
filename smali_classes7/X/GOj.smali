.class public final LX/GOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pte;


# instance fields
.field public final A00:LX/GOp;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GOi;)V
    .locals 2

    new-instance v1, LX/GOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GOp;->A00:LX/GOi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/GOj;->A00:LX/GOp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GOj;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/GTP;LX/GOj;LX/f6l;)V
    .locals 3

    iget-object v2, p1, LX/GOj;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUO;->A02:LX/Fwi;

    iput-object p2, v1, LX/GUO;->A00:LX/f6l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GUO;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AYm(LX/pfp;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/GUO;

    iget-object v2, p1, LX/GUO;->A01:LX/GU0;

    iget-object v0, v2, LX/GU0;->A0A:LX/GVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/GU0;->A0A:LX/GVO;

    iput-object v0, v2, LX/GU0;->A0B:LX/GUp;

    iput-object v0, v2, LX/GU0;->A0C:LX/Jc8;

    iget-object v0, v2, LX/GU0;->A05:LX/Puj;

    invoke-interface {v0}, LX/Ppe;->F02()V

    return-void

    :cond_0
    iget-object v0, v2, LX/GU0;->A06:LX/GOi;

    iget-object v1, v2, LX/GU0;->A0A:LX/GVO;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/GOi;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hik;->cancel()V

    :cond_1
    iget-object v1, v2, LX/GU0;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/GT1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/GS0;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    new-instance v2, LX/GTP;

    invoke-direct {v2, p0}, LX/GTP;-><init>(LX/GOj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/GTL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GTL;->A00:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/GTL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GOj;->A00:LX/GOp;

    iget-object v0, v0, LX/GOp;->A00:LX/GOi;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/GU0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/GU0;->A03:LX/GT1;

    iput-object p1, v3, LX/GU0;->A02:LX/GS0;

    iput-object v1, v3, LX/GU0;->A05:LX/Puj;

    iput-object v0, v3, LX/GU0;->A06:LX/GOi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GU0;->A07:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/GU0;->A01:J

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/GU0;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/GS0;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "rupload."

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/GS0;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/GS0;->A03:LX/GQ0;

    iget-object v0, v0, LX/GQ0;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/GS0;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p2, LX/GT1;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/GS0;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p1, LX/GS0;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "target"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v1, p1, LX/GS0;->A0D:Ljava/util/Map;

    const-string v0, "Stream-Id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x465

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "phase"

    const/16 v0, 0x22

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_0
    iput-object v0, v3, LX/GU0;->A09:Ljava/net/URI;

    iput-object v4, v3, LX/GU0;->A0A:LX/GVO;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/GU0;->A00:J

    new-instance v0, LX/GUL;

    invoke-direct {v0}, LX/GUL;-><init>()V

    iput-object v0, v3, LX/GU0;->A04:LX/GUL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/GUO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GUO;->A01:LX/GU0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GOj;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/GUO;->A01:LX/GU0;

    iget-object v0, v3, LX/GU0;->A05:LX/Puj;

    invoke-interface {v0}, LX/Ppe;->onStart()V

    iget-object v2, v3, LX/GU0;->A02:LX/GS0;

    iget-object v1, v2, LX/GS0;->A07:LX/GR0;

    iput v6, v1, LX/GR0;->A01:I

    iget-object v0, v1, LX/GR0;->A02:LX/GQp;

    iget v0, v0, LX/GQp;->A02:I

    iput v0, v1, LX/GR0;->A00:I

    iget-boolean v0, v2, LX/GS0;->A0E:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/GU0;->A01(LX/GU0;)V

    return-object v4

    :cond_a
    iget-wide v0, v2, LX/GS0;->A01:J

    invoke-static {v3, v0, v1, v6}, LX/GU0;->A02(LX/GU0;JZ)V

    return-object v4

    :cond_b
    const/4 v1, 0x0

    const-string v2, "Empty file key"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v0, LX/f6l;

    invoke-direct/range {v0 .. v6}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    throw v0
.end method

.method public final Hae(LX/pfp;)LX/Fwi;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p1

    check-cast v2, LX/GUO;

    iget-boolean v0, v2, LX/GUO;->A03:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    iget-object v1, v2, LX/GUO;->A00:LX/f6l;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/GUO;->A02:LX/Fwi;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method
