.class public final LX/ShI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A04:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A05:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(LX/K0d;)LX/K0d;
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ShI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v9, 0x0

    iput-object v9, p0, LX/ShI;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/ShI;->A00:I

    return-object v9

    :cond_0
    iget-wide v3, p1, LX/K0d;->A03:J

    iget-object v0, p0, LX/ShI;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, p0, LX/ShI;->A00:I

    iget v4, p1, LX/K0d;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/ShI;->A00:I

    iget-object v3, p0, LX/ShI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x67

    new-instance v1, LX/D7D;

    invoke-direct {v1, v0, p1, p0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {v3}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkE;

    iget v0, v0, LX/QkE;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget v0, p0, LX/ShI;->A00:I

    if-ne v0, v4, :cond_2

    return-object p1

    :cond_2
    iget v0, p0, LX/ShI;->A00:I

    add-int/2addr v0, v1

    iget v8, p1, LX/K0d;->A01:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-wide v4, p1, LX/K0d;->A03:J

    iget-wide v2, p1, LX/K0d;->A02:J

    iget-object v6, p1, LX/K0d;->A05:LX/QMH;

    iget-object v1, p1, LX/K0d;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K0d;->A04:LX/JVf;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v9, LX/K0d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, LX/K0d;->A03:J

    iput-wide v2, v9, LX/K0d;->A02:J

    iput v8, v9, LX/K0d;->A01:I

    iput v7, v9, LX/K0d;->A00:I

    iput-object v6, v9, LX/K0d;->A05:LX/QMH;

    iput-object v1, v9, LX/K0d;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/K0d;->A04:LX/JVf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_3
    iget-object v0, p0, LX/ShI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ShI;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/ShI;->A00:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ShI;->A02:Ljava/lang/Long;

    iget v0, p1, LX/K0d;->A00:I

    iput v0, p0, LX/ShI;->A00:I

    return-object p1
.end method
