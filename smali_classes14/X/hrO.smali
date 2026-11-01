.class public final LX/hrO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HgV;LX/WKM;LX/ZKa;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hrO;->$t:I

    iput-object p4, p0, LX/hrO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/hrO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/hrO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/hrO;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hrO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hrO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/hrO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/hrO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/hrO;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/hrO;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v3, p0, LX/hrO;->A00:Ljava/lang/Object;

    check-cast v3, LX/WKM;

    iget-object v2, p0, LX/hrO;->A02:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v1, p0, LX/hrO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/hrO;

    invoke-direct/range {v0 .. v5}, LX/hrO;-><init>(Landroidx/compose/runtime/MutableState;LX/HgV;LX/WKM;LX/ZKa;LX/HAU;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/hrO;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/hrO;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/hrO;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/hrO;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hrO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hrO;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/hrO;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/hrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/hrO;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/hrO;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hrO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hrO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v1, v8, LX/hrO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/hrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v8, LX/hrO;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/Zj1;->A00:J

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/hrO;->A00:Ljava/lang/Object;

    check-cast v4, LX/WKM;

    iget-object v3, v4, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v3}, LX/aJM;->A08()LX/eeQ;

    move-result-object v2

    :try_start_0
    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-virtual {v2, v0, v1}, LX/eeQ;->A04(J)V

    invoke-virtual {v3, v2}, LX/aJM;->A0B(LX/eeQ;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/aJM;->A0A()V

    throw v0

    :cond_1
    iget-object v3, v8, LX/hrO;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/hrO;->A03:Ljava/lang/Object;

    iget-object v0, v8, LX/hrO;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A01:LX/NEr;

    iget-object v9, v0, LX/NEr;->A02:LX/WTN;

    iget-object v8, v8, LX/hrO;->A02:Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WZL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/WZL;->A01:LX/WTN;

    sget-object v1, LX/aLT;->A00:LX/aLT;

    iput-object v1, v6, LX/WZL;->A00:LX/lcn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    new-instance v5, LX/WOd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/WOd;->A00:LX/WTN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/C8d;

    invoke-direct {v0, v7, v9, v11, v12}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v4, LX/hyp;

    invoke-direct/range {v4 .. v12}, LX/hyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v13, LX/hyP;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/hyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v13, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x1

    new-instance v0, LX/C8d;

    invoke-direct {v0, v7, v5, v11, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/hrO;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1uy;->A05:LX/1uy;

    iget-object v5, v8, LX/hrO;->A03:Ljava/lang/Object;

    iget-object v2, v8, LX/hrO;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/C8d;

    invoke-direct {v0, v5, v2, v4, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v7, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v2, v8, LX/hrO;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/C8d;

    invoke-direct {v0, v5, v2, v4, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v7, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/aJM;->A0A()V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/WKM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    iget-object v0, v8, LX/hrO;->A02:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
