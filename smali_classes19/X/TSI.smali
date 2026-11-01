.class public final LX/TSI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/TSI;->$t:I

    iput p10, p0, LX/TSI;->A00:I

    iput-object p4, p0, LX/TSI;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/TSI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TSI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TSI;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/TSI;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/TSI;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/TSI;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/TSI;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/TSI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/TSI;->A09:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/TSI;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/TSI;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/TSI;->A07:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/TSI;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p7, p0, LX/TSI;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-boolean p10, p0, LX/TSI;->A02:Z

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/TSI;->A08:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/TSI;->$t:I

    move-object/from16 v15, p2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    iget-object v8, v0, LX/TSI;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/TSI;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/TSI;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/TSI;->A09:Ljava/lang/Object;

    iget-object v14, v0, LX/TSI;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/TSI;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/TSI;->A07:Ljava/lang/Object;

    iget-boolean v0, v0, LX/TSI;->A02:Z

    const/16 v16, 0x2

    new-instance v7, LX/TSI;

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/TSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    :goto_0
    iput-object v1, v7, LX/TSI;->A01:Ljava/lang/Object;

    return-object v7

    :cond_0
    iget-object v10, v0, LX/TSI;->A09:Ljava/lang/Object;

    iget-object v8, v0, LX/TSI;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/TSI;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/TSI;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/TSI;->A05:Ljava/lang/Object;

    iget-object v14, v0, LX/TSI;->A04:Ljava/lang/Object;

    iget-boolean v2, v0, LX/TSI;->A02:Z

    iget-object v13, v0, LX/TSI;->A08:Ljava/lang/Object;

    const/16 v16, 0x1

    new-instance v7, LX/TSI;

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/TSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    goto :goto_0

    :cond_1
    iget v6, v0, LX/TSI;->A00:I

    iget-object v5, v0, LX/TSI;->A08:Ljava/lang/Object;

    check-cast v5, LX/rDx;

    iget-object v4, v0, LX/TSI;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v8, v0, LX/TSI;->A03:Ljava/lang/Object;

    check-cast v8, LX/ii4;

    iget-object v9, v0, LX/TSI;->A06:Ljava/lang/Object;

    check-cast v9, LX/g4M;

    iget-object v10, v0, LX/TSI;->A07:Ljava/lang/Object;

    check-cast v10, LX/rDm;

    iget-object v3, v0, LX/TSI;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/TSI;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TSI;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/TSI;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v15

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/TSI;-><init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/TSI;->A02:Z

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/TSI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/TSI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/TSI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/TSI;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/TSI;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v0, p0, LX/TSI;->A08:Ljava/lang/Object;

    check-cast v0, LX/aQI;

    iget-object v3, v0, LX/aQI;->A00:LX/qpi;

    iget-object v2, p0, LX/TSI;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p0, LX/TSI;->A04:Ljava/lang/Object;

    check-cast v0, LX/0gR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TSt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TSt;->A00:LX/qpi;

    iput-object v2, v1, LX/TSt;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/TSt;->A02:LX/0gR;

    iput-object v0, v1, LX/TSt;->A03:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TSI;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/TSI;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, p0, LX/TSI;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/TSI;->A07:Ljava/lang/Object;

    iget-boolean v12, p0, LX/TSI;->A02:Z

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/TRw;

    invoke-direct/range {v6 .. v12}, LX/TRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v6, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/TSI;->A01:Ljava/lang/Object;

    iput v4, p0, LX/TSI;->A00:I

    invoke-static {v3, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/TSI;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/TSI;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/TSI;->A09:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v1, 0x2f

    new-instance v3, LX/SWv;

    invoke-direct {v3, v5, v10, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v3, v4, v1}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    iget-object v3, p0, LX/TSI;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/TSI;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/TSI;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/TSI;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/TSI;->A04:Ljava/lang/Object;

    iget-boolean v12, p0, LX/TSI;->A02:Z

    iget-object v8, p0, LX/TSI;->A08:Ljava/lang/Object;

    new-instance v2, LX/lfD;

    invoke-direct/range {v2 .. v12}, LX/lfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object v10, p0, LX/TSI;->A01:Ljava/lang/Object;

    iput v11, p0, LX/TSI;->A00:I

    invoke-static {p0, v1, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/TSI;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    iget-object v4, p0, LX/TSI;->A08:Ljava/lang/Object;

    check-cast v4, LX/rDx;

    iget-object v8, p0, LX/TSI;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    iget-object v1, p0, LX/TSI;->A03:Ljava/lang/Object;

    check-cast v1, LX/ii4;

    iget-object v2, p0, LX/TSI;->A06:Ljava/lang/Object;

    check-cast v2, LX/g4M;

    iget-object v3, p0, LX/TSI;->A07:Ljava/lang/Object;

    check-cast v3, LX/rDm;

    iget-object v5, p0, LX/TSI;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v7, p0, LX/TSI;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/TSI;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/qiB;

    invoke-direct/range {v0 .. v9}, LX/qiB;-><init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v4, v7, v0}, LX/rDx;->BCW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_8
    iget v0, p0, LX/TSI;->A00:I

    add-int/lit8 v9, v0, 0x1

    goto :goto_1
.end method
