.class public final LX/Dgy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Dgy;->$t:I

    iput-object p1, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Dgy;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/Dgy;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dgy;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Dgy;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Dgy;->A01:J

    const/4 v5, 0x6

    :goto_0
    new-instance v2, LX/Dgy;

    invoke-direct/range {v2 .. v7}, LX/Dgy;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v2

    :cond_0
    iget-wide v6, p0, LX/Dgy;->A01:J

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LX/Dgy;->A01:J

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-wide v6, p0, LX/Dgy;->A01:J

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    iget-wide v6, p0, LX/Dgy;->A01:J

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    iget-wide v6, p0, LX/Dgy;->A01:J

    iget-object v3, p0, LX/Dgy;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v2, LX/Dgy;

    invoke-direct {v2, v0, p2}, LX/Dgy;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/HAU;)V

    check-cast p1, LX/Hzf;

    iget-wide v0, p1, LX/Hzf;->A00:J

    iput-wide v0, v2, LX/Dgy;->A01:J

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Dgy;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Dgy;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    check-cast p2, LX/HAU;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, LX/Dgy;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    const/4 v1, 0x5

    iget v0, p0, LX/Dgy;->A00:I

    if-eq v3, v1, :cond_6

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-wide v3, p0, LX/Dgy;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v5, p0, LX/Dgy;->A00:I

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_0
    iget v1, p0, LX/Dgy;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v9

    if-eqz v9, :cond_14

    sget-object v4, LX/2tQ;->A06:LX/2tQ;

    const-string v3, "maybeAutoSaveOnUpdate"

    iget-object v1, v9, LX/1W9;->A0o:Ljava/lang/String;

    const/16 v0, 0x50

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sget-object v8, LX/Feq;->A04:LX/Feq;

    const/4 v7, 0x0

    iput v5, p0, LX/Dgy;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dgy;->A01:J

    iput v3, p0, LX/Dgy;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_3
    iget v3, p0, LX/Dgy;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v3, v0, LX/2Ho;->A00:J

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/loi;

    if-eqz v0, :cond_14

    iput v6, p0, LX/Dgy;->A00:I

    invoke-interface {v0, v1, p0, v3, v4}, LX/loi;->Fzv(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Dgy;->A01:J

    iget-object v0, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-wide v3, p0, LX/Dgy;->A01:J

    iput v1, p0, LX/Dgy;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_6
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v1, LX/1OS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1OS;->A07(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dgy;->A01:J

    iput v3, p0, LX/Dgy;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_9
    iget v0, p0, LX/Dgy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dgy;->A01:J

    iput v3, p0, LX/Dgy;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_c
    iget v1, p0, LX/Dgy;->A00:I

    const-wide/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/saO;

    if-eqz v4, :cond_14

    iget-wide v2, p0, LX/Dgy;->A01:J

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ms"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B21;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dgy;->A01:J

    sub-long/2addr v0, v3

    iput v5, p0, LX/Dgy;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iput v6, p0, LX/Dgy;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    iget v0, p0, LX/Dgy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/Dgy;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dgy;->A01:J

    iput v3, p0, LX/Dgy;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2
.end method
