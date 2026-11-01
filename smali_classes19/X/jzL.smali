.class public final LX/jzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4bg;

.field public A01:Ljava/util/Map;

.field public A02:[LX/fLe;

.field public A03:[LX/4na;

.field public A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jzL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/jzL;->A00:LX/4bg;

    iput-object v0, p0, LX/jzL;->A00:LX/4bg;

    iget-object v1, p1, LX/jzL;->A02:[LX/fLe;

    iput-object v1, p0, LX/jzL;->A02:[LX/fLe;

    iget-object v0, p1, LX/jzL;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/jzL;->A01:Ljava/util/Map;

    array-length v1, v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/jzL;->A04:[Ljava/lang/String;

    new-array v0, v1, [LX/4na;

    iput-object v0, p0, LX/jzL;->A03:[LX/4na;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/jzL;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, p1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v1, Ljava/util/List;

    move-object v5, p2

    move-object v6, p3

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v8

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/fLe;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/jzL;->A03:[LX/4na;

    aget-object v0, v1, v8

    if-eqz v0, :cond_1

    invoke-virtual/range {v3 .. v8}, LX/jzL;->A01(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v0, v1, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jzL;->A04:[Ljava/lang/String;

    aput-object v7, v0, v8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/fLe;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/jzL;->A03:[LX/4na;

    aget-object v0, v1, v8

    if-eqz v0, :cond_3

    invoke-virtual/range {v3 .. v8}, LX/jzL;->A01(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v0, v1, v8

    return-void

    :cond_3
    iget-object v0, p0, LX/jzL;->A04:[Ljava/lang/String;

    aput-object v7, v0, v8

    :cond_4
    return-void
.end method

.method public final A01(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p2, LX/4Bm;->A04:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, p5

    iget-object v0, v0, LX/fLe;->A00:LX/bXv;

    invoke-virtual {v0, v1}, LX/bXv;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/jzL;->A03:[LX/4na;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, LX/4na;->A1F(LX/4Bd;)LX/9Qu;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, p5

    iget-object v1, v0, LX/fLe;->A00:LX/bXv;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/bXv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/4na;

    invoke-direct {v0, p1}, LX/4na;-><init>(LX/4Bd;)V

    invoke-virtual {v0}, LX/4Bc;->A0g()V

    invoke-virtual {v0, p4}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/4na;->A1J(LX/4Bd;)V

    invoke-virtual {v0}, LX/4Bc;->A0d()V

    invoke-virtual {v0, p1}, LX/4na;->A1F(LX/4Bd;)LX/9Qu;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, p5

    iget-object v0, v0, LX/fLe;->A00:LX/bXv;

    invoke-virtual {v0, p3, v1, p2}, LX/bXv;->A0L(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V
    .locals 14

    move-object/from16 v10, p3

    iget-object v6, v10, LX/4Bm;->A04:Ljava/lang/Class;

    move-object v8, p0

    iget-object v5, p0, LX/jzL;->A02:[LX/fLe;

    array-length v3, v5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_9

    aget-object v4, v5, v13

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/fLe;->A00:LX/bXv;

    invoke-virtual {v0, v6}, LX/bXv;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jzL;->A04:[Ljava/lang/String;

    aget-object v12, v0, v13

    iget-object v0, p0, LX/jzL;->A03:[LX/4na;

    aget-object v2, v0, v13

    move-object v11, p1

    move-object/from16 v9, p2

    if-nez v12, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4na;->A04:LX/Kzf;

    iget-wide v0, v0, LX/Kzf;->A00:J

    long-to-int v7, v0

    and-int/lit8 v1, v7, 0xf

    sget-object v0, LX/Kzf;->A04:[LX/1xw;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/1xw;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, LX/4na;->A1F(LX/4Bd;)LX/9Qu;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    iget-object v1, v4, LX/fLe;->A00:LX/bXv;

    iget-object v0, v1, LX/bXv;->A01:LX/4bg;

    invoke-static {v2, v0}, LX/1NY;->A00(LX/4Bd;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, v0}, LX/bXv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_8

    iget-object v1, v4, LX/fLe;->A00:LX/bXv;

    iget-object v0, v1, LX/noY;->A00:LX/ovD;

    iget-object v0, v0, LX/ovD;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/bXv;->A03:LX/4lt;

    iget-object v2, v0, LX/4lt;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/fLe;->A03:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/4Bm;->A07:LX/4Bd;

    new-instance v4, LX/bTA;

    invoke-direct {v4, v0, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3, v2}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_3
    sget-object v0, LX/4fs;->A0B:LX/4fs;

    invoke-virtual {v10, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_4
    iget-object v7, v4, LX/fLe;->A02:LX/1NY;

    check-cast v7, LX/bYK;

    iget-object v1, v7, LX/bYK;->A03:LX/4bg;

    if-eqz v1, :cond_7

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    iget-object v2, v1, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/bYK;->A04:LX/rwN;

    invoke-interface {v0, v2, v1}, LX/rwN;->E8L(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_5
    iget-object v3, p0, LX/jzL;->A00:LX/4bg;

    iget-object v0, v4, LX/fLe;->A00:LX/bXv;

    iget-object v0, v0, LX/bXv;->A03:LX/4lt;

    iget-object v2, v0, LX/4lt;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/fLe;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    :goto_3
    invoke-virtual {v10, v3, v2, v0, v1}, LX/4Bm;->A0b(LX/4bg;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    :cond_6
    throw v4

    :cond_7
    iget-object v3, p0, LX/jzL;->A00:LX/4bg;

    iget-object v0, v4, LX/fLe;->A00:LX/bXv;

    iget-object v0, v0, LX/bXv;->A03:LX/4lt;

    iget-object v2, v0, LX/4lt;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/fLe;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    goto :goto_3

    :cond_8
    invoke-virtual/range {v8 .. v13}, LX/jzL;->A01(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final A03(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/jzL;->A01:Ljava/util/Map;

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, Ljava/util/List;

    const/4 v5, 0x1

    move-object v7, p1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v0, v0, LX/fLe;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    iget-object v1, p0, LX/jzL;->A04:[Ljava/lang/String;

    aput-object v2, v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, LX/4na;

    invoke-direct {v2, p1}, LX/4na;-><init>(LX/4Bd;)V

    invoke-virtual {v2, p1}, LX/4na;->A1J(LX/4Bd;)V

    iget-object v1, p0, LX/jzL;->A03:[LX/4na;

    aput-object v2, v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, p0, LX/jzL;->A02:[LX/fLe;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/fLe;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/jzL;->A04:[Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/jzL;->A03:[LX/4na;

    aget-object v0, v1, v11

    :goto_2
    if-eqz v0, :cond_0

    aget-object v10, v2, v11

    const/4 v0, 0x0

    aput-object v0, v2, v11

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/jzL;->A01(LX/4Bd;LX/4Bm;Ljava/lang/Object;Ljava/lang/String;I)V

    aput-object v0, v1, v11

    return v5

    :cond_4
    new-instance v0, LX/4na;

    invoke-direct {v0, p1}, LX/4na;-><init>(LX/4Bd;)V

    invoke-virtual {v0, p1}, LX/4na;->A1J(LX/4Bd;)V

    iget-object v1, p0, LX/jzL;->A03:[LX/4na;

    aput-object v0, v1, v11

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/jzL;->A04:[Ljava/lang/String;

    aget-object v0, v2, v11

    goto :goto_2
.end method
