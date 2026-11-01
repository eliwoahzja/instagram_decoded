.class public abstract LX/3i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA2;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A06:LX/FzO;

.field public static final A07:LX/FzO;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/05V;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8mp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3i0;->A06:LX/FzO;

    new-instance v0, LX/8mt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3i0;->A07:LX/FzO;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3i0;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3i0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/3i0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/3i0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/3i0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, LX/3i0;->A00:I

    .line 268435467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/3i0;->A03(Ljava/lang/Object;)I

    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/3i0;->A05:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3i0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/3i0;->A00:I

    invoke-static {p1}, LX/3i0;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3i0;->A05:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 4

    sget-object v3, LX/3i0;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    sget-object v0, LX/3i0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    sget-object v0, LX/3i0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A04(LX/3i0;LX/2gb;I)LX/06J;
    .locals 2

    invoke-virtual {p0}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3i0;->A01:LX/05V;

    invoke-virtual {p1, v0, v1, p2}, LX/2gb;->A06(LX/05V;Ljava/lang/String;I)LX/06J;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v3, "<cls>"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "</cls>@"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v3, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/8Xw;)Ljava/lang/String;
    .locals 6

    sget-object v3, LX/3i0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/6zN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Xw;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8Xw;->A01:LX/8Xw;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6zN;

    if-eqz v0, :cond_2

    check-cast v1, LX/6zN;

    iget v0, v1, LX/6zN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1Yy;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Yy;

    iget-object v0, v1, LX/1Yy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/6yI;

    if-eqz v0, :cond_8

    check-cast v1, LX/6yI;

    iget-object v2, v1, LX/6yI;->A00:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6yI;

    if-eqz v0, :cond_0

    check-cast p0, LX/6yI;

    iget-object p0, p0, LX/6yI;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v4, 0x2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v4, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v4, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v0, LX/05I;->A01:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(LX/8Xw;)Ljava/util/LinkedList;
    .locals 5

    instance-of v0, p0, LX/6yI;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3i0;->A08(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, LX/6zN;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8Xw;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/3i0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8Xw;->A01:LX/8Xw;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/8Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3i0;->A08(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "null"

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static A08(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object p0, v8, v5

    sget-object v1, LX/3i0;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/05I;->A01:LX/5BJ;

    invoke-virtual {v0, p0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    const-string v4, ")"

    const-string v3, "id("

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</cls>"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_2
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public static A09(LX/3i0;)Z
    .locals 2

    invoke-virtual {p0}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3i0;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;
    .locals 5

    instance-of v0, p0, LX/3j1;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3j1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2gb;->A06:LX/05F;

    invoke-interface {p1}, LX/6dO;->BZE()LX/6zD;

    move-result-object v1

    iget v0, v4, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    new-instance v2, LX/7tS;

    invoke-direct {v2, p3, v0, v3}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    iget-object v1, v4, LX/3j1;->A00:LX/09S;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/012;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p2}, LX/09S;->A02(LX/012;LX/2gb;)V

    :goto_0
    new-instance v1, LX/7sP;

    invoke-direct {v1, v0, v2}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v0, LX/6zH;->A01:I

    const/4 v3, 0x0

    iget-object v2, p2, LX/2gb;->A06:LX/05F;

    invoke-interface {p1}, LX/6dO;->BZE()LX/6zD;

    move-result-object v1

    iget v0, p0, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v1

    new-instance v0, LX/7tS;

    invoke-direct {v0, p3, v1, v2}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    new-instance v1, LX/7sP;

    invoke-direct {v1, v3, v0}, LX/7sP;-><init>(LX/012;LX/01N;)V

    return-object v1
.end method

.method public abstract A0Q(LX/6zF;LX/06X;II)LX/7sP;
.end method

.method public final A0R(LX/2gb;II)LX/Nef;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p1

    iget-object v0, v3, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dO;

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move/from16 v4, p2

    move/from16 v2, p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6dO;->EJM()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/3i0;->A0S(LX/2gb;IIZ)LX/Nef;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    iget-object v6, v3, LX/2gb;->A0C:LX/6xW;

    if-nez v6, :cond_1

    new-instance v6, LX/6xO;

    invoke-direct {v6, v3}, LX/6xO;-><init>(LX/2gb;)V

    invoke-virtual {v6}, LX/6xO;->A01()V

    invoke-virtual {v6}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v15

    iget v13, v15, Lcom/facebook/litho/ComponentTree;->A0W:I

    iget-object v11, v3, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v10, v3, LX/2gb;->A06:LX/05F;

    iget-object v6, v15, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    iget-object v9, v6, LX/2gb;->A03:LX/6hZ;

    sget-object v6, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v6, v6, LX/8ke;->A0M:Z

    new-instance v14, LX/6xW;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v6

    invoke-direct/range {v14 .. v22}, LX/6xW;-><init>(LX/Fbo;LX/HAD;LX/mfk;LX/qAd;LX/HAE;LX/Fcn;IZ)V

    iget-object v8, v3, LX/2gb;->A02:LX/8Xw;

    iget-object v7, v3, LX/2gb;->A0D:LX/pth;

    iget-object v6, v3, LX/2gb;->A05:LX/05F;

    new-instance v15, LX/2gb;

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LX/2gb;-><init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V

    move-object v3, v15

    goto :goto_0

    :cond_1
    iget v13, v6, LX/6xW;->A00:I

    :goto_0
    new-instance v8, LX/6zD;

    invoke-direct {v8}, LX/6zD;-><init>()V

    new-instance v11, LX/6xX;

    invoke-direct {v11}, LX/6xX;-><init>()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v3, LX/2gb;->A0B:Landroid/content/Context;

    const-string v6, "accessibility"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v16

    goto :goto_2

    :goto_1
    invoke-interface {v1}, LX/6dO;->EBB()Z

    move-result v16

    :goto_2
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    sget-object v12, LX/6yz;->A03:LX/6yz;

    new-instance v7, LX/6zF;

    move-object v10, v9

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/6zF;-><init>(LX/6zD;LX/7tU;LX/3i7;LX/6xX;LX/6yz;IIIZZ)V

    iget-object v0, v3, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v2, v14}, LX/3i0;->A0S(LX/2gb;IIZ)LX/Nef;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public final A0S(LX/2gb;IIZ)LX/Nef;
    .locals 31

    move-object/from16 v10, p1

    iget-object v2, v10, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dO;

    sget-object v1, LX/8ke;->defaultInstance:LX/8ke;

    iget-object v4, v1, LX/8ke;->A03:LX/8ov;

    instance-of v6, v0, LX/6zF;

    move-object/from16 v1, p0

    if-eqz v6, :cond_1

    move-object v3, v0

    check-cast v3, LX/6zF;

    iget-boolean v3, v3, LX/6zF;->A0B:Z

    if-nez v3, :cond_1

    sget-object v3, LX/8ov;->A04:LX/8ov;

    if-eq v4, v3, :cond_1

    sget-object v3, LX/8ov;->A02:LX/8ov;

    if-ne v4, v3, :cond_0

    iget-boolean v3, v10, LX/2gb;->A09:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x4

    new-instance v7, LX/9fg;

    invoke-direct {v7, v3, v10, v1}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Component:MeasureInResolve.v2"

    sget-object v4, LX/8ir;->A02:LX/8ir;

    const/4 v3, -0x1

    invoke-static {v4, v5, v7, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    move/from16 v4, p2

    move/from16 v3, p3

    if-nez v0, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {v1, v10, v4, v3}, LX/3i0;->A0R(LX/2gb;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/6dO;->CVf()I

    move-result v18

    invoke-interface {v0}, LX/6dO;->DCy()I

    move-result v19

    if-eqz p4, :cond_6

    invoke-interface {v0}, LX/6dO;->BZE()LX/6zD;

    move-result-object v12

    :goto_0
    invoke-interface {v0}, LX/6dO;->DhW()LX/6xX;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    move-object v9, v0

    check-cast v9, LX/6zF;

    :goto_1
    iget v5, v1, LX/3i0;->A00:I

    invoke-virtual {v12, v5}, LX/6zD;->A00(I)LX/01P;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v5, LX/01P;->A02:LX/7uR;

    iget v8, v7, LX/7uR;->A01:I

    invoke-virtual {v5}, LX/01P;->getWidth()I

    move-result v6

    invoke-static {v8, v4, v6}, LX/05T;->A00(III)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v7, v7, LX/7uR;->A00:I

    invoke-virtual {v5}, LX/01P;->getHeight()I

    move-result v6

    invoke-static {v7, v3, v6}, LX/05T;->A00(III)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_4
    invoke-virtual {v12, v1}, LX/6zD;->A03(LX/3i0;)V

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object v9, v11

    goto :goto_1

    :cond_6
    new-instance v12, LX/6zD;

    invoke-direct {v12}, LX/6zD;-><init>()V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/01P;->A03()LX/01N;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-interface {v0}, LX/6dO;->DhS()I

    move-result v26

    invoke-interface {v0}, LX/6dO;->EBB()Z

    move-result v29

    const/16 v30, 0x1

    sget-object v25, LX/6yz;->A03:LX/6yz;

    new-instance v6, LX/6zF;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v30}, LX/6zF;-><init>(LX/6zD;LX/7tU;LX/3i7;LX/6xX;LX/6yz;IIIZZ)V

    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v1, v10, v6}, LX/6zH;->A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v5

    goto :goto_4

    :goto_3
    move-object v6, v11

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/6zF;->A00()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v11

    :cond_8
    :try_start_1
    invoke-interface {v0}, LX/6dO;->DhS()I

    move-result v17

    invoke-interface {v0}, LX/6dO;->EBB()Z

    move-result v20

    new-instance v16, LX/7uG;

    invoke-direct/range {v16 .. v16}, LX/7uG;-><init>()V

    sget-object v15, LX/6yz;->A03:LX/6yz;

    new-instance v9, LX/05B;

    move-object v13, v11

    invoke-direct/range {v9 .. v20}, LX/05B;-><init>(LX/2gb;LX/02M;LX/6zD;LX/3i7;LX/6xX;LX/6yz;LX/7uG;IIIZ)V

    iget-object v8, v10, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/7uB;->A04(II)J

    move-result-wide v3

    invoke-static {v8, v9, v5, v3, v4}, LX/05E;->A00(Landroid/content/Context;LX/05B;LX/01N;J)LX/01P;

    move-result-object v5

    if-nez v5, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_2
    invoke-static {v6, v0}, LX/6dO;->A00(LX/6dO;LX/6dO;)V

    invoke-static {v9, v0}, LX/6dO;->A00(LX/6dO;LX/6dO;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/01P;->A03()LX/01N;

    move-result-object v3

    iget v2, v1, LX/3i0;->A00:I

    iget-boolean v0, v12, LX/6zD;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, v12, LX/6zD;->A02:LX/0By;

    invoke-virtual {v0, v2, v3}, LX/0By;->A07(ILjava/lang/Object;)V

    iget-object v2, v12, LX/6zD;->A00:LX/0Be;

    if-nez v2, :cond_a

    const/4 v0, 0x6

    new-instance v2, LX/0Be;

    invoke-direct {v2, v0}, LX/0Be;-><init>(I)V

    iput-object v2, v12, LX/6zD;->A00:LX/0Be;

    :cond_a
    invoke-virtual {v2, v3, v5}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    if-nez p4, :cond_c

    invoke-virtual {v12, v1}, LX/6zD;->A03(LX/3i0;)V

    return-object v5

    :cond_c
    return-object v5

    :cond_d
    const-string v1, "Cannot write into a frozen cache."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "mount.createContent:"

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/3i0;->A0e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v0
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3i0;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3i0;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/3i0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3i0;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "Should not have null manual key! ("

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(LX/2gb;LX/9Az;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    return-void
.end method

.method public final A0X(LX/2gb;LX/9Az;IIZ)V
    .locals 3

    invoke-virtual {p0, p1, p3, p4, p5}, LX/3i0;->A0S(LX/2gb;IIZ)LX/Nef;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, LX/9Az;->A01:I

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Nef;->getHeight()I

    move-result v1

    :cond_0
    iput v1, p2, LX/9Az;->A00:I

    return-void

    :cond_1
    invoke-interface {v2}, LX/Nef;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(LX/3i0;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3i0;->A0a(LX/3i0;)Z

    move-result v0

    return v0
.end method

.method public A0a(LX/3i0;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3i0;->A00:I

    iget v0, p1, LX/3i0;->A00:I

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/06B;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0b(LX/3i0;LX/3i0;LX/2gb;LX/2gb;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p3, :cond_4

    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p4, LX/2gb;->A04:LX/06X;

    if-nez v1, :cond_0

    invoke-virtual {p4}, LX/2gb;->A08()LX/06X;

    move-result-object v1

    :cond_0
    iget-object v1, v1, LX/06X;->A03:LX/7lO;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7lO;->A01:LX/0m0;

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, LX/3i0;->A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z

    move-result v1

    invoke-virtual {p0}, LX/3i0;->A0g()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_2

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3, p4}, LX/3i0;->A0j(LX/2gb;LX/2gb;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p3, LX/2gb;->A04:LX/06X;

    if-nez v0, :cond_5

    invoke-virtual {p3}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    :cond_5
    iget-object v0, v0, LX/06X;->A03:LX/7lO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7lO;->A01:LX/0m0;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    return v1
.end method

.method public A0c()LX/3i0;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/3i4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, LX/3i4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0i(LX/3i0;LX/3i0;LX/0m0;LX/0m0;)Z
    .locals 3

    invoke-virtual {p0}, LX/3i0;->A0h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_2

    :cond_0
    return v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p3, p4}, LX/06B;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2
.end method

.method public A0j(LX/2gb;LX/2gb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3i0;

    invoke-virtual {p0, p1}, LX/3i0;->A0Z(LX/3i0;)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
