.class public abstract LX/4Bx;
.super LX/lKV;
.source ""


# static fields
.field public static final A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Ljava/text/DateFormat;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A05:LX/4eg;

.field public final A06:LX/8YU;

.field public final A07:Ljava/lang/Class;

.field public final A08:Z

.field public final A09:LX/4kh;

.field public final A0A:LX/0M6;

.field public transient A0B:LX/4fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>()V

    sput-object v0, LX/4Bx;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, LX/4Bx;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/4Bx;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435461
    iput-object v0, p0, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435463
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 268435465
    iput-object v0, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435467
    sget-object v0, LX/4Bx;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435469
    iput-object v0, p0, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/4Bx;->A05:LX/4eg;

    .line 268435474
    iput-object v1, p0, LX/4Bx;->A06:LX/8YU;

    .line 268435476
    new-instance v0, LX/4kh;

    .line 268435478
    invoke-direct {v0}, LX/4kh;-><init>()V

    .line 268435481
    iput-object v0, p0, LX/4Bx;->A09:LX/4kh;

    .line 268435483
    iput-object v1, p0, LX/4Bx;->A0A:LX/0M6;

    .line 268435485
    iput-object v1, p0, LX/4Bx;->A07:Ljava/lang/Class;

    .line 268435487
    iput-object v1, p0, LX/4Bx;->A0B:LX/4fp;

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    iput-boolean v0, p0, LX/4Bx;->A08:Z

    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/4eg;LX/4Bx;LX/8YU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Bx;->A0D:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v2, LX/4Bx;->A0C:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v2, p0, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, LX/4Bx;->A06:LX/8YU;

    iput-object p1, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v3, p2, LX/4Bx;->A09:LX/4kh;

    iput-object v3, p0, LX/4Bx;->A09:LX/4kh;

    iget-object v0, p2, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/4Bx;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4Bx;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p2, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4Bx;->A08:Z

    iget-object v0, p1, LX/4CA;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/4Bx;->A07:Ljava/lang/Class;

    iget-object v0, p1, LX/4CA;->A02:LX/4fp;

    iput-object v0, p0, LX/4Bx;->A0B:LX/4fp;

    iget-object v2, v3, LX/4kh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M6;

    if-nez v1, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M6;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/4kh;->A00:LX/FbO;

    new-instance v1, LX/0M6;

    invoke-direct {v1, v0}, LX/0M6;-><init>(LX/FbO;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    iput-object v1, p0, LX/4Bx;->A0A:LX/0M6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06()LX/AIZ;
    .locals 1

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    return-object v0
.end method

.method public final A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;
    .locals 4

    invoke-static {p1}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v0, ": "

    invoke-static {v3, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, LX/7kM;

    invoke-direct {v1, v2, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/7kM;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()LX/4be;
    .locals 1

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    return-object v0
.end method

.method public final A0B(LX/4bg;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4Ch;

    iget-object v0, v0, LX/4Ch;->A00:LX/4Bc;

    new-instance v1, LX/7k6;

    invoke-direct {v1, v0, p2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/7k6;->A00:LX/4bg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7k6;->A01:LX/4de;

    iput-object v0, v1, LX/7k6;->A02:LX/l9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final A0D(LX/4bg;Ljava/lang/Class;)LX/4bg;
    .locals 2

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v0, p2}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0O(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v1, p0, LX/4Bx;->A06:LX/8YU;

    iget-object v0, p0, LX/4Bx;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, p2, v0, p0}, LX/8YU;->A04(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    instance-of v0, v1, LX/0N1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0N1;

    invoke-interface {v0, p0}, LX/0N1;->GeH(LX/4Bx;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v0, p2}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0O(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v0}, LX/4Bx;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v0, p2}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/4Bx;->A0O(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/FzP;

    if-eqz v0, :cond_0

    check-cast p2, LX/FzP;

    invoke-interface {p2, p1, p0}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/FzP;

    if-eqz v0, :cond_0

    check-cast p2, LX/FzP;

    invoke-interface {p2, p1, p0}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v1, p2}, LX/4kh;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v1, p2}, LX/4kh;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p2}, LX/0M6;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v1, p2}, LX/4kh;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/FzP;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0N(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p1}, LX/0M6;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v0, p1}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Bx;->A0O(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0O(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/4Bx;->A06:LX/8YU;

    invoke-virtual {v0, p1, p0}, LX/8YU;->A03(LX/4bg;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/4Bx;->A09:LX/4kh;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/4kh;->A00:LX/FbO;

    new-instance v1, LX/0MS;

    invoke-direct {v1, p1}, LX/0MS;-><init>(LX/4bg;)V

    check-cast v0, LX/4av;

    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4kh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/0N1;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0N1;

    invoke-interface {v0, p0}, LX/0N1;->GeH(LX/4Bx;)V

    :cond_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_2
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/4Ch;

    iget-object v0, v0, LX/4Ch;->A00:LX/4Bc;

    new-instance v3, LX/4ml;

    invoke-direct {v3, v0, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9Ve;->A04()LX/4bg;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq p2, v0, :cond_3

    invoke-static {p2}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/9Ve;->A04()LX/4bg;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<JsonSerializer>"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {p2, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/0N1;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0N1;

    invoke-interface {v0, p0}, LX/0N1;->GeH(LX/4Bx;)V

    :cond_3
    return-object v1
.end method

.method public A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    const/4 v5, 0x0

    iget-object v3, p0, LX/4Bx;->A0A:LX/0M6;

    iget-object v2, v3, LX/0M6;->A01:[LX/0M8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/0M6;->A00:I

    and-int/2addr v1, v0

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v4, p0, LX/4Bx;->A09:LX/4kh;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/4kh;->A00:LX/FbO;

    const/4 v7, 0x1

    new-instance v0, LX/0MS;

    invoke-direct {v0, p1, v7}, LX/0MS;-><init>(Ljava/lang/Class;Z)V

    check-cast v1, LX/4av;

    iget-object v6, v1, LX/4av;->A00:LX/4aw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    monitor-exit v4

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v5, p1}, LX/4Bx;->A0M(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/4Bx;->A06:LX/8YU;

    iget-object v1, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;)V

    move-object v3, v0

    :cond_1
    monitor-enter v4

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/0M8;->A02:LX/0M8;

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, v1, LX/0M8;->A03:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    iget-boolean v0, v1, LX/0M8;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0M8;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    :cond_4
    return-object v0

    :goto_0
    :try_start_1
    new-instance v0, LX/0MS;

    invoke-direct {v0, p1, v7}, LX/0MS;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4kh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/4Bx;->A0A:LX/0M6;

    invoke-virtual {v0, p1}, LX/0M6;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Bx;->A09:LX/4kh;

    invoke-virtual {v1, p1}, LX/4kh;->A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kh;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Bx;->A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-object v1
.end method

.method public final A0T(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/4Bx;->A06:LX/8YU;

    invoke-virtual {v0, v5, p0}, LX/8YU;->A03(LX/4bg;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/4Bx;->A09:LX/4kh;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/4kh;->A00:LX/FbO;

    const/4 v1, 0x0

    new-instance v0, LX/0MS;

    invoke-direct {v0, p1, v1}, LX/0MS;-><init>(Ljava/lang/Class;Z)V

    check-cast v2, LX/4av;

    iget-object v2, v2, LX/4av;->A00:LX/4aw;

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0MS;

    invoke-direct {v0, v5}, LX/0MS;-><init>(LX/4bg;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/4kh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v4, LX/0N1;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0N1;

    invoke-interface {v0, p0}, LX/0N1;->GeH(LX/4Bx;)V

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/ouO;Ljava/lang/Object;)LX/gIK;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4Ch;

    iget-object v0, v5, LX/4Ch;->A02:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v1, LX/4fo;->A0A:LX/4fo;

    iget-object v0, v5, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, v5, LX/4Ch;->A02:Ljava/util/Map;

    :cond_0
    iget-object v4, v5, LX/4Ch;->A01:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    const/16 v0, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v5, LX/4Ch;->A01:Ljava/util/ArrayList;

    :cond_1
    move-object v1, p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/gIK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/gIK;->A02:Z

    iput-object v1, v2, LX/gIK;->A00:LX/ouO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/4Ch;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouO;

    invoke-virtual {v1, p1}, LX/ouO;->A01(LX/ouO;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIK;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Bx;->A0B:LX/4fp;

    iget-object v0, v2, LX/4fp;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4fp;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/4fp;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final A0X(LX/4Bc;)V
    .locals 2

    iget-boolean v0, p0, LX/4Bx;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p3}, LX/4Bc;->A12(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/4Bx;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bx;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs A0Z(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p1, LX/4de;->A05:LX/4bg;

    iget-object v0, v4, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid type definition for type %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/4Ch;

    iget-object v2, v0, LX/4Ch;->A00:LX/4Bc;

    const/4 v0, 0x0

    new-instance v1, LX/7k6;

    invoke-direct {v1, v2, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v4, v1, LX/7k6;->A00:LX/4bg;

    iput-object p1, v1, LX/7k6;->A01:LX/4de;

    iput-object v0, v1, LX/7k6;->A02:LX/l9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final varargs A0a(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4Ch;

    iget-object v2, v0, LX/4Ch;->A00:LX/4Bc;

    const/4 v1, 0x0

    new-instance v0, LX/4ml;

    invoke-direct {v0, v2, p1, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0b(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p0

    check-cast v7, LX/4Ch;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/4Ch;->A00:LX/4Bc;

    invoke-virtual {v7}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    new-instance v1, LX/7k6;

    invoke-direct {v1, v2, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v0, v1, LX/7k6;->A00:LX/4bg;

    iput-object v6, v1, LX/7k6;->A01:LX/4de;

    iput-object v6, v1, LX/7k6;->A02:LX/l9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
