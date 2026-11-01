.class public final LX/hwO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lva;LX/mqj;LX/Zxh;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/hwO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/hwO;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/hwO;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/hwO;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/hwO;->$t:I

    iput-object p2, p0, LX/hwO;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/hwO;->A01:J

    iput-object p3, p0, LX/hwO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/hwO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;LX/HAU;IJ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/hwO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hwO;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/hwO;->A01:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v2, p0, LX/hwO;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Locale;

    iget-wide v10, p0, LX/hwO;->A01:J

    const/4 v9, 0x4

    new-instance v4, LX/hwO;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/hwO;-><init>(Ljava/util/Locale;LX/HAU;IJ)V

    iput-object p1, v4, LX/hwO;->A02:Ljava/lang/Object;

    return-object v4

    :cond_1
    iget-object v2, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zxh;

    iget-object v1, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    iget-object v0, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v0, LX/lva;

    new-instance v4, LX/hwO;

    invoke-direct {v4, v0, v1, v2, p2}, LX/hwO;-><init>(LX/lva;LX/mqj;LX/Zxh;LX/HAU;)V

    return-object v4

    :cond_2
    iget-object v6, p0, LX/hwO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/hwO;->A04:Ljava/lang/Object;

    iget-wide v10, p0, LX/hwO;->A01:J

    iget-object v7, p0, LX/hwO;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/hwO;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/hwO;->A02:Ljava/lang/Object;

    iget-wide v10, p0, LX/hwO;->A01:J

    iget-object v6, p0, LX/hwO;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/hwO;->A03:Ljava/lang/Object;

    iget-wide v10, p0, LX/hwO;->A01:J

    iget-object v7, p0, LX/hwO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hwO;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-wide v10, p0, LX/hwO;->A01:J

    iget-object v6, p0, LX/hwO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/hwO;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/hwO;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v4, LX/hwO;

    invoke-direct/range {v4 .. v11}, LX/hwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/hwO;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hwO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hwO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    iget v1, p0, LX/hwO;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwO;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v3, p0, LX/hwO;->A01:J

    iget-object v5, p0, LX/hwO;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/EUG;

    invoke-direct {v0, v5, v2, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/hwO;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/hwO;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v4, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwO;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    iget-object v6, p0, LX/hwO;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/hwO;->A01:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/aIr;

    invoke-direct/range {v5 .. v10}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v7, p0, LX/hwO;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/hwO;->A03:Ljava/lang/Object;

    iput v1, p0, LX/hwO;->A00:I

    invoke-static {p0, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwO;->A00:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget-wide v5, p0, LX/hwO;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v5, v3

    if-gez v2, :cond_8

    move-wide v5, v0

    :cond_8
    sub-long/2addr v0, v5

    const-wide/32 v9, 0xf4240

    div-long/2addr v0, v9

    iget-object v9, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v9, LX/lva;

    sget-object v2, LX/ZjI;->A00:LX/0gS;

    invoke-interface {v9, v0, v1}, LX/lva;->GyB(J)V

    iget-object v9, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v9, LX/Zxh;

    iget-object v2, v9, LX/Zxh;->A03:LX/lva;

    invoke-interface {v2}, LX/lva;->CZO()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-ltz v2, :cond_a

    const/16 v0, 0xa4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Zxh;->A01(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/ZjI;->A00:LX/0gS;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_a
    long-to-float v10, v0

    iget-object v0, v9, LX/Zxh;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v2, v0

    invoke-static {v10, v2}, LX/AtD;->A02(FF)F

    move-result v0

    iget-object v1, v9, LX/Zxh;->A02:LX/iAz;

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v0, v9, LX/Zxh;->A0B:LX/cdP;

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/iAz;->C9O()F

    :cond_b
    :goto_2
    const/16 v0, 0x71

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-wide v5, p0, LX/hwO;->A01:J

    iput v7, p0, LX/hwO;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_c
    iget-object v0, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-interface {v0, v3, v4}, LX/lva;->GyB(J)V

    goto :goto_1

    :cond_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hwO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v1, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_e
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iget-object v10, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-wide v13, p0, LX/hwO;->A01:J

    iget-object v11, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iput v0, p0, LX/hwO;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A03(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Esp;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/2Ho;

    iget-object v1, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-object v1, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/hwO;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v5

    iget-wide v3, p0, LX/hwO;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_12

    invoke-static {v7}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    iget-wide v1, v2, LX/2Ho;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_12

    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v3, LX/loi;

    iget-object v2, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/hwO;->A01:J

    iput v4, p0, LX/hwO;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/loi;->HQ8(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :cond_14
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hwO;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hwO;->A03:Ljava/lang/Object;

    check-cast v0, LX/HcA;

    iget-object v2, v0, LX/HcA;->A01:LX/snk;

    if-eqz v2, :cond_18

    iget-wide v0, p0, LX/hwO;->A01:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    iput v3, p0, LX/hwO;->A00:I

    invoke-interface {v2, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, p0, LX/hwO;->A02:Ljava/lang/Object;

    check-cast v1, LX/ljp;

    iget-object v0, p0, LX/hwO;->A04:Ljava/lang/Object;

    check-cast v0, LX/aeX;

    iput v4, p0, LX/hwO;->A00:I

    invoke-interface {v1, v0, p0}, LX/ljp;->HLQ(LX/loh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5
.end method
