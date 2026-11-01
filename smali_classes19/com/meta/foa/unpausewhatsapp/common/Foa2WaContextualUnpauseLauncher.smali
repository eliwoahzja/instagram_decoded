.class public final Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;->A00:Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Mp;LX/miz;Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;LX/MmP;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x11

    instance-of v0, p4, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, LX/T9J;

    iget v2, v7, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v7, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/T9J;->A00:I

    const/4 v8, 0x2

    const-string v6, "prepareForAction["

    const-string v3, "Foa2WaContextualUnpauseLauncher"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/T9J;

    invoke-direct {v7, p2, p4, v3, v0}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p0, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p0, LX/7Mp;

    iget-object p3, v7, LX/T9J;->A02:Ljava/lang/Object;

    iget-object p1, v7, LX/T9J;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]: WA returned ambiguous OPERATION_ERROR; reconciling cached state before reporting failure"

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {p1, p3, p0, v7, v5}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-interface {p5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]: ambiguous-failure reconciliation failed"

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    const/4 v9, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JsB;

    invoke-direct {v0, p3, p1, v9, v1}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v7, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p0, v7, LX/T9J;->A03:Ljava/lang/Object;

    iput v8, v7, LX/T9J;->A00:I

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p0, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p0, LX/7Mp;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: refreshed linkage paused state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; preserving the original failure"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/7Mp;LX/miz;LX/Pnt;LX/MmP;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v6, p3

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    const/4 v12, 0x1

    move-object/from16 v8, p6

    instance-of v0, v8, LX/SvC;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/SvC;

    iget v1, v0, LX/SvC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v30, p0

    if-eqz v0, :cond_2

    move-object v11, v8

    check-cast v11, LX/SvC;

    iget v7, v11, LX/SvC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_2

    sub-int/2addr v7, v1

    iput v7, v11, LX/SvC;->A00:I

    :goto_0
    iget-object v0, v11, LX/SvC;->A02:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v7, v11, LX/SvC;->A00:I

    const/16 v22, 0x4

    const/16 v21, 0x3

    const/16 v17, 0x2

    const-string v20, "dismissProgress"

    const-string v10, "Contextual-unpause presenter failed during "

    const-string v9, "prepareForAction["

    const-string v8, "Foa2WaContextualUnpauseLauncher"

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_5

    const/4 v1, 0x3

    if-eq v7, v1, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v11, LX/SvC;

    move-object/from16 v0, v30

    invoke-direct {v11, v0, v8, v12}, LX/SvC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/SvC;->A0A:Ljava/lang/Object;

    check-cast v1, LX/qrA;

    iget-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    check-cast v6, LX/Pnt;

    iget-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Mp;

    goto/16 :goto_3

    :cond_4
    iget-boolean v7, v11, LX/SvC;->A0B:Z

    iget-object v1, v11, LX/SvC;->A09:Ljava/lang/Object;

    check-cast v1, LX/qrA;

    iget-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    check-cast v6, LX/Pnt;

    iget-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Mp;

    goto/16 :goto_2

    :cond_5
    iget-boolean v7, v11, LX/SvC;->A0B:Z

    iget-object v5, v11, LX/SvC;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    check-cast v6, LX/Pnt;

    iget-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Mp;

    iget-object v2, v11, LX/SvC;->A03:Ljava/lang/Object;

    check-cast v2, LX/MmP;

    iget-object v14, v11, LX/SvC;->A01:Ljava/lang/Object;

    check-cast v14, LX/miz;

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Jxi;

    invoke-direct {v0, v3, v14, v2, v7}, LX/Jxi;-><init>(LX/7Mp;LX/miz;LX/MmP;LX/HAU;)V

    iput-object v14, v11, LX/SvC;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/SvC;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    iput-object v13, v11, LX/SvC;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    iput-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    iput-object v5, v11, LX/SvC;->A08:Ljava/lang/Object;

    iput v12, v11, LX/SvC;->A00:I

    invoke-static {v11, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_7
    iget-object v5, v11, LX/SvC;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    check-cast v6, LX/Pnt;

    iget-object v13, v11, LX/SvC;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Mp;

    iget-object v2, v11, LX/SvC;->A03:Ljava/lang/Object;

    check-cast v2, LX/MmP;

    iget-object v14, v11, LX/SvC;->A01:Ljava/lang/Object;

    check-cast v14, LX/miz;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :try_start_0
    invoke-interface {v6}, LX/Pnt;->HL6()V

    const/16 v16, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/OyA;

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v16

    move/from16 v29, v12

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/OyA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v14, v11, LX/SvC;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/SvC;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    move-object/from16 v12, v16

    iput-object v12, v11, LX/SvC;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    iput-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    iput-object v5, v11, LX/SvC;->A08:Ljava/lang/Object;

    iput-boolean v7, v11, LX/SvC;->A0B:Z

    move/from16 v12, v17

    iput v12, v11, LX/SvC;->A00:I

    invoke-static {v11, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    :goto_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v0

    check-cast v1, LX/qrA;

    instance-of v0, v1, LX/oo6;

    if-eqz v0, :cond_d

    move-object v12, v1

    check-cast v12, LX/oo6;

    iget-object v13, v12, LX/oo6;->A02:Ljava/lang/String;

    const-string v0, "ipc_error"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/oo6;->A00:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v18

    const/4 v0, 0x1

    if-eqz v12, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, v11, LX/SvC;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    iput-object v4, v11, LX/SvC;->A07:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A08:Ljava/lang/Object;

    iput-object v1, v11, LX/SvC;->A09:Ljava/lang/Object;

    iput-boolean v7, v11, LX/SvC;->A0B:Z

    move/from16 v0, v21

    iput v0, v11, LX/SvC;->A00:I

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v30

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;->A00(LX/7Mp;LX/miz;Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpauseLauncher;LX/MmP;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    return-object v15

    :goto_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Ofn;->A00:LX/Ofn;

    :cond_d
    instance-of v0, v1, LX/ooT;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/Ofn;

    if-eqz v0, :cond_11

    :cond_e
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v11, LX/SvC;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/SvC;->A04:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A05:Ljava/lang/Object;

    iput-object v6, v11, LX/SvC;->A06:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A07:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A08:Ljava/lang/Object;

    iput-object v0, v11, LX/SvC;->A09:Ljava/lang/Object;

    iput-object v1, v11, LX/SvC;->A0A:Ljava/lang/Object;

    iput-boolean v7, v11, LX/SvC;->A0B:Z

    move/from16 v0, v22

    iput v0, v11, LX/SvC;->A00:I

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    return-object v15

    :goto_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "]: cache reconciliation failed after the account became active; proceeding from the unpause result"

    invoke-static {v9, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "] failed unexpectedly"

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "contextual unpause failed unexpectedly"

    :cond_10
    const/4 v0, 0x0

    new-instance v1, LX/oo6;

    invoke-direct {v1, v4, v2, v0}, LX/oo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_4
    :try_start_5
    invoke-interface {v6}, LX/Pnt;->B6w()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object v0, LX/ooT;->A00:LX/ooT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Ofn;->A00:LX/Ofn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/ooP;->A00:LX/ooP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "showError"

    const/4 v7, 0x0

    if-nez v0, :cond_12

    sget-object v0, LX/ooN;->A00:LX/ooN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/oo7;->A00:LX/oo7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v1, LX/oo6;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/oo6;

    iget-object v3, v1, LX/oo6;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/oo6;->A00:Ljava/lang/Long;

    iget-object v1, v1, LX/oo6;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = abort with error, reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ipcErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = abort, outcome="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-interface {v6}, LX/Pnt;->HKF()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    invoke-static {v10, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-interface {v6}, LX/Pnt;->B6w()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    throw v2

    :catch_6
    move-exception v1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :cond_14
    const/4 v7, 0x1

    :cond_15
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
