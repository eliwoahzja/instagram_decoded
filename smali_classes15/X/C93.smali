.class public final LX/C93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C8e;

.field public A01:LX/XIL;

.field public A02:LX/C8h;

.field public A03:LX/K5D;

.field public A04:LX/lle;

.field public A05:LX/N5U;

.field public A06:LX/llf;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/C93;LX/K59;LX/K5D;LX/Vl8;LX/N5U;LX/llf;Ljava/lang/String;)LX/K6q;
    .locals 10

    iget-object v3, p0, LX/C93;->A04:LX/lle;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LX/D4x;->A00(LX/K59;LX/K5D;LX/Vl8;LX/lle;LX/llf;Ljava/lang/String;)LX/XPJ;

    move-result-object p1

    iget-object v8, p4, LX/N5U;->A00:Ljava/lang/Double;

    iget-object v9, p4, LX/N5U;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    :goto_0
    new-instance v1, LX/K6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K6q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, LX/XPJ;->A01()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/O00;

    sget-object v4, LX/56z;->A00:LX/56z;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/C9W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/C9W;->A01:LX/XPJ;

    iput-wide v0, v2, LX/C9W;->A00:D

    iput-object p0, v2, LX/C9W;->A02:LX/O00;

    iput-object v4, v2, LX/C9W;->A03:Ljava/util/List;

    iput-boolean v3, v2, LX/C9W;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C9W;

    if-eqz v4, :cond_0

    iget-object p2, v4, LX/C9W;->A01:LX/XPJ;

    invoke-virtual {p2}, LX/XPJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LX/XPJ;->A02()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    iget-wide v0, v4, LX/C9W;->A00:D

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v3, v0, p0

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/D5R;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/D5X;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/D6T;

    if-eqz v0, :cond_b

    check-cast p2, LX/D6T;

    iget-object p1, p2, LX/D6T;->A00:Ljava/lang/Object;

    iget-wide v0, v4, LX/C9W;->A00:D

    iget-boolean p0, v4, LX/C9W;->A04:Z

    new-instance v3, LX/L19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/L19;->A00:D

    iput-boolean p0, v3, LX/L19;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K9s;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/K9s;->A00:LX/L19;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/C9W;->A02:LX/O00;

    iget-object p1, v4, LX/C9W;->A03:Ljava/util/List;

    move-object p0, p1

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_5
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_6
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/O4C;

    iget-wide v2, p5, LX/O4C;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v4, LX/C9W;->A00:D

    add-double/2addr v0, v2

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, v0, p2

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v2, v4, LX/C9W;->A04:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p5, LX/O4C;->A03:Z

    const/4 p4, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 p4, 0x0

    :cond_9
    iget-object p3, p5, LX/O4C;->A01:LX/XPJ;

    invoke-virtual {p3}, LX/XPJ;->A01()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/O00;

    iget-boolean v2, p5, LX/O4C;->A02:Z

    move-object v3, p1

    if-eqz v2, :cond_a

    move-object v3, p0

    :cond_a
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/C9W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/C9W;->A01:LX/XPJ;

    iput-wide v0, v2, LX/C9W;->A00:D

    iput-object p2, v2, LX/C9W;->A02:LX/O00;

    iput-object v3, v2, LX/C9W;->A03:Ljava/util/List;

    iput-boolean p4, v2, LX/C9W;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
