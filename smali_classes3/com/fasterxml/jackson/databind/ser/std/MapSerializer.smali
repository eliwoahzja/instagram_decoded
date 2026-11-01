.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:LX/4bg;


# instance fields
.field public A00:LX/sby;

.field public A01:LX/4bg;

.field public A02:LX/4bg;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:LX/k2M;

.field public A06:LX/gHQ;

.field public A07:LX/MaG;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4be;->A09:LX/4bn;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G:LX/4bg;

    sget-object v0, LX/4dm;->A03:LX/4dm;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435462
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    .line 268435464
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    .line 268435466
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    .line 268435468
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    .line 268435470
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    .line 268435474
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    .line 268435476
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    .line 268435478
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    .line 268435480
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    .line 268435482
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    .line 268435484
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435486
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435488
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435490
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435492
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    .line 268435494
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    .line 268435496
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    .line 268435498
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    .line 268435500
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    .line 268435502
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    .line 268435504
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    .line 268435506
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    .line 268435508
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    .line 268435510
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    .line 268435512
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    .line 268435514
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    .line 268435516
    const/4 v0, 0x0

    .line 268435517
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435519
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    invoke-virtual {v3, v2}, LX/gHQ;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2}, LX/4Bx;->A0D(LX/4bg;Ljava/lang/Class;)LX/4bg;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    invoke-virtual {p1, v0, v2}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    :goto_0
    if-eq v3, v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    invoke-virtual {p1, v0, v2}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/gHQ;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 6

    if-nez p0, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G:LX/4bg;

    move-object v0, v3

    :goto_0
    const/4 p0, 0x0

    if-nez p7, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    :goto_1
    const-class v1, Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p5, v4

    :cond_2
    iput-object p5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object p6, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iput-object v3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    iput-boolean p0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-object p3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    iput-object p1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    invoke-static {p5, p6}, LX/B3l;->A00(Ljava/util/Set;Ljava/util/Set;)LX/MaG;

    move-result-object v0

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_6

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eq v0, p4, :cond_6

    const-string v1, "withFilterId"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, v2, v1}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    iget-object v2, v0, LX/4bg;->A00:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 p0, 0x1

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4bg;->A06()LX/4bg;

    move-result-object v3

    const-class v1, Ljava/util/Properties;

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    sget-object v0, LX/4be;->A09:LX/4bn;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/4Bc;LX/4Bx;Ljava/util/Map;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0I(LX/4Bc;LX/4Bx;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_5

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v4, :cond_7
    :try_end_0
    .catch LX/bRs; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :catch_0
    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "_withValueTypeSerializer"

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, p0, v1}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0H(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v3, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-virtual {v3, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_3

    invoke-direct {p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/MaG;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A0I(LX/4Bc;LX/4Bx;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    if-nez v0, :cond_0

    sget-object v1, LX/4fo;->A09:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    instance-of v0, p3, Ljava/util/SortedMap;

    if-nez v0, :cond_9

    instance-of v0, p3, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    iget-object v3, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_1

    iget-object v2, p2, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_3

    invoke-direct {p0, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3, p1, p2, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    move-object p3, v5

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-nez v5, :cond_14

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_14

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v6, :cond_f

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/MaG;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    iget-object v1, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5, p1, p2, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-nez v4, :cond_e

    :try_start_1
    invoke-virtual {v6, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, p1, p2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    const/4 v5, 0x0

    if-nez v0, :cond_1c

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :try_start_2
    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/MaG;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v4, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_7
    if-nez v1, :cond_12

    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_13

    invoke-direct {p0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    move-object v5, v2

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    iget-object v3, p2, LX/4Bx;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-nez v0, :cond_15

    iget-object v1, p2, LX/4Bx;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_c

    :cond_16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_17

    invoke-direct {p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/4Bx;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(LX/4Bx;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_19

    goto :goto_9

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_19
    :goto_c
    :try_start_4
    invoke-virtual {v3, p1, p2, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, LX/MaG;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0H(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1d
    return-void
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 13

    iget-object v7, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v7}, LX/AIZ;->A02()LX/ov7;

    move-result-object v9

    const/4 v4, 0x0

    if-nez p1, :cond_6

    move-object v8, v4

    :cond_0
    const/4 v5, 0x0

    move-object v2, v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    if-nez v12, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    invoke-virtual {v1}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1, v1}, LX/4Bx;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    invoke-virtual {p2, p1, v0}, LX/4Bx;->A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :goto_1
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v9, v8}, LX/ov7;->A05(LX/9Ve;)LX/1Nu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Nu;->A01()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v2}, LX/4Bx;->A0J(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v9, v8}, LX/ov7;->A0l(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v8, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :goto_4
    invoke-virtual {v9, v8}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v8, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v8}, LX/ov7;->A08(LX/9Ve;)LX/1Nw;

    move-result-object v0

    iget-object v2, v0, LX/1Nw;->A00:Ljava/util/Set;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v8}, LX/ov7;->A0T(LX/9Ve;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    const-class v0, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v2, LX/1Ol;->A05:LX/1Ol;

    invoke-virtual {v5, v2}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_c
    const-string v2, "withResolved"

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v5, p0, v2}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    iput-object v10, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A:Ljava/util/Set;

    iput-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B:Ljava/util/Set;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/4bg;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v12, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/bdg;->A00:LX/bdg;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:LX/gHQ;

    iput-object p1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:LX/sby;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    invoke-static {v10, v1}, LX/B3l;->A00(Ljava/util/Set;Ljava/util/Set;)LX/MaG;

    move-result-object v0

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/MaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    if-eq v6, v0, :cond_f

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, v1, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v9, v8}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Ljava/lang/Object;

    if-eq v0, v6, :cond_10

    const-string v0, "withFilterId"

    invoke-static {v5, v2, v0}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v2, v6, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v0

    :cond_10
    if-eqz p1, :cond_17

    invoke-interface {p1, v7}, LX/sby;->BFn(LX/AIZ;)LX/4dk;

    move-result-object v1

    :goto_8
    iget-object v6, v1, LX/4dk;->A00:LX/4dm;

    sget-object v0, LX/4dm;->A05:LX/4dm;

    if-eq v6, v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_16

    const/4 v0, 0x2

    if-eq v6, v0, :cond_13

    const/4 v0, 0x3

    if-eq v6, v0, :cond_14

    const/4 v0, 0x4

    if-eq v6, v0, :cond_15

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    iget-object v0, v1, LX/4dk;->A02:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {p2, v4}, LX/4Bx;->A0b(Ljava/lang/Object;)Z

    move-result v3

    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:Ljava/lang/Object;

    if-ne v4, v0, :cond_18

    iget-boolean v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D:Z

    if-ne v3, v0, :cond_18

    :cond_12
    return-object v2

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    invoke-virtual {v0}, LX/4Bj;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F:Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/4bg;

    invoke-static {v0}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    move-result-object v4

    :cond_16
    :goto_a
    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v7, LX/4CA;->A01:LX/4dj;

    iget-object v1, v0, LX/4dj;->A00:LX/4dk;

    goto :goto_8

    :cond_18
    const-string v0, "withContentInclusion"

    invoke-static {v5, v2, v0}, LX/4lu;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/k2M;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method
