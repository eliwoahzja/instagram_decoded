.class public final LX/hsM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hxq;LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hsM;->$t:I

    iput-object p1, p0, LX/hsM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hsM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/hsM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/hsM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hsM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hsM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/hsM;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/hsM;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/hsM;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hsM;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hsM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/hsM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/hsM;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/hsM;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/hsM;

    invoke-direct/range {v0 .. v5}, LX/hsM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V

    iput-object p1, v0, LX/hsM;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/hsM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hxq;

    iget-object v4, p0, LX/hsM;->A03:Ljava/lang/Object;

    check-cast v4, LX/lrl;

    iget-object v6, p0, LX/hsM;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/hsM;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/hsM;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/hsM;-><init>(LX/Hxq;LX/lrl;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, LX/hsM;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hsM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hsM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    iget v0, v11, LX/hsM;->$t:I

    if-eqz v0, :cond_9

    iget-object v10, v11, LX/hsM;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, LX/hsM;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v19

    if-gez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v11, LX/hsM;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v7, v11, LX/hsM;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v11, LX/hsM;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    const-wide v4, 0xffffffffL

    and-long v0, v2, v4

    long-to-int v11, v0

    const/16 v16, 0x20

    if-eqz v11, :cond_8

    shr-long v2, v2, v16

    long-to-int v1, v2

    if-eqz v1, :cond_8

    neg-int v0, v1

    int-to-float v13, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float v14, v13, v15

    neg-int v0, v11

    int-to-float v2, v0

    div-float v12, v2, v15

    int-to-float v1, v1

    div-float v3, v1, v15

    int-to-float v11, v11

    div-float v0, v11, v15

    invoke-static {v14, v12, v3, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v3

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v14

    invoke-static {v14, v8, v8}, LX/2hN;->A04([FFF)V

    div-float v12, v18, v8

    div-float v0, v17, v8

    invoke-static {v14, v12, v0}, LX/2hN;->A05([FFF)V

    invoke-static {v3, v14}, LX/2hN;->A01(LX/2kD;[F)LX/2kD;

    move-result-object v12

    iget v14, v12, LX/2kD;->A01:F

    iget v0, v3, LX/2kD;->A01:F

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_1

    iget v1, v12, LX/2kD;->A02:F

    iget v0, v3, LX/2kD;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    move v1, v13

    :cond_1
    sub-float v0, v8, v19

    invoke-static {v1, v0}, LX/AuE;->A02(FF)F

    move-result v18

    :cond_2
    iget v1, v12, LX/2kD;->A03:F

    iget v0, v3, LX/2kD;->A03:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v1, v12, LX/2kD;->A00:F

    iget v0, v3, LX/2kD;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    move v11, v2

    :cond_3
    sub-float v0, v8, v19

    invoke-static {v11, v0}, LX/AuE;->A02(FF)F

    move-result v17

    :cond_4
    invoke-static/range {v18 .. v18}, LX/AsD;->A0R(F)J

    move-result-wide v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v2, v0

    shl-long v11, v11, v16

    and-long v0, v4, v2

    or-long/2addr v0, v11

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v9}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    invoke-static {v9, v10, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    new-instance v0, LX/aIu;

    invoke-direct {v0, v7, v2, v11, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    invoke-static {v6}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    new-instance v0, LX/aIu;

    invoke-direct {v0, v6, v2, v3, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-static/range {v18 .. v18}, LX/AsD;->A0R(F)J

    move-result-wide v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/hsM;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v5, v11, LX/hsM;->A01:Ljava/lang/Object;

    iget-object v2, v11, LX/hsM;->A03:Ljava/lang/Object;

    iget-object v1, v11, LX/hsM;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v5, v1, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v11, LX/hsM;->A04:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/C8d;

    invoke-direct {v0, v5, v2, v4, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
