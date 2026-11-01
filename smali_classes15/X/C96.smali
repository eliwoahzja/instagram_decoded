.class public abstract LX/C96;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXU;LX/K6q;)LX/WNf;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/K6q;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9s;

    iget-object v6, v0, LX/K9s;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/K9s;->A00:LX/L19;

    iget-wide v3, v0, LX/L19;->A00:D

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/CUD;->A07:LX/CUD;

    :goto_2
    new-instance v2, LX/WNe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WNe;->A00:LX/CUD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WpI;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/WpI;->A00:LX/WNe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/CUD;->A03:LX/CUD;

    goto :goto_2

    :cond_3
    cmpg-double v0, v3, v7

    if-gez v0, :cond_4

    sget-object v0, LX/CUD;->A06:LX/CUD;

    goto :goto_2

    :cond_4
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    :cond_5
    cmpg-double v0, v3, v7

    if-gez v0, :cond_6

    sget-object v0, LX/CUD;->A05:LX/CUD;

    goto :goto_2

    :cond_6
    sget-object v0, LX/CUD;->A04:LX/CUD;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, LX/WNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WNf;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
