.class public final LX/WDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Usj;


# direct methods
.method public static final A00(LX/K6t;LX/WDk;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x19

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v2, v6, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EVe;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/EVe;

    invoke-direct {v6, p1, p2, v3}, LX/EVe;-><init>(LX/WDk;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    sget-object v5, LX/Yku;->A00:LX/Yku;

    return-object v5

    :cond_2
    iget-object v4, p0, LX/K6t;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/WDk;->A02:LX/Usj;

    iput-object p0, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v7, v6, LX/EVe;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/aJz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/aJz;-><init>(LX/Usj;Ljava/util/List;LX/HAU;I)V

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    iget-object p0, v6, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p0, LX/K6t;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/K6t;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6w;

    iget-object v5, v0, LX/K6w;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/K6w;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/K6w;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/K6w;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K4b;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/K4b;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K4b;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/K4b;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/K6t;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/WDk;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/K6t;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/WDk;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3W;

    iget-object v3, v0, LX/K3W;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/K3W;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/K3W;->A01:Ljava/lang/String;

    invoke-static {v7, v3, v2, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K1B;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/K1B;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K1B;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, LX/K4a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/K4a;->A02:Ljava/util/List;

    iput-object v6, v2, LX/K4a;->A00:Ljava/util/List;

    iput-object p0, v2, LX/K4a;->A01:Ljava/util/List;

    iput-object v5, v2, LX/K4a;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O0s;->A00:LX/K4a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7O;

    iget-object v5, v0, LX/M7O;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/M7O;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/M7O;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/M7O;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/M7O;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K7v;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/K7v;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/K7v;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/K7v;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/K7v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v5, v6, LX/EVe;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/EVe;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, p2, v3}, LX/EVe;-><init>(LX/WDk;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WDk;->A02:LX/Usj;

    iput-object p0, v6, LX/EVe;->A02:Ljava/lang/Object;

    iput v1, v6, LX/EVe;->A00:I

    invoke-virtual {v0, p1, v6}, LX/Usj;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v1, LX/WDk;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/K6t;

    const/4 v0, 0x0

    iput-object v0, v6, LX/EVe;->A02:Ljava/lang/Object;

    iput v2, v6, LX/EVe;->A00:I

    invoke-static {v5, v1, v6}, LX/WDk;->A00(LX/K6t;LX/WDk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/aGi;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/aGi;

    iget v0, v6, LX/aGi;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aGi;->A00:I

    :goto_0
    iget-object v5, v6, LX/aGi;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aGi;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/aGi;

    invoke-direct {v6, p0, p2, v3}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/aGi;->A02:Ljava/lang/Object;

    check-cast v1, LX/WDk;

    iget-object p1, v6, LX/aGi;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WDk;->A00:Landroid/util/LruCache;

    const v0, 0x3b4a1b3c

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, p0, LX/WDk;->A02:LX/Usj;

    iput-object p1, v6, LX/aGi;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/aGi;->A02:Ljava/lang/Object;

    iput v2, v6, LX/aGi;->A00:I

    invoke-virtual {v0, p1, v6}, LX/Usj;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    move-object v1, p0

    :goto_1
    check-cast v5, LX/K6t;

    iput-object p1, v6, LX/aGi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/aGi;->A02:Ljava/lang/Object;

    iput v3, v6, LX/aGi;->A00:I

    invoke-static {v5, v1, v6}, LX/WDk;->A00(LX/K6t;LX/WDk;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v6, LX/aGi;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/O0s;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/WDk;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v5
.end method
