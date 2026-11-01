.class public final LX/6hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6hl;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hl;->A00:LX/6hl;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/6hl;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/3k1;LX/3k1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final shouldEnableFix(LX/1ok;LX/3k1;LX/3k1;LX/3k1;LX/3k1;)Z
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435465
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435468
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435471
    const/16 v0, 0xd

    .line 268435473
    new-instance v3, LX/247;

    .line 268435475
    invoke-direct {v3, v0}, LX/247;-><init>(I)V

    .line 268435478
    const/16 v0, 0x1b

    .line 268435480
    new-instance v2, LX/260;

    .line 268435482
    invoke-direct {v2, v0, p1, p4}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435485
    const/16 v1, 0x1c

    .line 268435487
    new-instance v0, LX/260;

    .line 268435489
    invoke-direct {v0, v1, p1, p5}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435492
    invoke-static {p2, p3, v2, v0, v3}, LX/6hl;->A00(LX/3k1;LX/3k1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 268435495
    move-result v0

    .line 268435496
    return v0
.end method

.method public final shouldEnableFix(LX/4Nb;LX/3k1;LX/3k1;LX/3k1;LX/3k1;)Z
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870918
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 536870921
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870924
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 536870927
    const/16 v0, 0xe

    .line 536870929
    new-instance v3, LX/247;

    .line 536870931
    invoke-direct {v3, v0}, LX/247;-><init>(I)V

    .line 536870934
    const/16 v0, 0x1d

    .line 536870936
    new-instance v2, LX/260;

    .line 536870938
    invoke-direct {v2, v0, p1, p4}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870941
    const/16 v1, 0x1e

    .line 536870943
    new-instance v0, LX/260;

    .line 536870945
    invoke-direct {v0, v1, p1, p5}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870948
    invoke-static {p2, p3, v2, v0, v3}, LX/6hl;->A00(LX/3k1;LX/3k1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 536870951
    move-result v0

    .line 536870952
    return v0
.end method

.method public final shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/3k1;LX/3k1;LX/3k1;LX/3k1;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 13
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 16
    if-eqz p6, :cond_0

    .line 18
    sget-object v2, LX/6hl;->A01:Ljava/util/Set;

    .line 20
    new-instance v1, LX/Zt9;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, v1, LX/Zt9;->A00:LX/3k1;

    .line 27
    iput-object p3, v1, LX/Zt9;->A01:LX/3k1;

    .line 29
    iput-object p4, v1, LX/Zt9;->A03:LX/3k1;

    .line 31
    iput-object p5, v1, LX/Zt9;->A02:LX/3k1;

    .line 33
    iput-boolean v0, v1, LX/Zt9;->A04:Z

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    const/16 v0, 0xc

    .line 42
    new-instance v3, LX/247;

    .line 44
    invoke-direct {v3, v0}, LX/247;-><init>(I)V

    .line 47
    const/16 v0, 0x19

    .line 49
    new-instance v2, LX/260;

    .line 51
    invoke-direct {v2, v0, p4, p1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/16 v1, 0x1a

    .line 56
    new-instance v0, LX/260;

    .line 58
    invoke-direct {v0, v1, p5, p1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p2, p3, v2, v0, v3}, LX/6hl;->A00(LX/3k1;LX/3k1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final shouldEnableFixEarlyExperiments(LX/3k1;LX/3k1;LX/3k1;LX/3k1;Z)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 13
    if-eqz p5, :cond_0

    .line 15
    sget-object v2, LX/6hl;->A01:Ljava/util/Set;

    .line 17
    new-instance v1, LX/Zt9;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v1, LX/Zt9;->A00:LX/3k1;

    .line 24
    iput-object p2, v1, LX/Zt9;->A01:LX/3k1;

    .line 26
    iput-object p3, v1, LX/Zt9;->A03:LX/3k1;

    .line 28
    iput-object p4, v1, LX/Zt9;->A02:LX/3k1;

    .line 30
    iput-boolean v0, v1, LX/Zt9;->A04:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/16 v0, 0x1c

    .line 40
    new-instance v3, LX/R26;

    .line 42
    invoke-direct {v3, v0}, LX/R26;-><init>(I)V

    .line 45
    const/16 v0, 0x21

    .line 47
    new-instance v2, LX/J58;

    .line 49
    invoke-direct {v2, p3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v1, 0x22

    .line 54
    new-instance v0, LX/J58;

    .line 56
    invoke-direct {v0, p4, v1}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1, p2, v2, v0, v3}, LX/6hl;->A00(LX/3k1;LX/3k1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method
