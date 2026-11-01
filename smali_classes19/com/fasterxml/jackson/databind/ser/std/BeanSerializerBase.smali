.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/FzP;
.implements LX/0N1;


# static fields
.field public static final A08:[LX/bd5;


# instance fields
.field public final A00:LX/fLg;

.field public final A01:LX/jFt;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/bd5;

.field public final A04:[LX/bd5;

.field public final A05:LX/4ej;

.field public final A06:LX/4bg;

.field public final A07:LX/bWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4lt;->A03:LX/4lt;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    const/4 v0, 0x0

    new-array v0, v0, [LX/bd5;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A08:[LX/bd5;

    return-void
.end method

.method public constructor <init>(LX/4bg;LX/bWw;LX/4de;LX/fLg;LX/jFt;Ljava/lang/Object;[LX/bd5;[LX/bd5;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    move-result-object v0

    iget-object v0, v0, LX/4eh;->A00:LX/4ej;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    return-void
.end method

.method public constructor <init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    .line 268435464
    .line 268435465
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    .line 268435468
    .line 268435469
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    .line 268435472
    .line 268435473
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    .line 268435476
    .line 268435477
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    .line 268435480
    .line 268435481
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    .line 268435482
    .line 268435483
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    array-length v6, v8

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v7, :cond_1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v8, v4

    iget-object v1, v2, LX/bd5;->A04:LX/1wt;

    iget-object v1, v1, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {v1, p2, p3}, LX/B3l;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    aget-object v1, v7, v4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/bd5;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/bd5;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/bd5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/bd5;

    :cond_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/bd5;[LX/bd5;)V
    .locals 1

    .line 544217533
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 544217534
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    .line 544217535
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    .line 544217536
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    .line 544217537
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    .line 544217538
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    .line 544217539
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    .line 544217540
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 544217541
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    return-void
.end method


# virtual methods
.method public A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/bWw;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p3}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, p3}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, p1, p3}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    move-result-object v1

    iput-object v0, v1, LX/9Of;->A04:Ljava/lang/Object;

    return-object v1
.end method

.method public final A0H(LX/jFt;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/jFt;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0I(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    iget-object v0, v3, LX/jFt;->A00:LX/ouO;

    invoke-virtual {p2, v0, p4}, LX/4Bx;->A0U(LX/ouO;Ljava/lang/Object;)LX/gIK;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/gIK;->A01(LX/4Bc;LX/4Bx;LX/jFt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/gIK;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/gIK;->A00:LX/ouO;

    invoke-virtual {v0, p4}, LX/ouO;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/gIK;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/jFt;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v3}, LX/gIK;->A00(LX/4Bc;LX/4Bx;LX/jFt;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "[anySetter]"

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/4Bx;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v5

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v5, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/bd5;->A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/fLg;->A02:LX/bWw;

    invoke-virtual {v1, p3}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v0, v6, Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/fLg;->A00:LX/sby;

    invoke-interface {v0}, LX/sby;->Dig()LX/4bg;

    move-result-object v3

    invoke-virtual {v1}, LX/9Ve;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p2, v3, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/fLg;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/4Bc;LX/4Bx;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/fLg;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/4ml;

    invoke-direct {v1, p1, v0, v3}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v5

    if-eq v4, v0, :cond_6

    aget-object v0, v5, v4

    iget-object v0, v0, LX/bd5;->A04:LX/1wt;

    iget-object v2, v0, LX/1wt;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p3, v2}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    array-length v0, v5

    if-eq v4, v0, :cond_7

    aget-object v0, v5, v4

    iget-object v0, v0, LX/bd5;->A04:LX/1wt;

    iget-object v2, v0, LX/1wt;->A00:Ljava/lang/String;

    :cond_7
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final A0K(LX/4Bc;LX/4Bx;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    iget-object v0, v3, LX/jFt;->A00:LX/ouO;

    invoke-virtual {p2, v0, p3}, LX/4Bx;->A0U(LX/ouO;Ljava/lang/Object;)LX/gIK;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/gIK;->A01(LX/4Bc;LX/4Bx;LX/jFt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/gIK;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/gIK;->A00:LX/ouO;

    invoke-virtual {v0, p3}, LX/ouO;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/gIK;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/jFt;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1, p3}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, p1, p2, v3}, LX/gIK;->A00(LX/4Bc;LX/4Bx;LX/jFt;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 19

    move-object/from16 v10, p2

    iget-object v2, v10, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v2}, LX/AIZ;->A02()LX/ov7;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_1d

    if-eqz v9, :cond_1d

    invoke-interface {v11}, LX/sby;->Ce5()LX/bWw;

    move-result-object v7

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static {v11, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v4

    const/4 v14, 0x5

    const/16 v5, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_1c

    iget-object v6, v4, LX/4eh;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A01:LX/4ej;

    if-eq v6, v0, :cond_1c

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    if-eq v6, v0, :cond_0

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    invoke-virtual {v3}, LX/4bg;->A0U()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_21

    if-eq v1, v14, :cond_21

    const/4 v0, 0x7

    if-eq v1, v0, :cond_21

    :cond_0
    :goto_1
    iget-object v1, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    move-object/from16 v17, v1

    if-eqz v7, :cond_16

    invoke-virtual {v9, v7}, LX/ov7;->A05(LX/9Ve;)LX/1Nu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Nu;->A01()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9, v7}, LX/ov7;->A08(LX/9Ve;)LX/1Nw;

    move-result-object v0

    iget-object v14, v0, LX/1Nw;->A00:Ljava/util/Set;

    invoke-virtual {v9, v7}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_1

    invoke-virtual {v9, v7, v8}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v5, v0, LX/kve;->A04:Z

    iget-boolean v0, v1, LX/jFt;->A04:Z

    if-eq v5, v0, :cond_1

    iget-object v4, v1, LX/jFt;->A02:LX/4bg;

    iget-object v3, v1, LX/jFt;->A01:LX/EB6;

    iget-object v2, v1, LX/jFt;->A00:LX/ouO;

    iget-object v0, v1, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, LX/jFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jFt;->A02:LX/4bg;

    iput-object v3, v1, LX/jFt;->A01:LX/EB6;

    iput-object v2, v1, LX/jFt;->A00:LX/ouO;

    iput-object v0, v1, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v5, v1, LX/jFt;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v3, v8

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9, v7}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    if-lez v5, :cond_17

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/bd5;

    aget-object v0, v7, v5

    const/4 v2, 0x1

    invoke-static {v7, v13, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v7, v13

    iget-object v9, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    if-eqz v9, :cond_2

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/bd5;

    aget-object v0, v3, v5

    invoke-static {v3, v13, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v13

    :cond_2
    move-object v5, v12

    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v2, v5, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/bd5;[LX/bd5;)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/jFt;->A02:LX/4bg;

    invoke-virtual {v10, v11, v0}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    iget-object v7, v1, LX/jFt;->A02:LX/4bg;

    iget-object v5, v1, LX/jFt;->A01:LX/EB6;

    iget-object v3, v1, LX/jFt;->A00:LX/ouO;

    iget-boolean v0, v1, LX/jFt;->A04:Z

    new-instance v1, LX/jFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/jFt;->A02:LX/4bg;

    iput-object v5, v1, LX/jFt;->A01:LX/EB6;

    iput-object v3, v1, LX/jFt;->A00:LX/ouO;

    iput-object v9, v1, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v0, v1, LX/jFt;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/jFt;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v2

    :cond_3
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v14, :cond_6

    :cond_5
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    :goto_6
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v3, v0, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    :goto_8
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    :cond_7
    :goto_9
    if-nez v6, :cond_8

    iget-object v6, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/4ej;

    :cond_8
    sget-object v0, LX/4ej;->A02:LX/4ej;

    if-ne v6, v0, :cond_20

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1e

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v8, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v3, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/jFt;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    :cond_b
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v0

    goto :goto_7

    :cond_d
    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_e

    move-object v2, v12

    goto/16 :goto_5

    :cond_e
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v2, v12, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/bd5;[LX/bd5;)V

    goto/16 :goto_5

    :cond_f
    move-object v4, v8

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v9, v7, v0}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v4

    iget-object v1, v4, LX/kve;->A01:Ljava/lang/Class;

    if-nez v1, :cond_14

    const/4 v2, 0x0

    :goto_a
    const-class v0, LX/ouO;

    invoke-static {v2, v0}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    move-result-object v0

    aget-object v5, v0, v13

    const-class v0, LX/bRZ;

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/kve;->A00:LX/4lt;

    iget-object v3, v0, LX/4lt;->A02:Ljava/lang/String;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    array-length v0, v2

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_b
    move/from16 v0, v16

    if-ne v5, v0, :cond_12

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/4bg;

    invoke-static/range {v18 .. v18}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_11

    const-string v0, "[null]"

    :goto_c
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v10, v2, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    aget-object v1, v2, v5

    iget-object v0, v1, LX/bd5;->A04:LX/1wt;

    iget-object v0, v0, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/bd5;->A06:LX/4bg;

    iget-object v3, v4, LX/kve;->A03:Ljava/lang/Class;

    new-instance v0, LX/bQv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bR1;->A00:Ljava/lang/Class;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/bQv;->A00:LX/bd5;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-boolean v1, v4, LX/kve;->A04:Z

    invoke-static {v0, v2, v8, v1}, LX/jFt;->A00(LX/ouO;LX/4bg;LX/4lt;Z)LX/jFt;

    move-result-object v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v10, v4}, LX/lKV;->A04(LX/kve;)LX/ouO;

    move-result-object v2

    iget-object v1, v4, LX/kve;->A00:LX/4lt;

    iget-boolean v0, v4, LX/kve;->A04:Z

    invoke-static {v2, v5, v1, v0}, LX/jFt;->A00(LX/ouO;LX/4bg;LX/4lt;Z)LX/jFt;

    move-result-object v1

    goto/16 :goto_2

    :cond_16
    move-object v4, v8

    move-object v14, v8

    move-object v15, v8

    :cond_17
    move-object v2, v12

    goto/16 :goto_5

    :cond_18
    sget-object v0, LX/4ej;->A04:LX/4ej;

    if-ne v6, v0, :cond_0

    invoke-virtual {v3}, LX/4bg;->A0T()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v1, Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const-class v1, Ljava/util/Map$Entry;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, LX/4be;->A09:LX/4bn;

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_1b
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    iput-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/4bg;

    iput-object v1, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/4bg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/4bg;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/k2M;

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/sby;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/gHQ;

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1c
    move-object v6, v8

    goto/16 :goto_1

    :cond_1d
    move-object v7, v8

    goto/16 :goto_0

    :cond_1e
    return-object v2

    :cond_1f
    return-object v2

    :cond_20
    return-object v2

    :cond_21
    invoke-virtual {v2, v3}, LX/AIZ;->A04(LX/4bg;)LX/4de;

    move-result-object v1

    iget-object v0, v3, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/4eh;LX/4eg;LX/4de;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v2

    :goto_d
    invoke-virtual {v10, v11, v2}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final GeH(LX/4Bx;)V
    .locals 11

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    const/4 v6, 0x0

    if-nez v7, :cond_8

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_9

    aget-object v2, v4, v6

    iget-boolean v0, v2, LX/bd5;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bd5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/bd5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-ge v6, v5, :cond_0

    aget-object v0, v7, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/bd5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_0
    iget-object v0, v2, LX/bd5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/bd5;->A08:LX/bWw;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/ov7;->A0n(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/lKV;->A09(Ljava/lang/Object;)LX/HAx;

    move-result-object v9

    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-interface {v9, v0}, LX/HAx;->CrE(LX/4be;)LX/4bg;

    move-result-object v1

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, v1}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    :cond_1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v8, v1, v10, v9}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V

    :cond_2
    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v0, v7, v6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/bd5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v8}, LX/bd5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/bd5;->A05:LX/4bg;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/bd5;->A06:LX/4bg;

    move-object v8, v1

    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/4bg;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v8, LX/4Ci;

    iget-object v0, v8, LX/4Ci;->A01:LX/4bj;

    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_6
    iput-object v1, v2, LX/bd5;->A00:LX/4bg;

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2, v1}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    invoke-virtual {v1}, LX/4bg;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    iget-object v1, v0, LX/4bg;->A01:Ljava/lang/Object;

    check-cast v1, LX/k2M;

    if-eqz v1, :cond_2

    instance-of v0, v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v8

    goto :goto_2

    :cond_8
    array-length v5, v7

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/fLg;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/fLg;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/FzP;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/fLg;->A00:LX/sby;

    invoke-virtual {p1, v0, v1}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iput-object v1, v2, LX/fLg;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v1, v2, LX/fLg;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_a
    return-void
.end method
