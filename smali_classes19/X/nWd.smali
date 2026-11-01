.class public final LX/nWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nWd;->$t:I

    iput-object p1, p0, LX/nWd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 2

    iget v0, p0, LX/nWd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMi;

    iget-object v0, v0, LX/fMi;->A01:LX/iIr;

    sget-object v1, LX/4G0;->A01:LX/4G0;

    iget-object v0, v0, LX/iIr;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {}, LX/C7E;->A0x()V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/sAa;->F0i(LX/4G0;)V

    :cond_0
    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/nWd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMi;

    iget-object v0, v0, LX/fMi;->A01:LX/iIr;

    iget-object v0, v0, LX/iIr;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, p1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Fip(LX/Fqi;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/nWd;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_11

    iget-object v6, v1, LX/nWd;->A00:Ljava/lang/Object;

    check-cast v6, LX/fMi;

    iget-object v8, v6, LX/fMi;->A00:LX/fkF;

    sget-object v4, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {v5, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/fkF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/fkF;->A02:LX/MXG;

    iget-object v0, v8, LX/fkF;->A01:LX/j2N;

    iget v13, v0, LX/j2N;->A01:F

    iget v14, v0, LX/j2N;->A02:F

    iget v15, v0, LX/j2N;->A00:F

    iget-object v0, v8, LX/fkF;->A03:LX/lQG;

    iget-object v1, v0, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0P:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v9

    iget-object v1, v8, LX/fkF;->A05:LX/oRj;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v3, LX/MXG;->A00:Landroid/content/Context;

    new-instance v10, LX/ik5;

    invoke-direct {v10, v0, v3}, LX/ik5;-><init>(LX/iIZ;LX/MXG;)V

    sget-object v1, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v5, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-nez v11, :cond_4

    const-string v0, "Main photo is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    invoke-static {v10, v0}, Lcom/instagram/honolulu/dual/DualPhotoProcessor;->A00(LX/ik5;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    iget-object v0, v6, LX/fMi;->A01:LX/iIr;

    iget-object v7, v0, LX/iIr;->A00:LX/oSg;

    iget-object v6, v7, LX/oSg;->A0G:LX/ieK;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/oSg;->A0D:LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A06()LX/98M;

    invoke-virtual {v1}, LX/lQG;->A06()LX/98M;

    invoke-virtual {v1}, LX/lQG;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v5, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v5, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, v1, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0P:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    sget-object v1, LX/ieK;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ptb;

    invoke-direct {v0, v6, v3, v2}, LX/ptb;-><init>(LX/ieK;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v2, LX/4G0;->A01:LX/4G0;

    iget-object v1, v7, LX/oSg;->A09:LX/sAa;

    const/4 v0, 0x0

    invoke-static {}, LX/kRQ;->A00()V

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, LX/sAa;->F0Z(LX/4G0;LX/iE3;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fqi;

    const-string v0, "Concurrent photo is null"

    if-nez v7, :cond_5

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v12, :cond_6

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v3, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v5, v3}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/16 v16, 0x1

    if-eqz v9, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-virtual {v7, v3}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_9

    if-nez v9, :cond_9

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, LX/q5A;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/q5A;-><init>(Landroid/content/Context;LX/ik5;[B[BFFFZZ)V

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, LX/iIZ;

    invoke-direct {v0, v1}, LX/iIZ;-><init>(LX/oRj;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, LX/fkF;->A03:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A06()LX/98M;

    invoke-virtual {v0}, LX/lQG;->A06()LX/98M;

    invoke-virtual {v0}, LX/lQG;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/fkF;->A04:LX/fkh;

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/fkF;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v5, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v2, v8, LX/fkF;->A00:LX/iIq;

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIq;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_c
    iget-object v9, v8, LX/fkF;->A04:LX/fkh;

    iget-object v8, v9, LX/fkh;->A05:LX/fQz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/edB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/edB;->A00:LX/Fqi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/fkh;->A03:LX/lHc;

    iget v3, v1, LX/lHc;->A04:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    invoke-static {v1}, LX/lHc;->A00(LX/lHc;)I

    move-result v3

    :cond_d
    new-instance v2, LX/oTh;

    invoke-direct {v2, v5, v9}, LX/oTh;-><init>(LX/Fqi;LX/fkh;)V

    iget-object v1, v8, LX/fQz;->A00:Landroid/os/Handler;

    new-instance v0, LX/pxG;

    invoke-direct {v0, v7, v2, v8, v3}, LX/pxG;-><init>(LX/edB;LX/qob;LX/fQz;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v8, LX/fkF;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v5, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v5, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v2, v8, LX/fkF;->A00:LX/iIq;

    const-string v0, "Photo capture failed, jpeg data is null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/iIq;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {v0, v1}, LX/oSg;->A02(LX/sAa;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v5, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iget-object v2, v8, LX/fkF;->A02:LX/MXG;

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/fkF;->A03:LX/lQG;

    iget-object v1, v0, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0P:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    sget-object v0, LX/hvz;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/psw;

    invoke-direct {v8, v2, v7, v3}, LX/psw;-><init>(LX/MXG;[BZ)V

    :goto_5
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/nWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/jp6;

    iput-object v5, v0, LX/jp6;->A01:LX/Fqi;

    return-void
.end method

.method public final synthetic Fmg(F)V
    .locals 2

    iget v0, p0, LX/nWd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMi;

    iget-object v1, v0, LX/fMi;->A01:LX/iIr;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, v1, LX/iIr;->A00:LX/oSg;

    iget-object v1, v0, LX/oSg;->A01:LX/4G0;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/sAa;->F0b(LX/4G0;F)V

    :cond_0
    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 0

    return-void
.end method
