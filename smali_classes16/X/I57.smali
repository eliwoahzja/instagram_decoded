.class public final LX/I57;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/I57;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/I57;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/I57;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/I57;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/I57;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/I57;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/miz;LX/6q3;LX/gmQ;LX/aIR;I)V
    .locals 1

    iput p6, p0, LX/I57;->$t:I

    const/16 v0, 0xe

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/I57;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/I57;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/I57;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/I57;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/I57;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/I57;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/I57;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I57;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/I57;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/I57;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/I57;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/aBE;->A00:LX/aBE;

    iget-object v2, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v0, v0, LX/I57;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/aIR;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_2
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v5, LX/5y9;

    iget-object v2, v5, LX/5y9;->A03:LX/5t3;

    iget-object v4, v2, LX/5t3;->A00:LX/5k7;

    iget-object v3, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    iget-object v2, v5, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v2}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPG;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/5k7;->A0U(LX/FPG;Lcom/instagram/model/direct/DirectThreadKey;LX/Ptw;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/1vn;

    iget-object v3, v1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v2, v3, LX/1uk;

    const/16 v1, 0xc4

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Failed to fetch ExecuTorch Voltron module"

    invoke-static {v5, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A0D:LX/2hs;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v8, LX/lw5;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v7, LX/Iij;

    iget-object v6, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v6, LX/Iij;

    iget-object v2, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iij;

    iget-object v1, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v1, LX/Iij;

    iget-object v4, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v4, LX/lw5;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/V6o;

    invoke-direct {v3, v7, v6, v2, v1}, LX/V6o;-><init>(LX/qNA;LX/qNA;LX/qNA;LX/qNA;)V

    iput-object v3, v4, LX/lw5;->A0F:LX/V6o;

    invoke-static {v3}, LX/V6o;->A06(LX/V6o;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v3, v1, v2}, LX/V6o;->A0B(J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/lw5;->A0D:LX/2hs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/lw5;->A0D:LX/2hs;

    const-string v2, "EdgeTAM DINOv3 models failed to load within timeout"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "Failed to initialize DINOv3 processor"

    invoke-static {v5, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v0, LX/lw5;

    iget-object v0, v0, LX/lw5;->A0D:LX/2hs;

    invoke-virtual {v0, v2}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "[session="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] LinkSecurerForStream error"

    invoke-static {v3, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "LinkSecurerForStream error: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v3, LX/7PX;

    invoke-direct {v3, v6, v5, v1}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v11, v1, LX/Hkv;->A02:Ljava/util/UUID;

    iget v12, v1, LX/Hkv;->A00:I

    iget v13, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LX/7PX;->A02:Ljava/lang/String;

    new-instance v7, LX/TwE;

    invoke-direct/range {v7 .. v15}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v6, v7}, LX/rkk;->EbE(LX/TwE;)V

    iget-object v1, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    iget-object v0, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v0, LX/rbp;

    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7PX;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;LX/HAU;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v3, LX/lzs;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, LX/gmM;

    iget-object v1, v1, LX/gmM;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v0, LX/miz;

    invoke-interface {v3, v2, v0, v1}, LX/lzs;->Fpv(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/aBE;->A00:LX/aBE;

    iget-object v2, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v0, v0, LX/I57;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/I57;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v3, LX/ROT;

    iget-object v8, v3, LX/ROT;->A01:LX/miz;

    iget-object v9, v3, LX/ROT;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/ROT;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v12, :cond_1c

    iget-object v7, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v7, LX/RyU;

    sget-object v2, LX/Zve;->A06:LX/Zve;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-boolean v4, v3, LX/ROT;->A05:Z

    new-instance v6, LX/ivM;

    move-object v13, v1

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/ivM;-><init>(LX/RyU;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v0, v0, LX/I57;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v3, v4}, LX/Q87;->A04(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;Z)LX/Rx8;

    move-result-object v1

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v5, v6, v1, v8, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/Q0f;

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v1, LX/RLn;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, LX/Q0g;

    if-eqz v2, :cond_0

    iget v3, v1, LX/RLn;->A00:I

    const/16 v2, 0xe

    if-ne v3, v2, :cond_5

    iget-object v4, v0, LX/I57;->A02:Ljava/lang/Object;

    :goto_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_5
    check-cast v1, LX/Q0g;

    iget-boolean v1, v1, LX/Q0g;->A02:Z

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/I57;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v4, v0, LX/I57;->A03:Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A08:LX/ZyW;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZyW;->A06:LX/ZyW;

    goto :goto_4

    :cond_8
    iget-object v6, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v7, LX/cRm;

    iget-object v8, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    new-instance v4, LX/H8H;

    invoke-direct/range {v4 .. v9}, LX/H8H;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/cRm;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v10

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-interface/range {v10 .. v15}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v3

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, LX/H8H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/text/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "text"

    const-string v0, "create/bump thread"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const/16 v0, 0xb07

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/IGF;

    invoke-direct {v0, v9, v4, v6}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x2c62c010

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, LX/lwy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I57;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v5, LX/WNw;

    sget-object v2, LX/WnT;->A02:LX/2Mq;

    sget-object v4, LX/2VE;->A00:LX/2VE;

    invoke-static {v2, v5, v1, v4, v6}, LX/HeS;->A00(LX/C26;LX/WNw;LX/lwy;LX/XEg;F)V

    iget-object v3, v0, LX/I57;->A03:Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v2, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v2, LX/C26;

    iget-object v0, v0, LX/I57;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-static {v2, v5, v1, v4, v0}, LX/HeS;->A00(LX/C26;LX/WNw;LX/lwy;LX/XEg;F)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v1, LX/2Hp;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v4, v2, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    const-string v9, "#"

    if-eqz v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x23

    if-ne v3, v2, :cond_b

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v6, LX/5BJ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object v2, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, v1, LX/2Hp;->A00:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v5, v2

    if-ge v5, v7, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-le v5, v2, :cond_e

    move v5, v2

    :cond_e
    iget-object v4, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6, v5}, LX/C1F;->A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, LX/5BJ;

    invoke-virtual {v1, v6}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/VJe;->A04:LX/VJe;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v0, LX/I57;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    :goto_7
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, LX/RLn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v1, LX/RLn;->A00:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-ne v2, v1, :cond_10

    iget-object v1, v0, LX/I57;->A04:Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/I57;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v0, LX/I57;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object v1, v0, LX/I57;->A03:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v1, v0, LX/I57;->A01:Ljava/lang/Object;

    goto :goto_8

    :pswitch_d
    check-cast v1, Ljava/lang/Exception;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v4, LX/Q50;

    iget-object v3, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "passkey_native_action_no_credential"

    invoke-static {v4, v2}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    const v2, 0xa702e9c

    :try_start_3
    invoke-virtual {v4, v2, v7}, LX/Q50;->A00(II)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_14
    iget-object v8, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v8, LX/56a;

    if-eqz v8, :cond_1a

    iget-object v6, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v9, LX/ASt;

    invoke-direct {v9}, LX/ASt;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    instance-of v2, v1, LX/ctQ;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, LX/ctQ;

    :goto_9
    const-string v4, "unknown"

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/ctQ;->A01()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v4

    :cond_16
    const-string v2, "error_type"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v4

    :cond_17
    const-string v2, "error_message"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cause_class"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v4, v1

    :cond_18
    const/16 v1, 0x170

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v9, v5, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    invoke-static {v6, v1, v8}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/I57;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/C1F;->A1O(LX/56a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_e
    const-string v0, "setName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v1, LX/08C;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v3, LX/7rX;

    iget-object v15, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v15, LX/I35;

    sget-object v2, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v15, LX/I35;->A0B:Z

    iput-boolean v2, v3, LX/7rX;->A00:Z

    invoke-virtual {v3, v8}, LX/6zQ;->A0K(I)V

    :try_start_4
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v4, 0x24

    new-instance v2, LX/BTd;

    invoke-direct {v2, v3, v4}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v6, 0x1d

    new-instance v2, LX/BWH;

    invoke-direct {v2, v6, v3, v15}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v4, 0x25

    new-instance v2, LX/BTd;

    invoke-direct {v2, v3, v4}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, LX/6zQ;->A0K(I)V

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    const/16 v4, 0x26

    new-instance v2, LX/BTd;

    invoke-direct {v2, v3, v4}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2f

    new-instance v2, LX/C7c;

    invoke-direct {v2, v3, v11, v4}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_9
    iget-object v10, v15, LX/I35;->A04:LX/1lB;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x15

    new-instance v2, LX/DTF;

    invoke-direct {v2, v15, v4}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0x16

    new-instance v2, LX/DTF;

    invoke-direct {v2, v15, v4}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v4, 0xf

    new-instance v2, LX/D1H;

    invoke-direct {v2, v15, v4, v5}, LX/D1H;-><init>(LX/I35;IZ)V

    invoke-virtual {v1, v2, v10}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v4, v15, LX/I35;->A02:LX/04S;

    iget-boolean v2, v15, LX/I35;->A0D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v2, v15, LX/I35;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v13, v0, LX/I57;->A02:Ljava/lang/Object;

    iget-object v14, v0, LX/I57;->A01:Ljava/lang/Object;

    new-instance v12, LX/I32;

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v21, v11

    move/from16 v22, v7

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v24}, LX/I32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    invoke-virtual {v1, v12, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v2, v15, LX/I35;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v25, 0xe5

    new-instance v2, LX/D1q;

    move-object/from16 v21, v15

    move/from16 v22, v19

    move-object/from16 v23, v3

    move/from16 v24, v20

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/D1q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2, v5}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v2, LX/H5C;

    invoke-direct {v2, v15, v3}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/D1H;

    invoke-direct {v2, v15, v3, v8}, LX/D1H;-><init>(LX/I35;IZ)V

    invoke-virtual {v1, v2, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v4, v15, LX/I35;->A03:LX/04S;

    const/16 v3, 0x1b

    new-instance v2, LX/H5C;

    invoke-direct {v2, v15, v3}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/16 v2, 0x1c

    new-instance v0, LX/H5C;

    invoke-direct {v0, v15, v2}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v15, LX/I35;->A00:LX/04S;

    new-instance v0, LX/H5C;

    invoke-direct {v0, v15, v6}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v15, LX/I35;->A01:LX/04S;

    new-instance v0, LX/D1h;

    move v10, v11

    move v11, v9

    move-object v12, v15

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/D1h;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    return-object v7

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_b
    iget-object v5, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v4, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v4, LX/RUG;

    iget-object v2, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v2, LX/45S;

    iget-object v8, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v8, LX/RyU;

    const/16 v7, 0xa

    new-instance v6, LX/luZ;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_11
    check-cast v1, LX/2RM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v5, LX/AhL;

    iget-object v2, v1, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v3

    iget-object v2, v1, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v3, v4}, LX/AhL;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v6

    iget-object v5, v0, LX/I57;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/I57;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/I57;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/I57;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/I57;

    invoke-direct/range {v2 .. v8}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_12
    check-cast v1, LX/2RM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v2, LX/Zi2;->A00:J

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v1}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v10, v2

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v1}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v9, v2

    sget-wide v2, LX/Zi2;->A00:J

    const/4 v4, 0x5

    new-instance v6, LX/4Ih;

    invoke-direct {v6, v2, v3, v4}, LX/4Ih;-><init>(JI)V

    invoke-static {v10}, LX/BRE;->A0H(F)J

    move-result-wide v11

    iget-object v4, v0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v3, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ys0;

    iget-object v5, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v7, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ahr;

    iget-object v8, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ahr;

    new-instance v2, LX/kAz;

    invoke-direct/range {v2 .. v12}, LX/kAz;-><init>(LX/Ys0;LX/mqj;LX/mqj;LX/2ND;LX/Ahr;LX/Ahr;FFJ)V

    :goto_a
    invoke-virtual {v1, v2}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v7

    return-object v7

    :pswitch_13
    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v14, LX/W0F;

    iget-object v4, v14, LX/W0F;->A06:LX/XrY;

    iget-object v5, v14, LX/W0F;->A08:Ljava/lang/String;

    iget-object v6, v14, LX/W0F;->A09:Ljava/lang/String;

    iget-object v7, v14, LX/W0F;->A0A:Ljava/lang/String;

    iget-object v8, v14, LX/W0F;->A07:Ljava/lang/String;

    iget-object v9, v14, LX/W0F;->A05:LX/eDX;

    iget-object v10, v14, LX/W0F;->A03:Landroid/net/Uri;

    iget v3, v14, LX/W0F;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v3, v14, LX/W0F;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v3, v14, LX/W0F;->A0F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/I57;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/I57;->A03:Ljava/lang/Object;

    iget-object v15, v0, LX/I57;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/I57;->A04:Ljava/lang/Object;

    const/4 v13, 0x3

    new-instance v12, LX/G1u;

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v5}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/I6R;

    invoke-direct {v0, v4, v2}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/W0F;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/FXD;

    invoke-direct {v0, v2, v14, v4}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/W0F;->A04:LX/mfy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/FXD;

    invoke-direct {v0, v2, v14, v4}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/FXD;

    invoke-direct {v0, v2, v14, v4}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v14, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/FXD;

    invoke-direct {v2, v0, v14, v4}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14
    invoke-static {v1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v1

    iget-object v3, v0, LX/I57;->A02:Ljava/lang/Object;

    check-cast v3, LX/7rX;

    iget-object v8, v0, LX/I57;->A04:Ljava/lang/Object;

    check-cast v8, LX/a5B;

    iget-boolean v2, v8, LX/a5B;->A02:Z

    iput-boolean v2, v3, LX/7rX;->A00:Z

    iget-object v4, v0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v4, LX/7SY;

    const/16 v3, 0x90

    new-instance v2, LX/498;

    invoke-direct {v2, v3}, LX/498;-><init>(I)V

    invoke-static {v4, v1, v2}, LX/7SX;->A01(LX/7SY;LX/08C;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, LX/I57;->A00:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/C4F;

    invoke-direct {v2, v6, v3}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v4, v0, LX/I57;->A03:Ljava/lang/Object;

    check-cast v4, LX/3RU;

    iget-object v0, v8, LX/a5B;->A01:LX/3RX;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/F2S;

    invoke-direct {v2, v5, v6, v8, v4}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v1, v2, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v7

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
