.class public final LX/qd5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ii4;LX/g4M;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 275805923
    iput v0, p0, LX/qd5;->$t:I

    .line 275805924
    iput-object p2, p0, LX/qd5;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/qd5;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/qd5;->A05:Ljava/lang/Object;

    iput p12, p0, LX/qd5;->A06:I

    iput-object p9, p0, LX/qd5;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/qd5;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/qd5;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/qd5;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/qd5;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/qd5;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/qd5;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/jGz;LX/gNV;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/qd5;->$t:I

    iput-object p2, p0, LX/qd5;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/qd5;->A07:Ljava/lang/Object;

    iput p7, p0, LX/qd5;->A06:I

    iput-object p6, p0, LX/qd5;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/qd5;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/qd5;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/qd5;->$t:I

    move-object/from16 v12, p2

    iget-object v6, v4, LX/qd5;->A0B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v6, LX/gNV;

    iget-object v5, v4, LX/qd5;->A07:Ljava/lang/Object;

    check-cast v5, LX/jGz;

    iget v3, v4, LX/qd5;->A06:I

    iget-object v2, v4, LX/qd5;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/qd5;->A08:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/qd5;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/qd5;

    move-object v7, v12

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/qd5;-><init>(LX/jGz;LX/gNV;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :cond_0
    check-cast v6, LX/g4M;

    iget-object v5, v4, LX/qd5;->A07:Ljava/lang/Object;

    check-cast v5, LX/ii4;

    iget-object v11, v4, LX/qd5;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget v0, v4, LX/qd5;->A06:I

    iget-object v13, v4, LX/qd5;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/qd5;->A02:Ljava/lang/Object;

    check-cast v9, LX/rDx;

    iget-object v15, v4, LX/qd5;->A04:Ljava/lang/Object;

    check-cast v15, LX/mkc;

    iget-object v7, v4, LX/qd5;->A0A:Ljava/lang/Object;

    check-cast v7, LX/g4M;

    iget-object v8, v4, LX/qd5;->A01:Ljava/lang/Object;

    check-cast v8, LX/rDm;

    iget-object v10, v4, LX/qd5;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v14, v4, LX/qd5;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/qd5;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/qd5;-><init>(LX/ii4;LX/g4M;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd5;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v2, v4, LX/qd5;->$t:I

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qd5;->A00:I

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/qd5;->A0B:Ljava/lang/Object;

    check-cast v2, LX/gNV;

    iget-object v5, v4, LX/qd5;->A07:Ljava/lang/Object;

    check-cast v5, LX/jGz;

    iget v12, v4, LX/qd5;->A06:I

    iget-object v11, v4, LX/qd5;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/qd5;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/qd5;->A09:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/qd5;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/qd5;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/qd5;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/qd5;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/qd5;->A05:Ljava/lang/Object;

    iput v6, v4, LX/qd5;->A00:I

    invoke-static {v4, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v17

    iget-object v4, v2, LX/gNV;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v4, :cond_0

    const-string v0, "effectCollectionService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/jGz;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/jGz;->A03:Ljava/lang/String;

    iget-boolean v13, v5, LX/jGz;->A04:Z

    iget-object v5, v2, LX/gNV;->A00:LX/AhX;

    if-nez v5, :cond_2

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/qd5;->A0B:Ljava/lang/Object;

    check-cast v7, LX/g4M;

    iget-object v11, v4, LX/qd5;->A07:Ljava/lang/Object;

    check-cast v11, LX/ii4;

    iget-object v6, v4, LX/qd5;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget v9, v4, LX/qd5;->A06:I

    iget-object v14, v4, LX/qd5;->A02:Ljava/lang/Object;

    check-cast v14, LX/rDx;

    iget-object v5, v4, LX/qd5;->A04:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v12, v4, LX/qd5;->A0A:Ljava/lang/Object;

    check-cast v12, LX/g4M;

    iget-object v13, v4, LX/qd5;->A01:Ljava/lang/Object;

    check-cast v13, LX/rDm;

    iget-object v15, v4, LX/qd5;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v3, v4, LX/qd5;->A09:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/qd5;->A08:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/TSI;

    move/from16 v20, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, LX/TSI;-><init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    new-instance v3, LX/SWg;

    invoke-direct {v3, v2, v1}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    iput v8, v4, LX/qd5;->A00:I

    move-object v12, v6

    move-object v13, v4

    move-object v14, v10

    move-object v15, v3

    move/from16 v16, v9

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/g4M;->A00(LX/ii4;Ljava/lang/Throwable;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v8, v2, LX/gNV;->A03:Ljava/util/HashMap;

    const/16 v19, 0x12

    new-instance v9, LX/D5W;

    move-object v14, v9

    move/from16 v18, v12

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(LX/gNV;Lkotlin/jvm/functions/Function0;LX/saO;II)V

    const/16 v19, 0x13

    new-instance v10, LX/D5W;

    move-object v14, v10

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(LX/gNV;Lkotlin/jvm/functions/Function0;LX/saO;II)V

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0H(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual/range {v17 .. v17}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
