.class public final LX/I2W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/I2W;->$t:I

    iput-boolean p7, p0, LX/I2W;->A05:Z

    iput-object p3, p0, LX/I2W;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/I2W;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/I2W;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/I2W;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/I2W;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/I2W;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/I2W;->A05:Z

    iget-object v8, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Ewt;->A0s:LX/Ewt;

    if-eqz v1, :cond_4

    sget-object v5, LX/EyW;->A02:LX/EyW;

    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v4, LX/QNw;

    sget-object v1, LX/QNw;->A0T:LX/QNw;

    if-ne v4, v1, :cond_3

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "XpostRow"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v1, v0, v8, v3}, LX/RJe;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v5, v6, v8, v0, v7}, LX/RQe;->A00(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_2
    const/16 v0, 0x87

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v8

    return-object v8

    :cond_3
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, LX/eCs;->A0C:LX/eCs;

    sget-object v5, LX/EyW;->A02:LX/EyW;

    new-instance v7, LX/XPr;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v0, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-static {v11}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v8, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    const/16 v1, 0x39

    new-instance v7, LX/C5x;

    invoke-direct {v7, v1}, LX/C5x;-><init>(I)V

    iget-object v6, v0, LX/I2W;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/I2W;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/I2W;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v2, LX/gaW;

    invoke-direct {v2, v1, v5, v6, v3}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x760c12f8

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "prompt_pill"

    invoke-static {v4, v1, v7, v2, v8}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_34

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v2, v0, LX/I2W;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/eyo;

    invoke-direct {v1, v2, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x24db7516

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "see_all_pill"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_16

    :pswitch_1
    check-cast v11, LX/WE1;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v11, LX/WE1;->A08:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v11, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_34

    const v1, -0x509742fc

    invoke-static {v2, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const v1, -0x476ddec7

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_34

    const v1, 0x1494d424

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x3

    if-lt v1, v11, :cond_34

    iget-object v5, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v4, v0, LX/I2W;->A05:Z

    iget-object v7, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v7, LX/RVH;

    iget-object v1, v7, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810fbd000b5453L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v4, :cond_5

    if-eqz v1, :cond_34

    :cond_5
    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v8, v0, LX/I2W;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/I2W;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v4, LX/aKv;

    invoke-direct/range {v4 .. v11}, LX/aKv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_16

    :pswitch_2
    invoke-static {v11}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0L1;->A0c(LX/7lT;)V

    :cond_7
    iget-object v0, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v0, LX/dmR;

    invoke-virtual {v0, v3}, LX/dmR;->A05(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_3
    check-cast v11, LX/07T;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v7, v1, LX/D2T;->A00:F

    int-to-float v1, v3

    div-float/2addr v7, v1

    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v6, v1, LX/D2T;->A00:F

    int-to-float v1, v2

    div-float/2addr v6, v1

    :goto_3
    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tw;

    iget-boolean v1, v1, LX/2Tw;->A1H:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v1, LX/ECl;

    iget-boolean v1, v1, LX/ECl;->A05:Z

    if-eqz v1, :cond_8

    sget-object v5, LX/85f;->A1f:LX/85f;

    :goto_4
    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v4, LX/ECl;

    iget-object v3, v4, LX/ECl;->A01:LX/Eab;

    iget-object v2, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x1c

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, v11, v4}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/VZx;->A00:F

    iput v6, v1, LX/VZx;->A01:F

    iput-object v5, v1, LX/VZx;->A02:LX/85f;

    iput-object v2, v1, LX/VZx;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/VZx;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Eab;->F2C(LX/VZx;)V

    goto/16 :goto_16

    :cond_8
    iget-boolean v2, v0, LX/I2W;->A05:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    sget-object v5, LX/85f;->A1W:LX/85f;

    goto :goto_4

    :cond_9
    sget-object v5, LX/85f;->A1X:LX/85f;

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_4
    check-cast v11, Lcom/meta/common/monad/railway/Result;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I2W;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/I2W;->A02:Ljava/lang/Object;

    iget-boolean v7, v0, LX/I2W;->A05:Z

    iget-object v5, v0, LX/I2W;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    const/16 v6, 0xf

    new-instance v0, LX/I2W;

    invoke-direct/range {v0 .. v7}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v13, 0x12

    new-instance v12, LX/I57;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_16

    :pswitch_5
    check-cast v11, LX/gJM;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    iget-object v15, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v7, v5, LX/Hkv;->A02:Ljava/util/UUID;

    iget v6, v5, LX/Hkv;->A00:I

    iget v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    const/4 v13, 0x0

    new-instance v12, LX/TwE;

    move-object v14, v13

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v12 .. v20}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/rkk;->EbG(LX/TwE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v12, LX/TwE;

    invoke-direct/range {v12 .. v20}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/rkk;->EZj(LX/TwE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v8, v0, LX/I2W;->A05:Z

    if-eqz v8, :cond_c

    const-string v14, "MAIN link"

    :goto_5
    new-instance v12, LX/TwE;

    invoke-direct/range {v12 .. v20}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v12}, LX/rkk;->EZk(LX/TwE;)V

    sget-object v9, LX/5Xs;->A00:LX/5Xs;

    iget-object v7, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "[session="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup is complete"

    invoke-static {v1, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v6, LX/rbp;

    iget-object v5, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/HAU;

    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Link is fully set up, encrypted, and ready to use"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    iget-object v8, v11, LX/gJM;->A01:LX/jdU;

    iget-object v1, v11, LX/gJM;->A02:LX/nxh;

    goto :goto_6

    :cond_c
    const-string v14, "READY link"

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/nxi;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8}, LX/nxi;->AUG(LX/rAz;LX/jdU;)V

    invoke-virtual {v0, v8}, LX/nxi;->AUH(LX/jdU;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/nxi;->AMz()V

    invoke-virtual {v0}, LX/nxi;->AN0()V

    iget-object v8, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The device is securely connected and authenticated over "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using airshield with StreamSecurer"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f8

    new-instance v3, LX/7PX;

    invoke-direct {v3, v7, v0, v1}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ttf;

    invoke-direct {v0, v3, v8}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/kgK;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v8, v0}, LX/kgK;->A02(LX/7PX;LX/cLr;Ljava/lang/Integer;)V

    sget-object v8, LX/ch5;->A02:LX/ch5;

    goto :goto_7

    :catch_0
    move-exception v3

    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to attach secure link to main pipeline"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach secure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link to main pipeline: "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x411

    new-instance v0, LX/7PX;

    invoke-direct {v0, v4, v1, v3}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, v2, v6, v5}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7PX;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;LX/HAU;)V

    goto/16 :goto_16

    :cond_d
    sget-object v8, LX/ch5;->A03:LX/ch5;

    :goto_7
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v7

    :goto_8
    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object v3

    :goto_9
    new-instance v1, LX/itp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/itp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WEW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WEW;->A05:Ljava/util/UUID;

    iput-object v3, v2, LX/WEW;->A04:Ljava/util/UUID;

    iput-object v1, v2, LX/WEW;->A02:LX/qsl;

    iput-object v0, v2, LX/WEW;->A01:LX/qsl;

    iput-object v8, v2, LX/WEW;->A03:LX/ch5;

    iput-object v13, v2, LX/WEW;->A00:LX/nxg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/gJM;->A01:LX/jdU;

    new-instance v1, LX/Tqu;

    invoke-direct {v1, v0, v2, v6}, LX/Tqu;-><init>(LX/jdU;LX/WEW;LX/rbp;)V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v4, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_e
    iget-object v0, v11, LX/gJM;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object v3

    goto :goto_9

    :cond_f
    iget-object v0, v11, LX/gJM;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v7

    goto :goto_8

    :pswitch_6
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I2W;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_13

    const/16 v1, 0x16

    new-instance v7, LX/DVB;

    invoke-direct {v7, v1, v2, v11}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    const/16 v6, 0x16

    new-instance v5, LX/DVB;

    invoke-direct {v5, v6, v1, v11}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_12

    new-instance v4, LX/DVB;

    invoke-direct {v4, v6, v1, v11}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_11

    new-instance v3, LX/DVB;

    invoke-direct {v3, v6, v1, v11}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v2, v0, LX/I2W;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_10

    new-instance v1, LX/DVB;

    invoke-direct {v1, v6, v2, v11}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-boolean v0, v0, LX/I2W;->A05:Z

    new-instance v8, LX/SC0;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/SC0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v8, LX/SC0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v8, LX/SC0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v8, LX/SC0;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/SC0;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v8, LX/SC0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_7
    check-cast v11, LX/YvQ;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/YvQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v11, LX/YvQ;->A00:I

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    if-eqz v5, :cond_16

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_16

    const/4 v13, 0x1

    if-eqz v2, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    iget-object v10, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v10, LX/SYA;

    iget-object v7, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v7, LX/4QR;

    iget-object v8, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v8, LX/09S;

    iget-object v9, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v9, LX/09S;

    iget-boolean v14, v10, LX/SYA;->A0F:Z

    const/16 v0, 0x19

    new-instance v12, LX/fa0;

    invoke-direct {v12, v0, v11, v4, v10}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v14}, LX/SYA;->A00(LX/E5c;LX/09S;LX/09S;LX/SYA;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;

    move-result-object v8

    return-object v8

    :pswitch_8
    check-cast v11, LX/YvQ;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/YvQ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v11, LX/YvQ;->A00:I

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    if-eqz v5, :cond_1a

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_1a

    const/4 v13, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    iget-object v10, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v10, LX/SRN;

    iget-object v7, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v7, LX/4QR;

    iget-object v8, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v8, LX/09S;

    iget-object v9, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v9, LX/09S;

    iget-boolean v14, v10, LX/SRN;->A0K:Z

    const/16 v0, 0x17

    new-instance v12, LX/fa0;

    invoke-direct {v12, v0, v11, v4, v10}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v14}, LX/SRN;->A00(LX/E5c;LX/09S;LX/09S;LX/SRN;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;

    move-result-object v8

    return-object v8

    :pswitch_9
    check-cast v11, LX/jgj;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v1, v11, LX/jgj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdU;

    iput-object v1, v11, LX/jgj;->A02:LX/jdU;

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v1, v11, LX/jgj;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iget-object v1, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iput-object v1, v11, LX/jgj;->A08:[B

    iget-boolean v1, v0, LX/I2W;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/jgj;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/jgj;->A04:Ljava/lang/Boolean;

    iget-object v0, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/jgj;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :pswitch_a
    invoke-static {v11}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v3, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y1D;

    iget-object v1, v1, LX/Y1D;->A01:LX/eFY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1e

    iget-object v9, v0, LX/I2W;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/I2W;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/I2W;->A04:Ljava/lang/Object;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Y1D;

    iget-boolean v4, v0, LX/I2W;->A05:Z

    iget-object v6, v0, LX/I2W;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/Y1D;->A02:LX/Yuq;

    iget-object v0, v1, LX/Yuq;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, LX/Yuq;->A01:Z

    if-nez v0, :cond_1d

    const/16 v12, 0xa

    new-instance v11, LX/lbo;

    move-object v13, v7

    move-object v14, v10

    move-object v15, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/lbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x165e95c8

    invoke-static {v11, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "null_state"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_e
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Y1D;

    iget-object v0, v4, LX/Y1D;->A03:LX/Yv4;

    iget-object v0, v0, LX/Yv4;->A01:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x27

    new-instance v1, LX/eyo;

    invoke-direct {v1, v4, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d9fc9c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_channel"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/Y1D;->A03:LX/Yv4;

    iget-object v5, v0, LX/Yv4;->A01:LX/0gR;

    const/16 v0, 0x115

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v10, v9, v8}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2fbbf885

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v2, v0, v4, v1, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_1c
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v1, v0, LX/Y1D;->A01:LX/eFY;

    sget-object v0, LX/eFY;->A04:LX/eFY;

    if-ne v1, v0, :cond_34

    sget-object v1, LX/biT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_more"

    :goto_f
    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_16

    :cond_1d
    const/16 v5, 0xc

    new-instance v4, LX/G1u;

    invoke-direct/range {v4 .. v10}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x97556b1

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "joined_mini_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v7, LX/Y1D;->A02:LX/Yuq;

    iget-object v5, v0, LX/Yuq;->A00:LX/0gR;

    const/16 v0, 0x114

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v4

    const/16 v0, 0x24

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v10, v9, v8}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37df3155

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "channels"

    invoke-static {v2, v0, v4, v1, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_e

    :cond_1e
    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/I2W;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v3, v4}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xfe19de8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1f
    sget-object v1, LX/biT;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer_channel"

    goto :goto_f

    :pswitch_b
    check-cast v11, LX/bpw;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I2W;->A04:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v3, LX/D7a;

    invoke-direct {v3, v6, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/D7a;

    invoke-direct {v1, v6, v2}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/D7a;->invoke()Ljava/lang/Object;

    iget-object v5, v11, LX/bpw;->A00:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/I2W;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v3, LX/Q4T;

    invoke-direct {v3, v1, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q4T;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/I2W;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v3, LX/Q4T;

    invoke-direct {v3, v1, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x31

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q4T;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/I2W;->A03:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v3, LX/Q4T;

    invoke-direct {v3, v1, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x33

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v4, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q4T;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_20

    new-instance v2, LX/3hy;

    invoke-direct {v2}, LX/3hy;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    invoke-static {v2, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v3, LX/lqQ;

    invoke-direct {v3, v1, v6, v4}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, LX/G67;

    invoke-direct {v1, v4, v2}, LX/G67;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/lqQ;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_20
    const/16 v0, 0xb

    new-instance v2, LX/loS;

    invoke-direct {v2, v6, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/loS;

    invoke-direct {v0, v6, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/loS;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :pswitch_c
    iget-object v9, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/k4m;

    iget-boolean v14, v0, LX/I2W;->A05:Z

    if-eqz v14, :cond_22

    if-eqz v12, :cond_21

    iget-object v2, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v2, LX/0kU;

    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSA;

    iget-boolean v7, v1, LX/DSA;->A0M:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/0kU;->A00:Z

    iget-object v5, v2, LX/0kU;->A02:LX/rni;

    iget v4, v2, LX/0kU;->A01:I

    const v3, 0x5a7353d

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "surface"

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_prewarmed"

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "is_practice_round"

    invoke-interface {v5, v3, v4, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "camera_active"

    invoke-interface {v5, v3, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v12, LX/k4m;->A0P:LX/lQG;

    invoke-virtual {v2}, LX/lQG;->A09()V

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v2}, LX/lQG;->A05()LX/91K;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/91K;->Gdz()V

    :cond_21
    :goto_10
    iget-object v13, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v13, LX/0kU;

    iget-object v10, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    new-instance v8, LX/eiW;

    invoke-direct/range {v8 .. v14}, LX/eiW;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/k4m;LX/0kU;Z)V

    return-object v8

    :cond_22
    if-eqz v12, :cond_21

    invoke-virtual {v12}, LX/k4m;->A04()V

    goto :goto_10

    :pswitch_d
    check-cast v11, LX/S4U;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v12, LX/6Bg;

    iget-object v13, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/I2W;->A05:Z

    iget-object v10, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v10, LX/FWm;

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_23

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_23
    iget-object v9, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v9, LX/saw;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/6Bg;->A07(LX/saw;LX/FWm;LX/S4U;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_16

    :pswitch_e
    invoke-static {v11}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-boolean v7, v0, LX/I2W;->A05:Z

    if-nez v7, :cond_24

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/I2W;->A04:Ljava/lang/Object;

    sget-object v1, LX/ZvT;->A04:LX/ZvT;

    if-ne v2, v1, :cond_24

    iget-object v1, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_24

    iget-object v3, v0, LX/I2W;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v2, LX/C1s;

    invoke-direct {v2, v3, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2bc75

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "location_permissions_nux"

    const-string v1, "nux"

    invoke-virtual {v6, v2, v2, v1, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_24
    iget-object v5, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v1, 0x17

    new-instance v3, LX/RI7;

    invoke-direct {v3, v5, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I2W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/fso;

    invoke-direct {v1, v5, v2, v0, v7}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x35d38157

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "location_result"

    invoke-static {v6, v0, v3, v1, v4}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_16

    :pswitch_f
    invoke-static {v11}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7C;

    invoke-virtual {v1}, LX/N7C;->A00()LX/0gS;

    move-result-object v3

    const/16 v1, 0x14e

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    iget-object v8, v0, LX/I2W;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/I2W;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/I2W;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/I2W;->A04:Ljava/lang/Object;

    iget-boolean v11, v0, LX/I2W;->A05:Z

    const/4 v6, 0x1

    new-instance v5, LX/fwn;

    invoke-direct/range {v5 .. v11}, LX/fwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x29b1119e

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "filtered_items"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_16

    :pswitch_10
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v4, LX/WKM;

    iget-object v1, v4, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v1}, LX/aJM;->A07()J

    move-result-wide v6

    iget-object v3, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    invoke-static {v6, v7}, LX/2Ho;->A02(J)I

    move-result v2

    invoke-static {v3, v2}, LX/ZZl;->A00(LX/2BS;I)I

    move-result v5

    invoke-static {v6, v7}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/ZZl;->A01(LX/2BS;II)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_26

    iget-object v3, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/Zj1;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0N;

    iget-object v10, v1, LX/R0N;->A05:Ljava/lang/String;

    :goto_11
    iget-object v2, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v2, :cond_25

    const-string v1, "\u2b50\ufe0f"

    invoke-static {v1, v2, v5}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_25
    iget-object v6, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nl;

    const-string v7, ""

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_16

    :cond_26
    const/4 v10, 0x0

    goto :goto_11

    :pswitch_11
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v4, LX/WKM;

    iget-object v1, v4, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v1}, LX/aJM;->A07()J

    move-result-wide v6

    iget-object v3, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    invoke-static {v6, v7}, LX/2Ho;->A02(J)I

    move-result v2

    invoke-static {v3, v2}, LX/ZZl;->A00(LX/2BS;I)I

    move-result v5

    invoke-static {v6, v7}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/ZZl;->A01(LX/2BS;II)Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-eqz v1, :cond_28

    iget-object v3, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/Zj1;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0N;

    iget-object v14, v1, LX/R0N;->A05:Ljava/lang/String;

    :goto_12
    iget-object v1, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_27

    invoke-static {v11, v1, v5}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_27
    iget-object v10, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v10, LX/1nl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_16

    :cond_28
    const/4 v14, 0x0

    goto :goto_12

    :pswitch_12
    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BS;

    invoke-virtual {v1, v2, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/2VJ;

    iget-object v2, v1, LX/2VJ;->A03:Ljava/lang/String;

    const-string v1, "magic_word_recs_span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_13
    check-cast v5, LX/2VJ;

    iget-object v6, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    if-eqz v5, :cond_2b

    const/4 v7, 0x1

    :cond_2b
    iget-boolean v1, v0, LX/I2W;->A05:Z

    if-nez v8, :cond_2c

    if-eqz v2, :cond_2c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_34

    iget-object v0, v0, LX/I2W;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2c
    if-eqz v7, :cond_2d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_2d
    if-eqz v1, :cond_2e

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_2e
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_15

    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    iget-object v2, v1, LX/2VJ;->A03:Ljava/lang/String;

    const-string v1, "spoiler_span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    goto :goto_14

    :cond_31
    const/4 v5, 0x0

    goto :goto_13

    :cond_32
    if-eqz v5, :cond_34

    iget-object v1, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_34

    iget-object v0, v5, LX/2VJ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_33
    iget-object v0, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v0, LX/meu;

    invoke-interface {v0, v4}, LX/meu;->GNw(I)V

    invoke-static {v6}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_16

    :pswitch_13
    invoke-static {v11}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v1, 0x18

    new-instance v2, LX/EX8;

    invoke-direct {v2, v1}, LX/EX8;-><init>(I)V

    iget-boolean v11, v0, LX/I2W;->A05:Z

    iget-object v8, v0, LX/I2W;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/I2W;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/I2W;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/I2W;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/ga9;

    invoke-direct/range {v5 .. v11}, LX/ga9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4fe782e

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "highlights_settings_preview_tray_items"

    invoke-static {v4, v0, v2, v1, v3}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_16

    :pswitch_14
    invoke-static {v11}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/I2W;->A04:Ljava/lang/Object;

    check-cast v4, LX/NNh;

    iget-object v1, v4, LX/NNh;->A01:LX/NEh;

    iget-object v1, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A09:LX/Dxg;

    iput-object v3, v1, LX/Dxg;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/I2W;->A03:Ljava/lang/Object;

    check-cast v5, LX/AWA;

    iget-object v2, v0, LX/I2W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "tel"

    invoke-static {v1, v3, v2}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v3, v0, LX/I2W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    iget-object v6, v0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v6, LX/LN7;

    iget-boolean v8, v0, LX/I2W;->A05:Z

    invoke-static/range {v3 .. v8}, LX/NNh;->A00(Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;LX/NNh;LX/AWA;LX/LN7;Ljava/util/Map;Z)V

    :cond_34
    :goto_16
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
