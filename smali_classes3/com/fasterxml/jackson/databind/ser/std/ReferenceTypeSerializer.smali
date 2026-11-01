.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/FzP;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/sby;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/k2M;

.field public final A03:LX/ksS;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/4bg;

.field public transient A07:LX/gHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4dm;->A03:LX/4dm;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/ksS;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/gHQ;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/bgC;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    .line 268435459
    iget-object v0, p3, LX/bgC;->A01:LX/4bg;

    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    .line 268435468
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    .line 268435477
    sget-object v0, LX/bdg;->A00:LX/bdg;

    .line 268435479
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/gHQ;

    .line 268435481
    return-void
.end method

.method private final A00(LX/4Bx;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/gHQ;

    invoke-virtual {v0, p2}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, p2}, LX/4Bx;->A0D(LX/4bg;Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    invoke-virtual {p1, v0, v1}, LX/4Bx;->A0G(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/gHQ;

    invoke-virtual {v0, v1, p2}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A07:LX/gHQ;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    invoke-virtual {p1, v0, p2}, LX/4Bx;->A0L(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-eqz v2, :cond_1

    new-instance v1, LX/7m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7m0;->A00:LX/ksS;

    iput-object v2, v1, LX/7m0;->A01:LX/ksS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    if-ne v3, v4, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    invoke-virtual {p0, v1, v4, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0G(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/ksS;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/4Bx;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    return-void

    :cond_3
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/4Bx;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    return-void

    :cond_3
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 4

    instance-of v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    return v0

    :cond_2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/4Bx;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/qQd;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    invoke-virtual {v1, p1, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/ksS;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/ksS;Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/ksS;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0H(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    move-object v6, p1

    move v7, p2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/ksS;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;LX/ksS;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/k2M;

    move-object v5, v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v6

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_c

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    invoke-virtual {v3}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/4bg;->A03:Z

    if-nez v0, :cond_b

    iget-object v2, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v2}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/ov7;->A0J(LX/9Ve;)LX/86A;

    move-result-object v1

    sget-object v0, LX/86A;->A03:LX/86A;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/86A;->A02:LX/86A;

    if-ne v1, v0, :cond_a

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/sby;

    if-ne v0, p1, :cond_9

    if-ne v5, v6, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, v1, :cond_9

    move-object v1, p0

    :goto_1
    if-eqz p1, :cond_d

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-interface {p1, v0}, LX/sby;->BFn(LX/AIZ;)LX/4dk;

    move-result-object v5

    iget-object v2, v5, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    if-eq v2, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x0

    if-eq v4, v2, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    if-eq v0, v2, :cond_d

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0H(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v5, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    invoke-virtual {v0}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A06:LX/4bg;

    invoke-static {v0}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/ksS;

    invoke-virtual {p0, p1, v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0G(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;LX/ksS;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    goto :goto_1

    :cond_a
    sget-object v0, LX/4er;->A0X:LX/4er;

    invoke-virtual {v2, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {p2, p1, v3}, LX/4Bx;->A0G(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, p1, v4}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method
