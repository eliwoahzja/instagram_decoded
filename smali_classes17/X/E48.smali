.class public final LX/E48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GeB;I)V
    .locals 0

    iput p2, p0, LX/E48;->$t:I

    iput-object p1, p0, LX/E48;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/E48;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E48;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00(LX/1kl;LX/HAU;)Ljava/lang/Object;
    .locals 28

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/otU;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/otU;

    iget v0, v8, LX/otU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/otU;->A00:I

    :goto_0
    iget-object v2, v8, LX/otU;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/otU;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v14, 0x3

    const/16 v16, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v5, "[session="

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v14, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/otU;

    invoke-direct {v8, v9, v4, v3, v0}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v15, v1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v15, LX/cEo;

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7PX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v9, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/16 v10, 0xc

    new-instance v2, LX/qAC;

    invoke-direct {v2, v10, v1, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0xd

    new-instance v2, LX/qAC;

    invoke-direct {v2, v10, v1, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_f

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v7, v2, LX/Hkv;->A02:Ljava/util/UUID;

    iget v6, v2, LX/Hkv;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    const/16 v2, 0xfa1

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Device was not allowed to connect"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/TwE;

    move-object v13, v7

    move v14, v6

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/rkk;->Edl(LX/TwE;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    const-string v0, "Device was not allowed to connect"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_2
    if-nez v4, :cond_3

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v7, v2, LX/Hkv;->A02:Ljava/util/UUID;

    iget v6, v2, LX/Hkv;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    const/16 v2, 0xfa0

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Not connecting to socket because there is no active link lease"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/TwE;

    move-object v13, v7

    move v14, v6

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/rkk;->Edl(LX/TwE;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    const-string v0, "Not connecting to socket because there is no active link lease"

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/rlm;

    iput-object v3, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v4, v8, LX/otU;->A05:Z

    iput v11, v8, LX/otU;->A00:I

    invoke-interface {v1, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    iget-boolean v4, v8, LX/otU;->A05:Z

    iget-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v3, v8, LX/otU;->A02:Ljava/lang/Object;

    check-cast v3, LX/7PX;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v13, LX/5Xs;->A00:LX/5Xs;

    iget-object v11, v9, LX/E48;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Connecting because allowed to connect and active lease"

    invoke-static {v13, v1, v12, v2}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v10, v3, LX/7PX;->A00:I

    const/16 v1, 0x3ea

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v10, v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    invoke-static {v13, v1, v12, v2}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/cLr;->A03:LX/cLr;

    :goto_3
    new-instance v1, LX/Ttf;

    invoke-direct {v1, v3, v2}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v1, v2, LX/Hkv;->A02:Ljava/util/UUID;

    move-object/from16 v23, v1

    iget v1, v2, LX/Hkv;->A00:I

    move/from16 v24, v1

    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    move/from16 v25, v1

    new-instance v1, LX/TwE;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v27}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v10, v1}, LX/rkk;->Eae(LX/TwE;)V

    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/kgK;

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v2, v1}, LX/kgK;->A02(LX/7PX;LX/cLr;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Building socket..."

    invoke-static {v13, v1, v12, v2}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    new-instance v1, LX/TwE;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v10, v1}, LX/rkk;->Eai(LX/TwE;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/qtm;

    iput-object v3, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v4, v8, LX/otU;->A05:Z

    move/from16 v1, v16

    iput v1, v8, LX/otU;->A00:I

    invoke-interface {v2, v0, v8}, LX/qtm;->AWl(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-static {v13, v1, v12, v2}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/cLr;->A02:LX/cLr;

    goto :goto_3

    :cond_7
    iget-boolean v4, v8, LX/otU;->A05:Z

    iget-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iget-object v3, v8, LX/otU;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v10, v9, LX/E48;->A00:Ljava/lang/Object;

    const/16 v5, 0xe

    new-instance v1, LX/qAC;

    invoke-direct {v1, v5, v10, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xf

    new-instance v1, LX/qAC;

    invoke-direct {v1, v5, v10, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0xb

    new-instance v1, LX/pqi;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v4, v8, LX/otU;->A05:Z

    iput v14, v8, LX/otU;->A00:I

    invoke-virtual {v2, v8, v1}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_9
    iget-boolean v4, v8, LX/otU;->A05:Z

    iget-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v1, v9, LX/E48;->A00:Ljava/lang/Object;

    new-instance v3, LX/poz;

    invoke-direct {v3, v1, v0, v6, v14}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v4, v8, LX/otU;->A05:Z

    move/from16 v1, v17

    iput v1, v8, LX/otU;->A00:I

    invoke-virtual {v2, v8, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    return-object v7

    :cond_b
    iget-boolean v4, v8, LX/otU;->A05:Z

    iget-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v5, v9, LX/E48;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v5, v0, v6, v1}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v4, v8, LX/otU;->A05:Z

    move/from16 v1, v18

    iput v1, v8, LX/otU;->A00:I

    invoke-virtual {v2, v8, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    return-object v7

    :cond_d
    iget-object v0, v8, LX/otU;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v9, LX/E48;->A00:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v1, LX/qAC;

    invoke-direct {v1, v3, v4, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x12

    new-instance v1, LX/qAC;

    invoke-direct {v1, v3, v4, v0}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    iget v0, v3, LX/E48;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/WdA;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pk;

    iget-object v0, v0, LX/5Pk;->A01:LX/5jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, LX/5jP;->A0r(LX/WdA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v4, 0x1

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_1
    iget-object v5, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15W;

    invoke-virtual {v0}, LX/15W;->A00()LX/15u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x4

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_3
    iget-object v5, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    instance-of v0, v15, LX/EIW;

    goto/16 :goto_52

    :pswitch_3
    const/4 v4, 0x5

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_4
    iget-object v5, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/EIW;

    iget-boolean v0, v15, LX/EIW;->A02:Z

    goto/16 :goto_58

    :pswitch_4
    iget-object v2, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v2, LX/lm8;

    iget-object v1, v2, LX/lm8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/lm8;->A02:LX/rAy;

    invoke-interface {v0}, LX/rAy;->HZF()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, LX/gKo;

    iget-object v5, v15, LX/gKo;->A00:LX/qeA;

    iget-object v4, v15, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v5, v4}, LX/jot;->A00(LX/qeA;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/eg9;

    move-result-object v14

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v13, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v12, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v15, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    sget-object v6, LX/hrk;->A00:Ljava/lang/Integer;

    const v1, 0x4002d

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bh9;

    invoke-virtual {v0, v6}, LX/bh9;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6, v14}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointVoiceSessionStatus(LX/eg9;)V

    :cond_d
    if-eqz v8, :cond_1f

    sget-object v0, LX/hrk;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "User starts a new prompt"

    if-nez v0, :cond_e

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bh9;

    invoke-virtual {v0, v8}, LX/bh9;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    :cond_f
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v6, :cond_11

    const-string v8, "response_complete"

    :cond_10
    invoke-interface {v6, v8}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_11
    :goto_6
    invoke-static {v13}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v14, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/eg9;Ljava/lang/String;)V

    :cond_12
    instance-of v0, v5, LX/TyX;

    if-eqz v0, :cond_0

    check-cast v5, LX/TyX;

    if-eqz v5, :cond_0

    sget-object v4, LX/hrk;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bh9;

    invoke-virtual {v0, v4}, LX/bh9;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v7

    const-string v4, "user_ends_voice_session"

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-interface {v7, v4}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_13
    :goto_8
    sput-object v2, LX/hrk;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0, v2}, LX/5Jl;->A05(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/2sj;

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v2, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/2sj;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->isInitialConnectionConnected()Z

    move-result v0

    if-ne v0, v4, :cond_24

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->onEndFlowSucceed()V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v7, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    iget-object v0, v15, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_9
    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_18

    iget-object v11, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :cond_18
    if-nez v10, :cond_11

    if-eqz v11, :cond_11

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v7, :cond_1a

    const-string v0, "proactive_prompt_complete"

    invoke-interface {v6, v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/hrk;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/miz;LX/eg9;LX/gKo;IZ)V

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v6, v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    move-object v10, v2

    goto :goto_9

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v7, :cond_1e

    invoke-interface {v6, v9}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v12 .. v17}, LX/hrk;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/miz;LX/eg9;LX/gKo;IZ)V

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v6, v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    instance-of v0, v14, LX/GH5;

    if-eqz v0, :cond_21

    move-object v0, v14

    check-cast v0, LX/GH5;

    iget-boolean v0, v0, LX/GH5;->A02:Z

    if-eqz v0, :cond_20

    const-string v8, "user_ends_voice_session"

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-eq v0, v7, :cond_10

    invoke-interface {v6, v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    if-eqz v6, :cond_11

    const-string v0, "connection_dropped"

    goto :goto_c

    :cond_21
    instance-of v0, v14, LX/bha;

    if-eqz v0, :cond_22

    if-eqz v6, :cond_11

    move-object v0, v14

    check-cast v0, LX/bha;

    iget-object v0, v0, LX/bha;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/f1P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v6, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    instance-of v0, v14, LX/bhf;

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointFirstResponseReceived()V

    goto/16 :goto_6

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_24
    iget-object v1, v5, LX/TyX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "[rsys] CallTimeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_26

    const-string v1, "connection_timeout"

    :cond_25
    :goto_d
    invoke-interface {v6, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_27
    const-string v1, "user_cancelled_before_connected"

    goto :goto_d

    :pswitch_6
    check-cast v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v15, :cond_2a

    iget v0, v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    iget-boolean v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_28

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_29

    :cond_28
    :goto_f
    iput-boolean v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:Z

    goto/16 :goto_0

    :cond_29
    const/4 v2, 0x0

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_7
    const/16 v4, 0x9

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_2b

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_10
    iget-object v5, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_10

    :cond_2e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v15, :cond_b1

    iget-object v0, v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_b1

    iget-object v1, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    goto/16 :goto_59

    :pswitch_8
    const/16 v4, 0xa

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_2f

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_31

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_11
    iget-object v5, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_11

    :cond_32
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v15, :cond_b1

    iget-object v0, v15, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_b1

    iget-object v1, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    goto/16 :goto_59

    :pswitch_9
    const/16 v4, 0xe

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_33

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    if-eqz v0, :cond_35

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_35

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_12
    iget-object v5, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_36

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_12

    :cond_36
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/BOe;

    instance-of v0, v15, LX/4wK;

    if-eqz v0, :cond_3a

    check-cast v15, LX/4wK;

    iget-object v1, v15, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_39

    sget-object v0, LX/bCJ;->A00:LX/bCJ;

    :goto_13
    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_38
    :goto_14
    iput v4, v6, LX/pnu;->A00:I

    invoke-interface {v5, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5a

    :cond_39
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_110

    sget-object v0, LX/bCH;->A00:LX/bCH;

    goto :goto_13

    :cond_3a
    instance-of v0, v15, LX/0ci;

    if-eqz v0, :cond_111

    check-cast v15, LX/0ci;

    iget-object v0, v15, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_a
    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v15}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    const/16 v4, 0x12

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_3b

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    if-eqz v0, :cond_3d

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3d

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_15
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_3e

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_15

    :cond_3e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v1, v15

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    iput v4, v6, LX/pnu;->A00:I

    invoke-interface {v3, v15, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5a

    :pswitch_c
    const/16 v4, 0x13

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_40

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    if-eqz v0, :cond_42

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_42

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_16
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_43

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_16

    :cond_43
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_59

    :pswitch_d
    const/16 v4, 0x17

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_45

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    if-eqz v0, :cond_47

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_18
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_48

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_18

    :cond_48
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/cKp;->A03:LX/cKp;

    if-eq v15, v0, :cond_fc

    sget-object v0, LX/cKp;->A02:LX/cKp;

    goto/16 :goto_56

    :pswitch_e
    const/16 v4, 0x18

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_49

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    if-eqz v0, :cond_4b

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4b

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_19
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_4c

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_19

    :cond_4c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/cKp;->A02:LX/cKp;

    if-eq v15, v0, :cond_fc

    sget-object v0, LX/cKp;->A06:LX/cKp;

    goto/16 :goto_56

    :pswitch_f
    check-cast v15, Ljava/util/Set;

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, LX/nad;

    iget-object v0, v1, LX/nad;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, LX/nad;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-static {v0, v15}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3c

    :pswitch_10
    check-cast v15, LX/4z3;

    iget-object v2, v15, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v15, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/JXk;

    iget-object v0, v1, LX/JXk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    :cond_4d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/JXk;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3e7;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)V

    goto/16 :goto_0

    :pswitch_12
    const/16 v4, 0x1d

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_4e

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    if-eqz v0, :cond_50

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_50

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_1a
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_51

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_1a

    :cond_51
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Landroidx/datastore/preferences/core/Preferences;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ok;

    invoke-direct {v1, v0}, LX/3ok;-><init>(Ljava/lang/String;)V

    check-cast v15, LX/3oj;

    iget-object v0, v15, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_58

    :pswitch_13
    check-cast v15, LX/F38;

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/nfp;

    iget-boolean v0, v5, LX/nfp;->A0U:Z

    if-nez v0, :cond_52

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_52
    sget-object v4, LX/359;->A00:LX/359;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "RtcCallIntentHandlerActivity.EnterCallOperation"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v15, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_56

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_54

    const/4 v0, 0x4

    if-eq v1, v0, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    iget-boolean v0, v5, LX/nfp;->A0T:Z

    if-eqz v0, :cond_58

    const-string v0, "IGVR: skipping auto-join during call switch"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_54
    iget-boolean v0, v5, LX/nfp;->A0T:Z

    if-eqz v0, :cond_55

    const-string v0, "IGVR: skipping finishCall during call switch"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_55
    const-string v0, "EnterCallOperation - ENDED"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/nfp;->A0F:LX/3lX;

    invoke-virtual {v1}, LX/3lX;->A03()V

    iget-object v0, v5, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3lX;->A01()LX/F38;

    move-result-object v0

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "IGVR: finishCall no-op, joining directly"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_56
    const/16 v1, 0xff

    const/16 v0, 0x8

    invoke-static {v1, v0, v6}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v15, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v6, v5, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call key mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/nfp;->A0F:LX/3lX;

    const-string v0, "startWithPermissions: key mismatch"

    invoke-virtual {v1, v7, v0}, LX/3lX;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_57
    invoke-static {v5}, LX/nfp;->A00(LX/nfp;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v6, v5, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "IGVR: Joining incoming call via initiateOrJoinCall"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_58
    const-string v0, "EnterCallOperation - IDLE"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    invoke-virtual {v5}, LX/nfp;->A01()V

    goto/16 :goto_0

    :cond_59
    const-string v0, "Accepting incoming call"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/nfp;->A0F:LX/3lX;

    iget-object v0, v5, LX/nfp;->A08:LX/F8U;

    invoke-virtual {v1, v6, v0}, LX/3lX;->AMX(Landroid/app/Activity;LX/F8U;)V

    goto/16 :goto_0

    :cond_5a
    const-string v0, "Unable to join call because videoCallId is null"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/nfp;->A0F:LX/3lX;

    const-string v0, "startWithPermissions: no vcid"

    invoke-virtual {v1, v6, v0}, LX/3lX;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_5b
    iget-object v8, v5, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v8, :cond_5f

    iget-object v7, v15, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v6, v5, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-boolean v0, v5, LX/nfp;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/nfp;->A0V:Z

    const-string v0, "IGVR: showing leave call dialog for call switch"

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    new-instance v0, LX/lCf;

    invoke-direct {v0, v5, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/LZZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_5c
    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v9, v5, LX/nfp;->A0F:LX/3lX;

    invoke-virtual {v9}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F38;

    if-eqz v0, :cond_5d

    iget-object v6, v0, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call key mismatch: pendingCallKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationCallKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCallKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "\'"

    if-eqz v0, :cond_5e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call key matches pending incoming call: ending active call to accept \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v0, v0}, LX/3lX;->A08(Lcom/instagram/model/rtc/RtcCallKey;IZ)V

    goto/16 :goto_0

    :cond_5d
    move-object v6, v3

    goto :goto_1c

    :cond_5e
    iget-object v0, v5, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_60

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call key mismatch allowed (call conflict): accepting new call \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_1d
    iget-object v1, v5, LX/nfp;->A0C:LX/jcK;

    iget-object v0, v5, LX/nfp;->A08:LX/F8U;

    iget-object v0, v0, LX/F8U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/jcK;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1e
    invoke-virtual {v5}, LX/nfp;->AcK()V

    goto/16 :goto_0

    :cond_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EnterCallOperation callKey \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not match current call state model \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/359;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :pswitch_14
    check-cast v15, LX/H48;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/I54;

    iput-object v15, v0, LX/I54;->A03:LX/H48;

    invoke-static {v0}, LX/I54;->A02(LX/I54;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v15, LX/H48;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3e;

    invoke-static {v0, v15}, LX/H3e;->A04(LX/H3e;LX/H48;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBe;

    iget-object v1, v0, LX/lBe;->A0a:LX/snm;

    iget-object v0, v0, LX/lBe;->A0W:LX/mkc;

    invoke-static {v15, v0, v1}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    goto/16 :goto_0

    :pswitch_17
    const/16 v4, 0x23

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_61

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    if-eqz v0, :cond_63

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_63

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_1f
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_64

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_1f

    :cond_64
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/H5F;

    iget-object v1, v15, LX/H5F;->A00:LX/cKx;

    sget-object v0, LX/cKx;->A07:LX/cKx;

    if-ne v1, v0, :cond_fc

    iget-object v1, v15, LX/H5F;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_fe

    goto/16 :goto_57

    :pswitch_18
    const/16 v4, 0x24

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_65

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_66

    :cond_65
    const/4 v0, 0x0

    :cond_66
    if-eqz v0, :cond_67

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_67

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_20
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_68

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_20

    :cond_68
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto/16 :goto_53

    :pswitch_19
    const/16 v4, 0x25

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_69

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6a

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    if-eqz v0, :cond_6b

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6b

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_21
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_6c

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_21

    :cond_6c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_6d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_23

    :cond_6d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6e

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6e

    goto :goto_24

    :pswitch_1a
    const/16 v4, 0x27

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_6f

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_70

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    if-eqz v0, :cond_71

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_71

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_22
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_72

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_22

    :cond_72
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_74

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_23
    const/4 v7, 0x0

    :cond_73
    add-int/lit8 v0, v7, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_59

    :cond_74
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_75

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_75

    :goto_24
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    check-cast v15, LX/4z3;

    iget-object v2, v15, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/F38;

    iget-object v0, v15, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/H34;

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, LX/bZM;

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_76

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_76

    iget v0, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-nez v0, :cond_76

    if-eqz v1, :cond_76

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    const/4 v9, 0x1

    if-eqz v0, :cond_77

    const/4 v5, 0x0

    new-instance v4, LX/Tur;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/Tur;-><init>(ZZZZZ)V

    :goto_25
    iget-object v0, v3, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R57;

    iput-object v4, v0, LX/R57;->A03:LX/Tur;

    iget-object v0, v2, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_78

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_79

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    const/4 v9, 0x0

    :cond_77
    new-instance v4, LX/Tur;

    move-object v6, v4

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/Tur;-><init>(ZZZZZ)V

    goto :goto_25

    :cond_78
    iget-boolean v0, v3, LX/bZM;->A07:Z

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/bZM;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto/16 :goto_0

    :cond_79
    iget-boolean v0, v3, LX/bZM;->A08:Z

    if-nez v0, :cond_0

    :cond_7a
    iget-object v0, v3, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R57;

    invoke-virtual {v0, v1}, LX/R57;->A02(I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v2, LX/bZM;

    iget-object v0, v2, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R57;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/R57;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bZM;->A08:Z

    goto/16 :goto_0

    :pswitch_1d
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZM;

    iget-object v0, v0, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R57;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/R57;->A02(I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v15, LX/cGx;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    const v4, 0x7f131d15

    goto :goto_26

    :cond_7c
    const v4, 0x7f131d11

    :goto_26
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Codec avatar disabled (cause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), showing in-app toast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.Interactor"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v6, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/poh;

    invoke-direct {v0, v6, v4, v2, v1}, LX/poh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3c

    :pswitch_1f
    check-cast v15, LX/H34;

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/jXm;

    iget-object v8, v4, LX/jXm;->A0D:LX/ku0;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/H34;->A01:LX/F38;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ttd;

    invoke-direct {v0, v2, v1}, LX/Ttd;-><init>(LX/F38;Ljava/lang/Integer;)V

    invoke-static {v0, v8}, LX/ku0;->A03(LX/Ttd;LX/ku0;)V

    iget-object v0, v4, LX/jXm;->A08:LX/bYM;

    iget-object v5, v15, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_7d

    iget-object v7, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v7, :cond_7d

    iget-object v6, v0, LX/bYM;->A02:LX/Izn;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4o;

    if-eqz v0, :cond_7d

    iget-object v2, v0, LX/U4o;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/U4o;->A02:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/U4o;

    invoke-direct {v0, v7, v2, v1}, LX/U4o;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_7d
    iget-object v0, v8, LX/ku0;->A04:LX/Ttd;

    iget-object v1, v0, LX/Ttd;->A00:LX/F38;

    new-instance v0, LX/H34;

    invoke-direct {v0, v5, v1}, LX/H34;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F38;)V

    invoke-static {v4, v0}, LX/jXm;->A00(LX/jXm;LX/H34;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/UtS;

    invoke-direct {v2, v0}, LX/UtS;-><init>(Ljava/util/Map;)V

    iget-object v6, v4, LX/jXm;->A02:LX/fbj;

    iget-object v0, v6, LX/fbj;->A02:LX/rok;

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/ren;->DgA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v1}, LX/rfl;->DgC(Ljava/lang/Long;)LX/rok;

    move-result-object v0

    instance-of v0, v0, LX/Uux;

    if-eqz v0, :cond_81

    const-string v1, "invalid_trace_noop"

    :goto_27
    iget-object v0, v6, LX/fbj;->A02:LX/rok;

    if-eqz v0, :cond_7e

    invoke-interface {v0, v1}, LX/ren;->AYd(Ljava/lang/String;)V

    :cond_7e
    :goto_28
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_7f

    iget v0, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-nez v0, :cond_80

    :cond_7f
    iget-object v0, v4, LX/jXm;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyu;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v2, v3}, LX/kyu;->A06(LX/flA;Z)V

    :cond_80
    sget-object v0, LX/km5;->A02:LX/qcg;

    const-string v1, "RpStores.dispatchNewRsysAppModel"

    const v0, -0x761be47

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_29

    :cond_81
    iget-object v0, v6, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v2, v1}, LX/rfl;->Fue(LX/flA;Ljava/lang/Long;)V

    goto :goto_28

    :cond_82
    const-string v1, "invalid_traceId_null"

    goto :goto_27

    :goto_29
    :try_start_0
    sget-object v1, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    iget-object v0, v2, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v3, 0x0

    if-eqz v0, :cond_83

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-static {v0}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v0

    iget-object v0, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_83
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RpStores"

    const-string v0, "LocalCallId == null, NOT DISPATCHING RsysAppModel"

    invoke-virtual {v2, v1, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2a
    const v0, -0x263f95a4

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-nez v0, :cond_0

    iget-object v2, v4, LX/jXm;->A0Z:LX/snm;

    iget-object v0, v4, LX/jXm;->A0D:LX/ku0;

    iget-object v0, v0, LX/ku0;->A04:LX/Ttd;

    iget-object v1, v0, LX/Ttd;->A00:LX/F38;

    new-instance v0, LX/H34;

    invoke-direct {v0, v3, v1}, LX/H34;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F38;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_20
    const/16 v4, 0x29

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_84

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_85

    :cond_84
    const/4 v0, 0x0

    :cond_85
    if-eqz v0, :cond_86

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_2b
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_87

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_2b

    :cond_87
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/U3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U3o;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_59

    :pswitch_21
    const/16 v4, 0x2b

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_88

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_89

    :cond_88
    const/4 v0, 0x0

    :cond_89
    if-eqz v0, :cond_8a

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_2c
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8b

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_2c

    :cond_8b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    goto/16 :goto_56

    :pswitch_22
    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/oob;

    invoke-direct {v0, v1, v15}, LX/oob;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v15, LX/H5F;

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    const/4 v0, 0x0

    invoke-static {v0, v1, v15}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03(LX/3lX;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/H5F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    if-nez v0, :cond_8c

    iget-object v0, v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kuM;

    invoke-virtual {v0}, LX/kuM;->A03()Landroid/app/Notification;

    move-result-object v0

    :cond_8c
    invoke-static {v0, v1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v15, LX/F38;

    iget-object v2, v15, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    if-eqz v6, :cond_92

    const/4 v0, 0x2

    if-eq v6, v0, :cond_90

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2d

    :cond_8d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8e

    const/4 v4, 0x1

    :cond_8e
    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdk;

    invoke-interface {v0, v4}, LX/rdk;->EzA(Z)V

    goto :goto_2e

    :cond_8f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdk;

    invoke-interface {v0}, LX/rdk;->Ez7()V

    goto :goto_2f

    :cond_90
    iget-object v2, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05:LX/4oh;

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, LX/4r8;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_30

    :cond_91
    invoke-virtual {v2, v4}, LX/4oh;->A00(Z)V

    goto/16 :goto_0

    :cond_92
    iget-object v0, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05:LX/4oh;

    invoke-virtual {v0, v5}, LX/4oh;->A00(Z)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v15, LX/I95;

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_97

    iget-object v1, v15, LX/I95;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v15, LX/I95;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_96

    sget-boolean v0, LX/2ct;->A00:Z

    if-nez v0, :cond_96

    :cond_93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_94

    invoke-static {v5}, LX/Q94;->A03(Landroid/content/Context;)V

    :cond_94
    :goto_31
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0E:Z

    goto/16 :goto_0

    :cond_95
    invoke-static {v5}, LX/Q94;->A04(Landroid/content/Context;)V

    goto :goto_31

    :cond_96
    iput-boolean v2, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0E:Z

    goto/16 :goto_0

    :cond_97
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0D:Z

    iget-object v1, v15, LX/I95;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/I95;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-eqz v0, :cond_98

    iget-boolean v0, v15, LX/I95;->A0A:Z

    if-nez v0, :cond_99

    :cond_98
    iget-boolean v0, v15, LX/I95;->A09:Z

    if-eqz v0, :cond_9d

    iget-boolean v0, v15, LX/I95;->A08:Z

    if-eqz v0, :cond_9d

    :cond_99
    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_9c

    sget-boolean v0, LX/2ct;->A00:Z

    if-nez v0, :cond_9c

    :cond_9a
    iget-boolean v2, v15, LX/I95;->A06:Z

    iget-object v1, v15, LX/I95;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/I95;->A02:Ljava/lang/Long;

    invoke-static {v5, v0, v1, v2}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_9b
    :goto_32
    const/4 v0, 0x0

    :goto_33
    iput v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00:I

    goto/16 :goto_0

    :cond_9c
    iput-boolean v2, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0D:Z

    goto :goto_32

    :cond_9d
    iget-boolean v3, v15, LX/I95;->A0A:Z

    if-nez v3, :cond_9e

    iget v1, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_9e
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7tz;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v3, :cond_9b

    iget v0, v4, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :pswitch_26
    const/16 v4, 0x2e

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_9f

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a0

    :cond_9f
    const/4 v0, 0x0

    :cond_a0
    if-eqz v0, :cond_a1

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a1

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_34
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_a2

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_34

    :cond_a2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/H34;

    iget-object v0, v15, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_a3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_a3

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-nez v1, :cond_fd

    :cond_a3
    const-string v1, ""

    goto/16 :goto_59

    :pswitch_27
    const/16 v4, 0x2f

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_a4

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_a5

    :cond_a4
    const/4 v0, 0x0

    :cond_a5
    if-eqz v0, :cond_a6

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a6

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_35
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_a7

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_35

    :cond_a7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/H34;

    iget-object v0, v15, LX/H34;->A01:LX/F38;

    iget-object v1, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a9

    iget-object v0, v15, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_a8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_a8

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a8

    sget-object v1, LX/cGp;->A04:LX/cGp;

    goto/16 :goto_59

    :cond_a8
    sget-object v1, LX/cGp;->A02:LX/cGp;

    goto/16 :goto_59

    :cond_a9
    sget-object v1, LX/cGp;->A03:LX/cGp;

    goto/16 :goto_59

    :pswitch_28
    const/16 v4, 0x30

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_aa

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_ab

    :cond_aa
    const/4 v0, 0x0

    :cond_ab
    if-eqz v0, :cond_ac

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_36
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_b0

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_36

    :pswitch_29
    const/16 v4, 0x31

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_ad

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_ae

    :cond_ad
    const/4 v0, 0x0

    :cond_ae
    if-eqz v0, :cond_af

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_af

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_37
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_b0

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_37

    :cond_b0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/H34;

    iget-object v0, v15, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_b1

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_59

    :cond_b1
    const/4 v1, 0x0

    goto/16 :goto_59

    :pswitch_2a
    check-cast v15, LX/4z3;

    iget-object v6, v15, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/2b5;

    iget-object v1, v15, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ae;

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/CWQ;

    iget-boolean v0, v6, LX/2b5;->A0A:Z

    if-eqz v0, :cond_b2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    const v2, 0x71ca0ca7    # 2.0010006E30f

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b2
    if-eqz v1, :cond_b3

    iget v0, v1, LX/2Ae;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_b4

    :cond_b3
    const/4 v1, 0x0

    :cond_b4
    iget-boolean v0, v6, LX/2b5;->A08:Z

    if-nez v0, :cond_c2

    if-eqz v1, :cond_c2

    iget-object v2, v6, LX/2b5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object v1, v0

    if-eq v2, v0, :cond_b6

    :cond_b5
    :goto_38
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v7

    const-class v3, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x361

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_b6
    const/4 v5, 0x1

    if-ne v2, v1, :cond_ba

    const/4 v11, 0x1

    const-string v1, "You\'re on WiFi. Switch to mobile data to enable Zero Balance Simulation."

    :goto_39
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    const-string v0, "ig_other"

    new-instance v3, LX/0Gw;

    invoke-direct {v3, v9, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "IG FOS Easy Dogfooding"

    invoke-virtual {v3, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0Gw;->A0C(LX/0Gp;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Gw;->A07(J)V

    iput-boolean v5, v3, LX/0Gw;->A0i:Z

    const/4 v7, 0x2

    invoke-static {v3, v7, v5}, LX/0Gw;->A01(LX/0Gw;IZ)V

    const v6, 0x7f082b0d

    invoke-virtual {v3, v6}, LX/0Gw;->A04(I)V

    iput-boolean v5, v3, LX/0Gw;->A0d:Z

    iput-boolean v5, v3, LX/0Gw;->A0e:Z

    iput v5, v3, LX/0Gw;->A05:I

    new-instance v8, LX/0YS;

    invoke-direct {v8}, LX/0YS;-><init>()V

    iput-boolean v5, v8, LX/7ux;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v9, v2, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    const/16 v0, 0x60

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/0YS;

    invoke-direct {v9}, LX/0YS;-><init>()V

    const-class v1, Lcom/instagram/zero/dogfooding/notification/IgDogfoodingBroadcastReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    iget-object v1, v4, LX/CWQ;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "user_session_key"

    iget-object v0, v9, LX/7ux;->A07:Landroid/os/Bundle;

    if-nez v0, :cond_b7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, LX/7ux;->A07:Landroid/os/Bundle;

    :cond_b7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const/high16 v0, 0x8000000

    invoke-virtual {v9, v10, v5, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0Gf;

    invoke-direct {v1, v0, v8, v6}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v0, v3, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_b9

    const-string v2, "Paid Balance"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/CWQ;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0Gf;

    invoke-direct {v1, v0, v2, v6}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v0, v3, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "Zero Balance"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/CWQ;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0Gf;

    invoke-direct {v1, v0, v2, v6}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v0, v3, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b9
    const-string v1, "delete"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/CWQ;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v3, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Iw;

    invoke-direct {v2, v0}, LX/0Iw;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x71ca0ca7    # 2.0010006E30f

    invoke-virtual {v2, v1, v0, v3}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_ba
    const/4 v11, 0x0

    iget-object v1, v6, LX/2b5;->A07:Ljava/lang/String;

    if-eqz v1, :cond_bb

    const-string v0, "Error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_39

    :cond_bb
    iget-boolean v0, v6, LX/2b5;->A0B:Z

    if-eqz v0, :cond_bc

    const-string v1, "Configuring dogfooding..."

    goto/16 :goto_39

    :cond_bc
    iget-boolean v0, v6, LX/2b5;->A0C:Z

    if-eqz v0, :cond_be

    const-string v13, "syncing"

    :goto_3a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_bd

    const-string v15, "zero"

    :goto_3b
    iget-wide v2, v6, LX/2b5;->A01:J

    long-to-double v0, v2

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%.1f"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-wide v2, v6, LX/2b5;->A02:J

    long-to-double v0, v2

    div-double/2addr v0, v8

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "Carrier: "

    const-string v14, " | Balance: "

    const-string v16, "\nImage: "

    const-string v18, "MB | Video: "

    const-string v20, "MB"

    invoke-static/range {v12 .. v20}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_39

    :cond_bd
    const-string v15, "paid"

    goto :goto_3b

    :cond_be
    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v0, v6, LX/2b5;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_c0

    const/4 v1, 0x0

    :cond_bf
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3a

    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_bf

    :cond_c1
    const-string v13, "none"

    goto :goto_3a

    :cond_c2
    iget-object v2, v6, LX/2b5;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b6

    iget-object v0, v6, LX/2b5;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_b5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_38

    :pswitch_2b
    check-cast v15, LX/7c8;

    sget-object v2, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00:Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/fJj;

    iget-object v1, v0, LX/fJj;->A00:LX/mkc;

    iget-object v0, v0, LX/fJj;->A01:LX/5Eh;

    invoke-virtual {v2, v15, v5, v1, v0}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00(LX/7c8;LX/HAU;LX/mkc;LX/5Eh;)Ljava/lang/Object;

    move-result-object v2

    :goto_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v2, v0, :cond_0

    return-object v2

    :pswitch_2c
    const/16 v4, 0x34

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_c3

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c4

    :cond_c3
    const/4 v0, 0x0

    :cond_c4
    if-eqz v0, :cond_c5

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c5

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_3d
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_c6

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_3d

    :cond_c6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v5, v15

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v3, LX/FZD;

    invoke-direct {v3, v0}, LX/FZD;-><init>(I)V

    const/16 v1, 0x17b

    goto/16 :goto_41

    :pswitch_2d
    const/16 v4, 0x35

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_c7

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_c8

    :cond_c7
    const/4 v0, 0x0

    :cond_c8
    if-eqz v0, :cond_c9

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_3e
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_ca

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_3e

    :cond_ca
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v5, v15

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v3, LX/J98;

    invoke-direct {v3, v5, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17a

    goto/16 :goto_41

    :pswitch_2e
    const/16 v4, 0x37

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_cb

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_cc

    :cond_cb
    const/4 v0, 0x0

    :cond_cc
    if-eqz v0, :cond_cd

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_cd

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_3f
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_ce

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_3f

    :cond_ce
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v5, v15

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v3, LX/J98;

    invoke-direct {v3, v5, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x177

    goto :goto_41

    :pswitch_2f
    const/16 v4, 0x38

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_cf

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_d0

    :cond_cf
    const/4 v0, 0x0

    :cond_d0
    if-eqz v0, :cond_d1

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d1

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_40
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_d2

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_40

    :cond_d2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v5, v15

    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v3, LX/J98;

    invoke-direct {v3, v5, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x179

    :goto_41
    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_51

    :pswitch_30
    check-cast v15, LX/TG8;

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/RvJ;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v15, LX/TG8;->A00:I

    int-to-float v6, v0

    const/high16 v3, 0x42fe0000    # 127.0f

    div-float/2addr v6, v3

    iget-object v2, v4, LX/RvJ;->A0h:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v1, v0, LX/Q71;->A07:LX/eg9;

    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v1, v0, LX/Q71;->A07:LX/eg9;

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    const/4 v7, 0x0

    :goto_42
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/hqO;

    invoke-direct/range {v3 .. v8}, LX/hqO;-><init>(Ljava/lang/Object;LX/HAU;FFI)V

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d3
    iget v0, v15, LX/TG8;->A01:I

    int-to-float v7, v0

    div-float/2addr v7, v3

    goto :goto_42

    :pswitch_31
    check-cast v15, LX/4z3;

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-boolean v0, v1, LX/RvJ;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RvJ;->A0K:LX/miz;

    const/4 v3, 0x0

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v2

    iget-object v0, v1, LX/RvJ;->A0Q:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    if-eqz v0, :cond_d5

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V

    :goto_43
    iget-object v1, v15, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/qeA;

    iget-object v0, v15, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v1, v0}, LX/jot;->A00(LX/qeA;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/eg9;

    move-result-object v1

    if-eqz v0, :cond_d4

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_d4

    iget-object v3, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :cond_d4
    invoke-interface {v2, v1, v3}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/eg9;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d5
    if-eqz v2, :cond_0

    goto :goto_43

    :pswitch_32
    check-cast v15, LX/Q71;

    iget-object v2, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v2, LX/bhH;

    iget-object v3, v2, LX/bhH;->A00:LX/Q71;

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    iget-object v4, v15, LX/Q71;->A07:LX/eg9;

    invoke-static {v4}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-eqz v0, :cond_db

    if-eqz v3, :cond_d6

    iget-object v0, v3, LX/Q71;->A07:LX/eg9;

    invoke-static {v0}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-nez v0, :cond_dc

    :cond_d6
    :goto_44
    iget-object v0, v2, LX/bhH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jy;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_45
    invoke-virtual {v4, v1, v0}, LX/5Jy;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_d7
    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    iget-object v1, v15, LX/Q71;->A07:LX/eg9;

    invoke-static {v1}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-eqz v0, :cond_da

    if-eqz v3, :cond_d8

    iget-object v0, v3, LX/Q71;->A07:LX/eg9;

    invoke-static {v0}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-nez v0, :cond_da

    :cond_d8
    sget-object v4, LX/bjX;->A00:LX/bjX;

    :goto_46
    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bi6;->A00:LX/bi6;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v0, v4}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    iput-object v15, v2, LX/bhH;->A00:LX/Q71;

    goto/16 :goto_0

    :cond_da
    invoke-static {v1}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-nez v0, :cond_d9

    if-eqz v3, :cond_d9

    iget-object v0, v3, LX/Q71;->A07:LX/eg9;

    invoke-static {v0}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-eqz v0, :cond_d9

    sget-object v4, LX/bja;->A00:LX/bja;

    goto :goto_46

    :cond_db
    if-nez v3, :cond_dc

    const/4 v1, 0x0

    :goto_47
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, v3, LX/Q71;->A07:LX/eg9;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto :goto_44

    :cond_dc
    iget-object v1, v3, LX/Q71;->A07:LX/eg9;

    goto :goto_47

    :cond_dd
    invoke-static {v4}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-nez v0, :cond_d7

    if-eqz v3, :cond_d7

    iget-object v0, v3, LX/Q71;->A07:LX/eg9;

    invoke-static {v0}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-object v0, v2, LX/bhH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jy;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_45

    :pswitch_33
    check-cast v15, LX/eg9;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/bjD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/bjD;->A00:LX/eg9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bi6;->A00:LX/bi6;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v0, v2}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhH;

    sget-object v0, LX/VIp;->A04:LX/VIp;

    if-eq v15, v0, :cond_0

    sget-object v0, LX/VIp;->A05:LX/VIp;

    if-eq v15, v0, :cond_0

    invoke-static {v1}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0}, LX/RvJ;->A18()V

    goto/16 :goto_0

    :pswitch_35
    check-cast v15, LX/T9a;

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    iget-object v6, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v6, LX/nyd;

    iget-object v0, v6, LX/nyd;->A08:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link Switch Event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v15, LX/T9a;->A00:LX/Tqu;

    if-eqz v7, :cond_de

    iget-object v8, v15, LX/T9a;->A02:LX/Tqu;

    if-eqz v8, :cond_de

    iget-object v2, v7, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_de

    iget-object v2, v8, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_de

    iget-boolean v2, v15, LX/T9a;->A0B:Z

    if-eqz v2, :cond_de

    sget-object v4, LX/cLr;->A06:LX/cLr;

    iget-object v11, v6, LX/nyd;->A0J:LX/snm;

    iget-object v9, v6, LX/nyd;->A0E:LX/Izn;

    sget-object v5, LX/cLr;->A05:LX/cLr;

    iget-object v12, v6, LX/nyd;->A0S:LX/snm;

    iget-object v13, v6, LX/nyd;->A0Z:LX/rlm;

    iget-object v10, v6, LX/nyd;->A0G:LX/Izn;

    invoke-static/range {v4 .. v13}, LX/nyd;->A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x1

    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v2, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    :goto_48
    const/16 v3, 0x1f

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x21

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x26

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x1e

    goto/16 :goto_4a

    :cond_de
    const/4 v2, 0x0

    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v2, v15}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_36
    check-cast v15, LX/T8j;

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    iget-object v6, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v0, v6, LX/nyc;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link Switch Event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v15, LX/T8j;->A01:LX/Tqu;

    if-eqz v4, :cond_df

    iget-object v5, v15, LX/T8j;->A00:LX/Tqu;

    if-eqz v5, :cond_df

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_df

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_df

    iget-boolean v2, v15, LX/T8j;->A03:Z

    if-eqz v2, :cond_df

    sget-object v2, LX/cLr;->A06:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0I:LX/snm;

    iget-object v7, v6, LX/nyc;->A0D:LX/Izn;

    sget-object v3, LX/cLr;->A05:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0H:LX/snm;

    iget-object v11, v6, LX/nyc;->A0L:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0C:LX/Izn;

    invoke-static/range {v2 .. v11}, LX/nyc;->A00(LX/cLr;LX/cLr;LX/Tqu;LX/Tqu;LX/nyc;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x1

    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v2, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    :goto_49
    const/16 v3, 0x33

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x34

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x35

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x36

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x37

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x39

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x3b

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x31

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x32

    :goto_4a
    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v3}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/meta/common/monad/railway/Result;->A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    const-string v2, "Link Switch Event Complete"

    invoke-virtual {v1, v0, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_df
    const/4 v2, 0x0

    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v2, v15}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_37
    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, LX/CIn;->A02:LX/CIn;

    if-ne v15, v0, :cond_0

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_39
    check-cast v15, LX/eh3;

    sget-object v0, LX/boT;->A00:LX/boT;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/boK;->A00:LX/boK;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, LX/HS2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v3, LX/HS2;->A00:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_e0
    instance-of v0, v15, LX/bo3;

    if-eqz v0, :cond_e2

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, LX/HS2;

    iget-object v0, v1, LX/HS2;->A00:LX/Fcg;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e1
    check-cast v15, LX/bo3;

    iget-boolean v0, v15, LX/bo3;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_e2
    sget-object v0, LX/bo8;->A00:LX/bo8;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    iget-object v1, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v1, LX/HS2;

    iget-object v0, v1, LX/HS2;->A00:LX/Fcg;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e3
    sget-object v2, LX/As7;->A01:LX/L9l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e73

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_3a
    const/16 v4, 0x3d

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_e4

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_e5

    :cond_e4
    const/4 v0, 0x0

    :cond_e5
    if-eqz v0, :cond_e6

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e6

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_4b
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_f3

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_4b

    :pswitch_3b
    const/16 v4, 0x3e

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_e7

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_e8

    :cond_e7
    const/4 v0, 0x0

    :cond_e8
    if-eqz v0, :cond_e9

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e9

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_4c
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_f3

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_4c

    :pswitch_3c
    const/16 v4, 0x3f

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_ea

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_eb

    :cond_ea
    const/4 v0, 0x0

    :cond_eb
    if-eqz v0, :cond_ec

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ec

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_4d
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_ed

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ec
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_4d

    :cond_ed
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v15, LX/gVP;

    sget-object v7, LX/ccI;->A09:LX/ccI;

    const/4 v3, 0x0

    iget-object v1, v15, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v15, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x3ce52624

    new-instance v10, LX/S14;

    invoke-direct {v10, v1, v8, v0}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v10, v3}, LX/jhy;->A04(Ljava/lang/String;)V

    new-instance v9, LX/kuB;

    invoke-direct {v9}, LX/kuB;-><init>()V

    invoke-virtual {v10}, LX/jhy;->A00()V

    iget-object v13, v15, LX/gVP;->A00:LX/ke3;

    new-instance v12, LX/kuB;

    invoke-direct {v12}, LX/kuB;-><init>()V

    iget-object v0, v13, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_ef

    invoke-static {v12}, LX/ke3;->A01(LX/kuB;)V

    :cond_ee
    :goto_4e
    new-instance v0, LX/lTj;

    invoke-direct {v0, v11, v9, v10}, LX/lTj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/kuB;->A04(LX/qkb;)V

    goto :goto_4f

    :cond_ef
    iget-object v3, v10, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v10, LX/jhy;->A01:I

    const-string v0, "msys_call_start"

    invoke-interface {v3, v8, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v13, LX/ke3;->A02:LX/UN4;

    iget-object v8, v7, LX/ccI;->A00:Ljava/lang/Number;

    new-instance v14, LX/O71;

    invoke-direct {v14, v11, v10, v12}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v7

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    invoke-virtual {v3, v14}, LX/G5H;->A06(LX/Pco;)V

    const/4 v1, 0x5

    new-instance v0, LX/lh9;

    invoke-direct {v0, v1, v8, v3, v13}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-virtual {v3, v11}, LX/G5H;->cancel(Z)Z

    goto :goto_4e

    :goto_4f
    :try_start_1
    iget-object v0, v9, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v9, LX/kuB;->A00:Ljava/lang/Object;

    check-cast v1, LX/d6l;

    instance-of v0, v1, LX/S2Q;

    if-eqz v0, :cond_fe

    check-cast v1, LX/S2Q;

    iget-object v0, v1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_58

    :pswitch_3d
    const/16 v4, 0x40

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_f0

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_f1

    :cond_f0
    const/4 v0, 0x0

    :cond_f1
    if-eqz v0, :cond_f2

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_50
    iget-object v1, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/pnu;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_f3

    if-eq v4, v7, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_50

    :cond_f3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    move-object v0, v15

    :goto_51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_52
    if-eqz v0, :cond_0

    :goto_53
    iput v7, v6, LX/pnu;->A00:I

    invoke-interface {v4, v15, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5a

    :pswitch_3e
    const/16 v4, 0x42

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_f4

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_f5

    :cond_f4
    const/4 v0, 0x0

    :cond_f5
    if-eqz v0, :cond_f6

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f6

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_54
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_fb

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_54

    :pswitch_3f
    const/16 v4, 0x43

    instance-of v0, v5, LX/pnu;

    if-eqz v0, :cond_f7

    move-object v0, v5

    check-cast v0, LX/pnu;

    iget v1, v0, LX/pnu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_f8

    :cond_f7
    const/4 v0, 0x0

    :cond_f8
    if-eqz v0, :cond_f9

    move-object v6, v5

    check-cast v6, LX/pnu;

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f9

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_55
    iget-object v1, v6, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_fb

    if-eq v5, v4, :cond_fa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f9
    new-instance v6, LX/pnu;

    invoke-direct {v6, v3, v5, v4}, LX/pnu;-><init>(LX/E48;LX/HAU;I)V

    goto :goto_55

    :cond_fa
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_fb
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/cJx;->A03:LX/cJx;

    :goto_56
    if-ne v15, v0, :cond_fe

    :cond_fc
    :goto_57
    const/4 v0, 0x1

    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_fd
    :goto_59
    iput v4, v6, LX/pnu;->A00:I

    invoke-interface {v5, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5a
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_fe
    const/4 v0, 0x0

    goto :goto_58

    :pswitch_40
    check-cast v15, LX/dEm;

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCZ;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/opf;

    invoke-direct {v1, v15, v0}, LX/opf;-><init>(LX/dEm;LX/bCZ;)V

    goto/16 :goto_61

    :pswitch_41
    check-cast v15, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v2, LX/5j7;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, LX/5j7;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/5j7;->A0H:Z

    instance-of v0, v5, LX/TyX;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5j7;->A0J:Z

    check-cast v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v1, :cond_101

    iget v1, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_100

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ff

    const/4 v0, 0x3

    if-ne v1, v0, :cond_101

    sget-object v0, LX/bhf;->A00:LX/bhf;

    :goto_5b
    iput-object v0, v2, LX/5j7;->A04:LX/eg9;

    invoke-static {v2, v4}, LX/5j7;->A01(LX/5j7;Z)V

    goto/16 :goto_0

    :cond_ff
    sget-object v0, LX/bhg;->A00:LX/bhg;

    goto :goto_5b

    :cond_100
    sget-object v0, LX/bhe;->A00:LX/bhe;

    goto :goto_5b

    :cond_101
    sget-object v0, LX/5j8;->A00:LX/5j8;

    goto :goto_5b

    :pswitch_42
    check-cast v15, LX/eh3;

    sget-object v0, LX/boT;->A00:LX/boT;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/boK;->A00:LX/boK;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v15, LX/bo3;

    if-eqz v0, :cond_103

    check-cast v15, LX/bo3;

    iget-boolean v0, v15, LX/bo3;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    iget-object v2, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v2, :cond_102

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, v0, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v2, v1, v0}, LX/PLN;->A02(LX/00T;LX/GKC;)V

    goto/16 :goto_0

    :cond_103
    sget-object v0, LX/bo8;->A00:LX/bo8;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_43
    check-cast v15, LX/TF6;

    if-eqz v15, :cond_0

    iget-object v4, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v4, LX/044;

    iget-object v5, v15, LX/TF6;->A00:LX/Trc;

    if-eqz v5, :cond_104

    iget-object v0, v4, LX/044;->A00:LX/0G2;

    iget-object v3, v0, LX/0G2;->A05:LX/0G3;

    const/4 v6, 0x1

    iget-object v0, v3, LX/0G3;->A00:LX/Trc;

    if-eqz v0, :cond_106

    iget-object v0, v0, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_106

    :cond_104
    iget-object v3, v4, LX/044;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    if-eqz v5, :cond_105

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_5c
    iget-boolean v1, v0, LX/0DQ;->A01:Z

    new-instance v0, LX/0DQ;

    invoke-direct {v0, v2, v1}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_105
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5c

    :cond_106
    iput-object v5, v3, LX/0G3;->A00:LX/Trc;

    iput-boolean v6, v3, LX/0G3;->A02:Z

    iget-object v0, v5, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_107
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJT;

    iget-object v0, v0, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_108
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJ7;

    iget-object v0, v0, LX/TJ7;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFw;

    iget-object v0, v0, LX/TFw;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJ8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TJ8;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_5d

    :cond_10a
    iget-object v7, v5, LX/Trc;->A00:LX/0G9;

    if-nez v7, :cond_10b

    const/4 v8, 0x0

    sget-object v9, LX/0G6;->A08:LX/0G6;

    new-instance v7, LX/0G9;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, LX/0G9;-><init>(LX/TLW;LX/0G6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10b
    iput-object v7, v3, LX/0G3;->A01:LX/0G9;

    iget-object v0, v3, LX/0G3;->A00:LX/Trc;

    if-nez v0, :cond_10c

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPT;

    iget-object v7, v3, LX/0G3;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, LX/TPT;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/TPT;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/TPT;->A03:Ljava/lang/String;

    new-instance v0, LX/iy1;

    invoke-direct {v0, v6, v2, v1}, LX/iy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_10c
    iget-object v7, v0, LX/Trc;->A04:Ljava/util/List;

    iget-object v0, v0, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, v2, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/qA8;

    invoke-direct {v0, v6}, LX/qA8;-><init>(I)V

    sget-object v8, LX/6NL;->A00:LX/6NL;

    new-instance v6, LX/6NM;

    invoke-direct {v6, v0, v8, v1}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/4 v1, 0x2

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    new-instance v2, LX/6NM;

    invoke-direct {v2, v0, v8, v6}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/4 v1, 0x3

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    new-instance v6, LX/6NM;

    invoke-direct {v6, v0, v8, v2}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v1, 0xc

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    new-instance v2, LX/6NM;

    invoke-direct {v2, v0, v8, v6}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v1, 0x3c

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5e

    :cond_10d
    iget-object v0, v3, LX/0G3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10e
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/0G3;->A00:LX/Trc;

    if-eqz v0, :cond_10e

    iget-object v0, v0, LX/Trc;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    goto :goto_60

    :pswitch_44
    check-cast v15, LX/IuY;

    iget-object v3, v3, LX/E48;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ta;

    iget-object v0, v3, LX/5Ta;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v15, LX/IuY;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v15, LX/IuY;->A01:Ljava/util/List;

    if-eqz v7, :cond_10f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10f

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/5Ta;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    iget-object v6, v3, LX/5Ta;->A0C:Ljava/lang/String;

    iget-wide v8, v3, LX/5Ta;->A00:J

    invoke-static/range {v4 .. v9}, LX/IuZ;->A00(LX/5Yl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_10f
    iget-object v2, v3, LX/5Ta;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/Iuj;

    invoke-direct {v1, v3}, LX/Iuj;-><init>(LX/5Ta;)V

    :goto_61
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_45
    check-cast v15, LX/1kl;

    invoke-virtual {v3, v15, v5}, LX/E48;->A00(LX/1kl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_111
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x704f98ba

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_112
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_45
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
