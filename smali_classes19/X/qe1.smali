.class public final LX/qe1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RT9;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x21

    .line 536870913
    .line 536870914
    iput v0, p0, LX/qe1;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/qe1;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/qe1;->$t:I

    iput-object p1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/qe1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/qe1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/qe1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/qe1;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/qe1;

    invoke-direct {v1, p0, p1, v0, p3}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/qe1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    new-instance v3, LX/qe1;

    invoke-direct {v3, v1, p2, v0}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/qe1;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    new-instance v3, LX/qe1;

    invoke-direct {v3, v0, p2}, LX/qe1;-><init>(LX/RT9;LX/HAU;)V

    iput-object p1, v3, LX/qe1;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/qe1;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_1
    new-instance v3, LX/qe1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe1;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_2
    new-instance v3, LX/qe1;

    invoke-direct {v3, v1, v2, p2, v0}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
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
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_28
        :pswitch_29
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qe1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 149

    move-object/from16 v0, p0

    iget v1, v0, LX/qe1;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    iget-object v15, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v15, LX/qtM;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Vs4;

    const/4 v0, 0x0

    const/16 v32, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 v33, v32

    invoke-static/range {v0 .. v33}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v1, LX/sfo;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/sfo;->BrG()LX/rlN;

    move-result-object v1

    invoke-interface {v1}, LX/rlN;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rdy;->F5n()V

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nQB;

    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/nQB;->A08:LX/gLJ;

    const/4 v2, 0x1

    sget-object v0, LX/dZL;->A05:LX/dZL;

    filled-new-array {v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dZL;->A02:LX/dZL;

    sget-object v0, LX/dZL;->A03:LX/dZL;

    filled-new-array {v1, v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/nQB;->A07:LX/jMA;

    iget-object v0, v1, LX/jMA;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/jMA;->A09:Z

    iget-object v0, v1, LX/jMA;->A07:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/jMA;->A07:LX/2sj;

    invoke-static {v1}, LX/jMA;->A00(LX/jMA;)V

    :cond_1
    sget-object v0, LX/GOt;->A06:LX/GOt;

    if-ne v5, v0, :cond_0

    const-string v0, "Network interface switch"

    invoke-virtual {v3, v0}, LX/nQB;->shutdown(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/nQB;

    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v1, v15, LX/nQB;->A08:LX/gLJ;

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/dZL;->A05:LX/dZL;

    filled-new-array {v2}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v15, LX/nQB;->A0K:Z

    if-nez v0, :cond_2

    iput-boolean v4, v15, LX/nQB;->A0K:Z

    iget-object v1, v15, LX/nQB;->A09:LX/rsm;

    const-string v0, "received_first_data_frame"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v15, LX/nQB;->A0L:[B

    invoke-static {v0, v5}, LX/53A;->A06([B[B)[B

    move-result-object v8

    iput-object v8, v15, LX/nQB;->A0L:[B

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v9, v8

    if-ge v6, v9, :cond_4

    sub-int v1, v9, v6

    const/4 v10, 0x1

    if-lt v1, v4, :cond_4

    aget-byte v0, v8, v6

    and-int/lit16 v13, v0, 0xff

    const/4 v14, 0x2

    packed-switch v13, :pswitch_data_1

    :pswitch_4
    const-string v0, "Unknown frame type: "

    invoke-static {v0, v13}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v6, 0x1

    aget-byte v0, v8, v5

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    new-instance v1, LX/XuG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XuG;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/Xva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xva;->A00:LX/4z7;

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/XvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XvI;->A00:LX/4z7;

    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v6, 0x1

    aget-byte v0, v8, v5

    and-int/lit16 v10, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v10, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x10

    or-int/2addr v5, v10

    add-int/lit8 v0, v5, 0x4

    if-lt v1, v0, :cond_4

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    new-instance v1, LX/XvH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XvH;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x6

    if-lt v1, v0, :cond_4

    add-int/lit8 v12, v6, 0x1

    aget-byte v0, v8, v12

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v12, v12, 0x2

    aget-byte v0, v8, v12

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    add-int/lit8 v0, v12, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x10

    or-int/2addr v12, v11

    add-int/lit8 v0, v12, 0x6

    if-lt v1, v0, :cond_4

    add-int/lit8 v11, v6, 0x6

    packed-switch v13, :pswitch_data_2

    :pswitch_a
    aget-byte v0, v8, v11

    and-int/lit16 v0, v0, 0xff

    new-instance v1, LX/Xuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Xuf;->A01:I

    iput v0, v1, LX/Xuf;->A00:I

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, 0x6

    :goto_3
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_b
    aget-byte v0, v8, v11

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v11, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    new-instance v1, LX/XuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/XuT;->A01:I

    iput v0, v1, LX/XuT;->A00:I

    goto :goto_2

    :pswitch_c
    aget-byte v0, v8, v11

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v0, v11, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v9

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v9, v1, 0x7fff

    add-int/lit8 v1, v11, 0x2

    add-int v0, v1, v12

    sub-int/2addr v0, v14

    invoke-static {v8, v1, v0}, LX/53A;->A05([BII)[B

    move-result-object v0

    new-instance v1, LX/Xv9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Xv9;->A01:I

    iput-boolean v10, v1, LX/Xv9;->A02:Z

    iput v9, v1, LX/Xv9;->A00:I

    iput-object v0, v1, LX/Xv9;->A03:[B

    goto :goto_2

    :pswitch_d
    add-int v0, v11, v12

    invoke-static {v8, v11, v0}, LX/53A;->A05([BII)[B

    move-result-object v0

    new-instance v1, LX/Xv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Xv6;->A00:I

    iput-object v0, v1, LX/Xv6;->A01:[B

    goto :goto_2

    :pswitch_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/XvR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XvR;->A00:LX/4z7;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/Xvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xvr;->A00:LX/4z7;

    :goto_4
    invoke-static {v1, v7, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto/16 :goto_1

    :cond_4
    if-ge v6, v9, :cond_19

    invoke-static {v8, v6, v9}, LX/53A;->A05([BII)[B

    move-result-object v0

    :goto_5
    iput-object v0, v15, LX/nQB;->A0L:[B

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eIr;

    instance-of v0, v5, LX/Xva;

    if-eqz v0, :cond_6

    iget-object v5, v15, LX/nQB;->A0N:LX/IFV;

    if-eqz v5, :cond_5

    new-array v1, v4, [B

    const/16 v0, 0xa

    aput-byte v0, v1, v3

    invoke-virtual {v5, v1}, LX/IFV;->A00([B)V

    goto :goto_6

    :cond_6
    instance-of v0, v5, LX/Xvr;

    if-eqz v0, :cond_8

    iget-object v6, v15, LX/nQB;->A07:LX/jMA;

    iget v0, v6, LX/jMA;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/jMA;->A01:I

    iget v0, v6, LX/jMA;->A00:I

    if-lt v1, v0, :cond_5

    iget-object v0, v6, LX/jMA;->A08:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v6, LX/jMA;->A08:LX/2sj;

    iget-boolean v0, v6, LX/jMA;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/jMA;->A07:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v5, v6, LX/jMA;->A07:LX/2sj;

    iget-object v1, v6, LX/jMA;->A06:LX/mkc;

    const/16 v0, 0xf

    invoke-static {v6, v5, v1, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/jMA;->A07:LX/2sj;

    goto :goto_6

    :cond_8
    instance-of v0, v5, LX/XvH;

    if-eqz v0, :cond_d

    iget-object v8, v15, LX/nQB;->A08:LX/gLJ;

    sget-object v6, LX/dZL;->A06:LX/dZL;

    filled-new-array {v6, v2}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v5, LX/XvH;

    iget v5, v5, LX/XvH;->A00:I

    sget-object v0, LX/dj7;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/dj7;

    iget v0, v0, LX/dj7;->A00:I

    if-ne v0, v5, :cond_9

    :goto_7
    check-cast v7, LX/dj7;

    if-eqz v7, :cond_c1

    sget-object v1, LX/dZL;->A02:LX/dZL;

    sget-object v0, LX/dZL;->A03:LX/dZL;

    filled-new-array {v1, v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Drain received before fully connected"

    invoke-virtual {v15, v0}, LX/nQB;->shutdown(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    sget-object v0, LX/dj7;->A04:LX/dj7;

    if-ne v7, v0, :cond_c

    iget-object v5, v15, LX/nQB;->A0N:LX/IFV;

    if-eqz v5, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v4}, LX/lGe;->A00(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/IFV;->A00([B)V

    :cond_c
    invoke-virtual {v8, v6}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    iget-object v5, v15, LX/nQB;->A09:LX/rsm;

    const-string v1, "drainReason"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/rsm;->annotate(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nPw;

    iget-object v5, v0, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v1, v15, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pe0;

    invoke-direct {v0, v7, v5}, LX/pe0;-><init>(LX/dj7;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    instance-of v0, v5, LX/XvI;

    if-eqz v0, :cond_e

    sget-object v14, LX/cOL;->A04:LX/cOL;

    const/16 v18, 0x3

    const-string v16, "Deauthenticated by server"

    const-string v17, "Deauthenticated"

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/nQB;->A04(LX/cOL;LX/nQB;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_6

    :cond_e
    instance-of v0, v5, LX/XvR;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/XvC;

    if-eqz v0, :cond_c3

    check-cast v5, LX/XvC;

    instance-of v0, v5, LX/Xv6;

    if-eqz v0, :cond_f

    iget-object v1, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, LX/Xv6;

    iget v0, v5, LX/Xv6;->A00:I

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nPw;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A05:LX/dXQ;

    sget-object v0, LX/dXQ;->A04:LX/dXQ;

    invoke-virtual {v5, v1, v0}, LX/gLJ;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    iget-object v0, v6, LX/nPw;->A0C:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v6, LX/nPw;->A0C:LX/2sj;

    goto/16 :goto_6

    :cond_f
    instance-of v0, v5, LX/Xv9;

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v5

    check-cast v1, LX/Xv9;

    iget v10, v1, LX/Xv9;->A01:I

    invoke-static {v0, v10}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nPw;

    if-eqz v7, :cond_5

    iget-boolean v0, v1, LX/Xv9;->A02:Z

    if-eqz v0, :cond_10

    iget-object v9, v15, LX/nQB;->A0N:LX/IFV;

    if-eqz v9, :cond_10

    iget v8, v1, LX/Xv9;->A00:I

    const/4 v6, 0x2

    const/16 v0, 0x8

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v6}, LX/lGe;->A00(Ljava/nio/ByteBuffer;I)V

    and-int/lit16 v0, v8, 0x7fff

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/IFV;->A00([B)V

    :cond_10
    iget-boolean v0, v7, LX/nPw;->A0D:Z

    if-nez v0, :cond_11

    iput-boolean v4, v7, LX/nPw;->A0D:Z

    iget-object v1, v7, LX/nPw;->A04:LX/rsO;

    const-string v0, "first_data_payload"

    invoke-interface {v1, v0}, LX/rsO;->addPoint(Ljava/lang/String;)V

    :cond_11
    iget-object v6, v15, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pdT;

    invoke-direct {v0, v5, v7}, LX/pdT;-><init>(LX/XvC;LX/nPw;)V

    :goto_9
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_12
    instance-of v0, v5, LX/XuT;

    if-eqz v0, :cond_13

    iget-object v1, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, LX/XuT;

    iget v0, v5, LX/XuT;->A01:I

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nPw;

    if-eqz v0, :cond_5

    iget v5, v5, LX/XuT;->A00:I

    iget-object v0, v0, LX/nPw;->A05:LX/fKy;

    iget-object v1, v0, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gKh;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/gKh;->A01:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v5, LX/gKh;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-interface {v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onMessageAcked()V

    goto/16 :goto_6

    :cond_13
    instance-of v0, v5, LX/XuG;

    if-eqz v0, :cond_14

    iget-object v1, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, LX/XuG;

    iget v0, v5, LX/XuG;->A00:I

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nPw;

    if-eqz v5, :cond_5

    sget-object v0, LX/dkD;->A09:LX/dkD;

    invoke-virtual {v5, v0}, LX/nPw;->A01(LX/dkD;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v15, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pEe;

    invoke-direct {v0, v5}, LX/pEe;-><init>(LX/nPw;)V

    goto :goto_b

    :cond_14
    instance-of v0, v5, LX/Xuf;

    if-eqz v0, :cond_c2

    iget-object v1, v15, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, LX/Xuf;

    iget v0, v5, LX/Xuf;->A01:I

    invoke-static {v1, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nPw;

    if-eqz v7, :cond_5

    :try_start_0
    iget v6, v5, LX/Xuf;->A00:I

    sget-object v0, LX/dkD;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/dkD;

    iget v0, v0, LX/dkD;->A00:I

    if-ne v0, v6, :cond_15

    :goto_a
    check-cast v1, LX/dkD;

    if-nez v1, :cond_17

    const-string v0, "Unknown EndOfDataReason value: "

    invoke-static {v0, v6}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/dkD;->A09:LX/dkD;

    :cond_17
    invoke-virtual {v7, v1}, LX/nPw;->A01(LX/dkD;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v15, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pdZ;

    invoke-direct {v0, v1, v7}, LX/pdZ;-><init>(LX/dkD;LX/nPw;)V

    goto/16 :goto_9

    :cond_18
    iget-object v1, v15, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pe1;

    invoke-direct {v0, v7, v15}, LX/pe1;-><init>(LX/dj7;LX/nQB;)V

    :goto_b
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_19
    new-array v0, v3, [B

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fnb;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v2, v5, :cond_1b

    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v1, v3, LX/fnb;->A07:Z

    iget-object v0, v3, LX/fnb;->A06:LX/2sj;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v4, v3, LX/fnb;->A06:LX/2sj;

    iget-object v0, v3, LX/fnb;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-wide v6, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->bgTeardownDelaySeconds:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, v3, LX/fnb;->A05:LX/mkc;

    new-instance v2, LX/FPz;

    invoke-direct/range {v2 .. v7}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/fnb;->A06:LX/2sj;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v3, LX/fnb;->A06:LX/2sj;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iput-object v4, v3, LX/fnb;->A06:LX/2sj;

    goto :goto_c

    :cond_1d
    iget-object v0, v3, LX/fnb;->A06:LX/2sj;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v4, v3, LX/fnb;->A06:LX/2sj;

    iget-boolean v0, v3, LX/fnb;->A07:Z

    if-eqz v0, :cond_0

    :goto_c
    iput-boolean v1, v3, LX/fnb;->A07:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/gNf;

    iget-object v1, v2, LX/gNf;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v10

    iget v4, v2, LX/gNf;->A00:I

    iget v5, v2, LX/gNf;->A01:I

    iget-wide v6, v2, LX/gNf;->A02:J

    iget-wide v8, v2, LX/gNf;->A03:J

    iget-wide v11, v2, LX/gNf;->A04:J

    invoke-static/range {v3 .. v12}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gNf;

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v0, v2, LX/gNf;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v10

    iget v4, v2, LX/gNf;->A00:I

    iget v5, v2, LX/gNf;->A01:I

    iget-wide v6, v2, LX/gNf;->A02:J

    iget-wide v8, v2, LX/gNf;->A03:J

    iget-wide v11, v2, LX/gNf;->A04:J

    invoke-static/range {v3 .. v12}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/rgj;

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, LX/nWg;

    iget-object v0, v0, LX/nWg;->A03:LX/dMw;

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/phS;

    invoke-direct {v1, v0, v2}, LX/phS;-><init>(LX/dMw;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-static {v2}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kyT;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/eXQ;

    iput-object v0, v4, LX/kyT;->A03:LX/eXQ;

    iget-object v3, v4, LX/kyT;->A00:LX/scA;

    iget-object v2, v4, LX/kyT;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/kyT;->A0B:Ljava/lang/String;

    const-string v0, "authoritative store updated, going to call updateSubscriberWithAuthoritativeAndEphemeralStoreThreads for "

    invoke-static {v3, v0, v2, v1}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/kyT;->A00(LX/kyT;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOe;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqY;

    iget-object v0, v4, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jog;

    iget-object v0, v1, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v3

    iget-wide v1, v1, LX/jog;->A00:J

    const-string v0, "gallery_content_fetched"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1f
    const/4 v3, 0x1

    goto :goto_d

    :pswitch_15
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOe;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VqY;

    const/4 v3, 0x0

    :goto_d
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_27

    check-cast v5, LX/0ci;

    iget-object v5, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/izz;

    if-eqz v3, :cond_20

    iget-object v0, v5, LX/izz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/VqY;->A04:LX/CIL;

    iget-object v1, v0, LX/CIL;->A0C:LX/CHp;

    iget-object v0, v1, LX/CHp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/CHp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6pu;

    iget-object v0, v1, LX/CHp;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_20
    :goto_e
    iget-object v0, v5, LX/izz;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v4, LX/VqY;->A02:LX/rFy;

    invoke-interface {v0, v1}, LX/rFy;->Eih(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v1, v4, LX/VqY;->A06:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jog;

    invoke-virtual {v0}, LX/jog;->A01()V

    goto :goto_e

    :cond_23
    iget-object v0, v4, LX/VqY;->A04:LX/CIL;

    invoke-virtual {v0}, LX/CIL;->A19()V

    iget-object v0, v4, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jog;

    iget-object v0, v2, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v6

    iget-wide v10, v2, LX/jog;->A00:J

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x10d1227

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/jog;->A00:J

    goto :goto_e

    :cond_24
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_25

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/VqY;->A04:LX/CIL;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CIL;->A04:LX/C2M;

    invoke-virtual {v0, v1}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v10

    iget v9, v4, LX/VqY;->A00:I

    add-int/2addr v9, v7

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/lang/String;

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/fxy;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/fxy;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/fxy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v2, LX/fxy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v2, LX/fxy;->A0A:Z

    iput v9, v2, LX/fxy;->A00:I

    iput-object v8, v2, LX/fxy;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/fxy;->A06:Ljava/lang/String;

    iput-boolean v1, v2, LX/fxy;->A09:Z

    iput-object v0, v2, LX/fxy;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ioR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ioR;->A01:LX/fxy;

    iput v0, v1, LX/ioR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v15

    goto :goto_10

    :cond_26
    iget-boolean v1, v5, LX/izz;->A02:Z

    iget-object v0, v5, LX/izz;->A00:Ljava/lang/String;

    new-instance v2, LX/fLr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/fLr;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/fLr;->A03:Z

    iput-boolean v1, v2, LX/fLr;->A02:Z

    iput-object v0, v2, LX/fLr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, LX/VqY;->A00:I

    invoke-static {v6, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/VqY;->A00:I

    iget-object v0, v4, LX/VqY;->A01:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v4, LX/VqY;->A04:LX/CIL;

    iget-boolean v0, v3, LX/CIL;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/fLr;->A01:Ljava/util/List;

    iget-object v1, v3, LX/CIL;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/fLr;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CIL;->A04:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/fxy;->A04:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioR;

    iget-object v0, v0, LX/ioR;->A01:LX/fxy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fxy;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/CIL;->A1F(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_c4

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/bCC;

    iget-object v2, v4, LX/VqY;->A04:LX/CIL;

    iget-object v1, v2, LX/CIL;->A0F:LX/CCF;

    const v0, 0x7f135999

    if-eqz v3, :cond_28

    const v0, 0x7f134595

    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CIL;->A19()V

    iget-object v0, v4, LX/VqY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jog;

    iget-object v0, v2, LX/jog;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/jog;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/jog;->A00(LX/jog;)LX/6pu;

    move-result-object v3

    iget-wide v7, v2, LX/jog;->A00:J

    const-string v4, "error_response"

    const v6, 0x10d1227

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/jog;->A00:J

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oAn;

    sget-object v1, LX/oAn;->$redex_init_class:LX/oAn;

    iget-object v3, v4, LX/oAn;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/nv9;

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/oAn;->A08:LX/2sj;

    const/4 v5, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    iput-object v5, v4, LX/oAn;->A08:LX/2sj;

    iget-object v1, v4, LX/oAn;->A07:LX/2sj;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    iput-object v5, v4, LX/oAn;->A07:LX/2sj;

    iget-object v1, v4, LX/oAn;->A02:LX/gFJ;

    invoke-virtual {v1}, LX/gFJ;->A00()V

    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZXx;

    iget-object v0, v2, LX/ZXx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aw8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v4, LX/oAn;->A03:LX/lPX;

    iget-object v8, v2, LX/ZXx;->A01:Ljava/lang/String;

    iget v7, v2, LX/ZXx;->A00:I

    iget-object v0, v4, LX/oAn;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/lPX;->A03()V

    iput-object v0, v6, LX/lPX;->A06:Ljava/lang/String;

    sget-object v0, LX/nvu;->A00:LX/nvu;

    invoke-static {v0, v6}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    new-instance v1, LX/3hy;

    invoke-direct {v1, v5}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v3

    iput-object v3, v6, LX/lPX;->A07:LX/mkc;

    new-instance v2, LX/MPL;

    invoke-direct {v2}, LX/MPL;-><init>()V

    const-string v1, "ws://"

    const-string v0, ":"

    invoke-static {v7, v1, v8, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MPL;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MPL;->A00()LX/IEc;

    move-result-object v2

    sget-object v1, LX/lPX;->A0A:LX/OuO;

    new-instance v0, LX/qjL;

    invoke-direct {v0, v6, v3}, LX/qjL;-><init>(LX/lPX;LX/mkc;)V

    invoke-virtual {v1, v2, v0}, LX/OuO;->A00(LX/IEc;LX/IN2;)LX/LO6;

    move-result-object v0

    iput-object v0, v6, LX/lPX;->A09:LX/LO6;

    iget-object v0, v4, LX/oAn;->A07:LX/2sj;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2b
    iget-object v1, v4, LX/oAn;->A06:LX/mkc;

    const/16 v0, 0x1e

    invoke-static {v4, v5, v1, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/oAn;->A07:LX/2sj;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lKH;

    new-instance v2, LX/iGe;

    invoke-direct {v2, v1}, LX/iGe;-><init>(LX/lKH;)V

    goto :goto_11

    :pswitch_19
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bui;

    new-instance v2, LX/iGi;

    invoke-direct {v2, v1}, LX/iGi;-><init>(LX/bui;)V

    goto :goto_11

    :pswitch_1a
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/buY;

    new-instance v2, LX/iGl;

    invoke-direct {v2, v1}, LX/iGl;-><init>(LX/buY;)V

    :goto_11
    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/reN;

    invoke-interface {v0, v2}, LX/reN;->G5J(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xe;

    iget-object v1, v3, LX/7Xe;->A02:Ljava/util/List;

    iget-object v5, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Ij;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FO6;

    iget-object v0, v5, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v4, v1, LX/FO6;->A01:LX/S3R;

    iget-object v2, v1, LX/FO6;->A00:LX/IA6;

    iget-object v1, v4, LX/S3R;->A0z:LX/8rb;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v2, v4, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    goto :goto_12

    :cond_2c
    iget-object v0, v5, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v6, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v4, LX/1EZ;->A00:LX/1EZ;

    sget-object v0, LX/8vb;->A00:LX/8vb;

    iget-object v9, v0, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v9, LX/8vh;

    sget-object v8, LX/0gG;->A06:LX/0gG;

    sget-object v7, LX/8vo;->A03:LX/8vo;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/8qu;->A01:LX/8rA;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v0, v6, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/0zF;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    move-result-object v6

    move v14, v13

    invoke-virtual/range {v6 .. v14}, LX/8wc;->A04(LX/8vo;LX/0gG;LX/8vh;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v5, LX/6Ij;->A02:LX/snm;

    new-instance v1, LX/7d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7d0;->A00:LX/7Xe;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D18;

    iget-object v7, v1, LX/D18;->A02:LX/snm;

    iget-object v4, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8yI;

    :cond_2d
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9kn;->A09:LX/9kn;

    iget-object v5, v1, LX/D18;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/9kn;->A01(Lcom/instagram/common/session/UserSession;LX/9kn;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v4, LX/8yI;->A00:Ljava/util/List;

    if-nez v8, :cond_2e

    iget-object v8, v4, LX/8yI;->A05:Ljava/util/List;

    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v12, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/8yK;

    iget-object v13, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, LX/4Pe;

    sget-object v8, LX/8yK;->A05:LX/8yK;

    if-eq v12, v8, :cond_30

    iget-object v8, v1, LX/D18;->A01:Ljava/util/Set;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    iget v8, v12, LX/8yK;->A00:I

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v13, 0x0

    new-instance v11, LX/KZ0;

    move/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/KZ0;-><init>(LX/8yK;LX/4Pe;Ljava/lang/String;IZZ)V

    :goto_14
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    sget-object v8, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v13, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v5, v13}, LX/9kn;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v15, v8, 0x3

    :goto_15
    const/4 v12, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/KZ0;

    invoke-direct/range {v11 .. v17}, LX/KZ0;-><init>(LX/8yK;LX/4Pe;Ljava/lang/String;IZZ)V

    goto :goto_14

    :cond_31
    const/4 v15, 0x0

    goto :goto_15

    :cond_32
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KZ0;

    iget-object v8, v8, LX/KZ0;->A01:LX/8yK;

    if-eqz v8, :cond_33

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v9, v8}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8yK;

    iget-object v8, v1, LX/D18;->A01:Ljava/util/Set;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    iget v8, v12, LX/8yK;->A00:I

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    new-instance v11, LX/KZ0;

    invoke-direct/range {v11 .. v17}, LX/KZ0;-><init>(LX/8yK;LX/4Pe;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Pe;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v11}, LX/9kn;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/KZ0;

    invoke-direct/range {v9 .. v15}, LX/KZ0;-><init>(LX/8yK;LX/4Pe;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ0;

    iget-object v0, v0, LX/KZ0;->A02:LX/4Pe;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_18

    :cond_3a
    new-instance v0, LX/JTd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JTd;->A00:Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cNz;

    iget-object v0, v4, LX/cNz;->A08:LX/VXw;

    iget-object v3, v0, LX/VXw;->A01:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x15

    goto/16 :goto_38

    :pswitch_1e
    iget-object v8, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v8, LX/as4;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cNz;

    iget-object v9, v7, LX/cNz;->A07:LX/ffI;

    if-nez v9, :cond_3b

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/as4;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/ffI;->A03:LX/XKB;

    iget-object v0, v0, LX/XKB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/as4;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/qhD;

    invoke-direct {v1, v6, v8, v9}, LX/qhD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/ffI;->A03:LX/XKB;

    iget-object v0, v0, LX/XKB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v2, :cond_3d

    const-string v2, ""

    :cond_3d
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    invoke-static {v0, v1, v5}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v8, LX/as4;->A0C:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, LX/qhD;

    invoke-direct {v2, v4, v8, v9}, LX/qhD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/ffI;->A03:LX/XKB;

    iget-object v1, v0, LX/XKB;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_3e

    const-string v3, ""

    :cond_3e
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v8, LX/as4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v2, LX/qh4;

    invoke-direct {v2, v9, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ffI;->A03:LX/XKB;

    iget-object v1, v0, LX/XKB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/as4;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/as4;->A03:Ljava/lang/Integer;

    iput-object v1, v9, LX/ffI;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/ffI;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/as4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qod;

    instance-of v0, v3, LX/oWa;

    if-eqz v0, :cond_41

    iget-object v0, v7, LX/cNz;->A0A:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    :cond_3f
    :goto_1b
    iget-object v0, v7, LX/cNz;->A08:LX/VXw;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/VXw;->A02:LX/snm;

    :cond_40
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/as4;

    iget-object v0, v2, LX/as4;->A0E:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/as4;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/as4;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/as4;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/as4;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/as4;->A01:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/as4;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/as4;->A0F:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/as4;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/as4;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/as4;->A0A:Ljava/lang/String;

    iget-object v14, v2, LX/as4;->A02:Ljava/lang/Integer;

    iget-object v13, v2, LX/as4;->A0B:Ljava/lang/String;

    iget-object v12, v2, LX/as4;->A0G:Ljava/util/List;

    iget-object v11, v2, LX/as4;->A0D:Ljava/lang/String;

    iget-object v10, v2, LX/as4;->A03:Ljava/lang/Integer;

    iget-object v2, v2, LX/as4;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/as4;

    move-object/from16 v21, v2

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v35

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v34}, LX/as4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1a

    :cond_41
    instance-of v0, v3, LX/oVy;

    if-eqz v0, :cond_42

    iget-object v0, v7, LX/cNz;->A0A:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    goto :goto_1b

    :cond_42
    instance-of v0, v3, LX/oVm;

    const-string v1, "viewBinder"

    if-eqz v0, :cond_47

    iget-object v10, v7, LX/cNz;->A07:LX/ffI;

    if-nez v10, :cond_43

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    move-object v0, v3

    check-cast v0, LX/oVm;

    iget-object v2, v0, LX/oVm;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/oVm;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/oVm;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/oVm;->A03:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v8, LX/APa;

    invoke-direct {v8}, LX/APa;-><init>()V

    iput-object v2, v8, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/ffI;->A03:LX/XKB;

    iget-object v0, v0, LX/XKB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_44
    if-eqz v11, :cond_45

    iget-object v0, v10, LX/ffI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_45

    iput-object v0, v8, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/oVd;

    invoke-direct {v0, v10, v9}, LX/oVd;-><init>(LX/ffI;Ljava/lang/String;)V

    iput-object v0, v8, LX/APa;->A0C:LX/ryo;

    iput-boolean v4, v8, LX/APa;->A0S:Z

    :cond_45
    instance-of v0, v2, LX/OeF;

    if-eqz v0, :cond_3f

    check-cast v2, LX/OeF;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    goto/16 :goto_1b

    :cond_46
    const v0, 0x7f08224c

    goto :goto_1c

    :cond_47
    instance-of v0, v3, LX/oVl;

    if-eqz v0, :cond_c5

    iget-object v11, v7, LX/cNz;->A07:LX/ffI;

    if-nez v11, :cond_48

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    move-object v0, v3

    check-cast v0, LX/oVl;

    iget-object v8, v0, LX/oVl;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/oVl;->A02:Ljava/util/List;

    iget-object v1, v0, LX/oVl;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ffI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/fld;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fld;->A00:LX/1ok;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v10, LX/fld;->A06:Ljava/util/List;

    new-instance v0, LX/oVi;

    invoke-direct {v0}, LX/oVi;-><init>()V

    iput-object v0, v10, LX/fld;->A01:LX/rnA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/fld;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/fld;->A06:Ljava/util/List;

    iget-object v0, v11, LX/ffI;->A02:LX/oVj;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/fld;->A01:LX/rnA;

    iget-object v0, v11, LX/ffI;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/fld;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/ffI;->A04:Ljava/lang/Integer;

    iput-object v0, v10, LX/fld;->A02:Ljava/lang/Integer;

    iput-object v1, v10, LX/fld;->A03:Ljava/lang/String;

    new-instance v9, LX/ffH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/ffH;->A03:LX/fld;

    new-instance v8, LX/oVk;

    invoke-direct {v8, v9}, LX/oVk;-><init>(LX/ffH;)V

    iput-object v8, v9, LX/ffH;->A04:LX/oVk;

    const/4 v2, 0x0

    if-nez v0, :cond_4a

    move-object v0, v2

    :goto_1d
    iput-object v0, v9, LX/ffH;->A01:LX/gEs;

    iget-object v1, v10, LX/fld;->A04:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_49

    const-string v20, ""

    new-instance v12, LX/RsS;

    move-object/from16 v19, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v1, v10, LX/fld;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0xe

    new-instance v1, LX/mIX;

    invoke-direct {v1, v9, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/RsS;->A00()LX/gEs;

    move-result-object v2

    :cond_49
    iput-object v2, v9, LX/ffH;->A02:LX/gEs;

    iget-object v12, v10, LX/fld;->A05:Ljava/lang/String;

    iget-object v10, v10, LX/fld;->A06:Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ds4;

    invoke-direct {v1}, LX/Ds4;-><init>()V

    iput-object v12, v1, LX/Ds4;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Ds4;->A04:Ljava/util/List;

    iput-object v8, v1, LX/Ds4;->A02:LX/OgU;

    iput-object v0, v1, LX/Ds4;->A00:LX/gEs;

    iput-object v2, v1, LX/Ds4;->A01:LX/gEs;

    iput-object v1, v9, LX/ffH;->A05:LX/Ds4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/ffI;->A00:Landroid/content/Context;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ffH;->A03:LX/fld;

    iget-object v0, v0, LX/fld;->A00:LX/1ok;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v6, v0, LX/FDl;->A1V:Z

    iput-boolean v6, v0, LX/FDl;->A1r:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, v9, LX/ffH;->A00:LX/Dgs;

    iget-object v0, v9, LX/ffH;->A05:LX/Ds4;

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1b

    :cond_4a
    const-string v20, ""

    new-instance v12, LX/RsS;

    move-object/from16 v19, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v10, LX/fld;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v12, LX/RsS;->A02:I

    const/16 v1, 0xd

    new-instance v0, LX/mIX;

    invoke-direct {v0, v9, v1}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    goto/16 :goto_1d

    :cond_4b
    const v0, 0x7f0828cd

    goto/16 :goto_19

    :pswitch_1f
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nKB;

    iget-object v0, v4, LX/nKB;->A08:LX/VYD;

    iget-object v3, v0, LX/VYD;->A03:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x17

    goto/16 :goto_38

    :pswitch_20
    iget-object v4, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v4, LX/arg;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nKB;

    iget-object v0, v4, LX/arg;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qof;

    sget-object v0, LX/oWd;->A00:LX/oWd;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v7, v4, LX/arg;->A03:Ljava/lang/String;

    if-eqz v7, :cond_64

    iget-object v12, v4, LX/arg;->A02:Ljava/lang/Integer;

    iget-object v9, v4, LX/arg;->A05:Ljava/util/List;

    iget-object v0, v4, LX/arg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    iget-object v11, v3, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ab500013c4aL

    invoke-static {v5, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v12, :cond_60

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, LX/cV1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/cV1;->A00:I

    :goto_1f
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    sget-object v10, LX/cVj;->A00:LX/cVj;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v8, v3, LX/nKB;->A07:LX/jDK;

    if-nez v8, :cond_4c

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v1, v8, LX/jDK;->A00:Landroid/view/ViewStub;

    invoke-static {v1}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4d

    const v0, 0x7f0e0823

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/foa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/foa;->A02:Landroid/view/View;

    const v0, 0x7f0b305e

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/foa;->A00:Landroid/view/View;

    const v0, 0x7f0b40ab

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/foa;->A01:Landroid/view/View;

    const v0, 0x7f0b301c

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/foa;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b302b

    invoke-static {v9, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/foa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c1c

    invoke-static {v9, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/foa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4648

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/foa;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b474b

    invoke-static {v9, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/foa;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/jDK;->A03:LX/foa;

    :cond_4d
    iget-object v0, v3, LX/nKB;->A07:LX/jDK;

    if-nez v0, :cond_4e

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v0, LX/jDK;->A03:LX/foa;

    if-eqz v0, :cond_4f

    iget-object v9, v0, LX/foa;->A02:Landroid/view/View;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v0, LX/mOX;

    invoke-direct {v0, v1, v9, v3}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4f
    iget-object v9, v3, LX/nKB;->A07:LX/jDK;

    if-nez v9, :cond_50

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v1, v4, LX/arg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v4, LX/arg;->A06:Z

    iget-object v8, v3, LX/nKB;->A06:LX/fHS;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    instance-of v10, v12, LX/cV1;

    if-eqz v10, :cond_5c

    check-cast v12, LX/cV1;

    iget v12, v12, LX/cV1;->A00:I

    iget-object v10, v9, LX/jDK;->A03:LX/foa;

    if-eqz v10, :cond_51

    iget-object v11, v10, LX/foa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const/16 v20, 0x1

    const/16 v19, 0x3e8

    move-object/from16 v17, v10

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v17 .. v22}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1100de

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v14, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x65b1de45

    invoke-static {v11, v6, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v10, 0x38

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v8, v9, v10}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    :cond_51
    :goto_21
    if-eqz v1, :cond_53

    iget-object v10, v9, LX/jDK;->A03:LX/foa;

    if-eqz v10, :cond_52

    iget-object v11, v10, LX/foa;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_52

    iget-object v10, v9, LX/jDK;->A01:LX/9PW;

    invoke-static {v10, v1, v11, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_52
    iget-object v1, v9, LX/jDK;->A03:LX/foa;

    if-eqz v1, :cond_53

    iget-object v10, v1, LX/foa;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_53

    const/16 v1, 0x37

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v9, v1}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v9, LX/jDK;->A03:LX/foa;

    if-eqz v1, :cond_54

    iget-object v10, v1, LX/foa;->A00:Landroid/view/View;

    const-string v1, "footer_tappable_area"

    invoke-static {v10, v8, v9, v1}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    :cond_54
    iget-object v14, v9, LX/jDK;->A03:LX/foa;

    if-eqz v14, :cond_58

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v1, v9, LX/jDK;->A03:LX/foa;

    if-eqz v1, :cond_57

    iget-object v15, v1, LX/foa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v15, :cond_57

    if-eqz v0, :cond_57

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    const/4 v7, 0x5

    new-instance v1, LX/mOX;

    invoke-direct {v1, v7, v13, v15}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v1, 0x4800d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AWw;

    iget-object v1, v9, LX/jDK;->A03:LX/foa;

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/foa;->A02:Landroid/view/View;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_22
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x3407a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7lW;

    iget-object v1, v9, LX/jDK;->A03:LX/foa;

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/foa;->A02:Landroid/view/View;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_56

    :cond_55
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_56
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/7lW;->A01(Landroid/content/Context;)LX/7lX;

    invoke-virtual {v12, v11, v13, v10, v0}, LX/AWw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_57
    iget-object v1, v14, LX/foa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v9, v0}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    :cond_58
    iget-object v10, v9, LX/jDK;->A03:LX/foa;

    if-eqz v10, :cond_59

    iget-object v7, v10, LX/foa;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v9, LX/jDK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ab500033c4cL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v6, v10, LX/foa;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x7837e337

    :goto_23
    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9, v0}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    :cond_59
    iget-object v0, v9, LX/jDK;->A03:LX/foa;

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/foa;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x12

    invoke-static {v1, v8, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_5a
    const/16 v1, 0x8

    const v0, 0x1002b46

    goto :goto_23

    :cond_5b
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_5c
    instance-of v10, v12, LX/cVK;

    if-eqz v10, :cond_c6

    check-cast v12, LX/cVK;

    iget-object v11, v12, LX/cVK;->A01:Ljava/util/List;

    iget v14, v12, LX/cVK;->A00:I

    iget-object v10, v9, LX/jDK;->A03:LX/foa;

    if-eqz v10, :cond_51

    iget-object v12, v10, LX/foa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5f

    if-lez v14, :cond_5f

    invoke-static {v12}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const/16 v20, 0x1

    sub-int v14, v14, v20

    if-eqz v14, :cond_5d

    const/4 v13, 0x1

    if-eq v14, v13, :cond_5e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3e8

    move-object/from16 v17, v10

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-static/range {v17 .. v22}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f133bb3

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_24
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x4baf83fb    # 2.3005174E7f

    invoke-static {v12, v6, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v10, 0x38

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v8, v9, v10}, LX/jDK;->A00(Landroid/view/View;LX/fHS;LX/jDK;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5d
    const v13, 0x7f133bb5

    goto :goto_25

    :cond_5e
    const v13, 0x7f133bb4

    :goto_25
    invoke-static {v10, v11, v13}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_5f
    const v10, -0x19aa587c

    invoke-static {v12, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_21

    :cond_60
    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810ab500023c4bL

    invoke-static {v5, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v9, :cond_61

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_61

    new-instance v12, LX/cVK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/cVK;->A01:Ljava/util/List;

    iput v8, v12, LX/cVK;->A00:I

    goto/16 :goto_1f

    :cond_61
    sget-object v12, LX/cVj;->A00:LX/cVj;

    goto/16 :goto_20

    :cond_62
    sget-object v0, LX/oWf;->A00:LX/oWf;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, LX/oWc;->A00:LX/oWc;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    instance-of v0, v2, LX/ayD;

    if-eqz v0, :cond_c7

    move-object v0, v2

    check-cast v0, LX/ayD;

    iget-object v7, v0, LX/ayD;->A00:Ljava/lang/String;

    if-eqz v7, :cond_64

    iget-object v9, v3, LX/nKB;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_63

    iget-object v8, v3, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/nKB;->A05:LX/Ifn;

    const/4 v5, 0x1

    new-instance v1, LX/Ljw;

    invoke-direct {v1, v5, v8, v9}, LX/Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v27

    :goto_26
    sget-object v19, LX/QGI;->A02:LX/QGI;

    const/16 v22, 0x0

    const-string v26, "iab_footer"

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-static/range {v17 .. v27}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_63
    iget-object v6, v3, LX/nKB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/nKB;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v7, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v3, LX/nKB;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v5, v6, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_64
    :goto_27
    iget-object v0, v3, LX/nKB;->A08:LX/VYD;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/VYD;->A02:LX/snm;

    :cond_65
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/arg;

    iget-object v0, v1, LX/arg;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0, v6}, LX/arg;->A01(LX/arg;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_1e

    :cond_66
    const/16 v27, 0x0

    goto :goto_26

    :cond_67
    iget-object v0, v3, LX/nKB;->A09:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    goto :goto_27

    :pswitch_21
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nKC;

    iget-object v0, v4, LX/nKC;->A09:LX/VYI;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/VYI;->A00:LX/Ge9;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x19

    goto/16 :goto_38

    :pswitch_22
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v1, LX/aYg;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nKC;

    iget-object v0, v1, LX/aYg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_68
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qog;

    sget-object v3, LX/oWx;->A00:LX/oWx;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    iget-object v5, v2, LX/nKC;->A08:LX/jDO;

    if-nez v5, :cond_69

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    iget-object v4, v5, LX/jDO;->A00:Landroid/view/ViewStub;

    invoke-static {v4}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_6a

    const v3, 0x7f0e083a

    invoke-static {v4, v3}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/fSL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/fSL;->A00:Landroid/view/View;

    const v3, 0x7f0b1913

    invoke-static {v6, v3}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    iput-object v3, v4, LX/fSL;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b2c37

    invoke-static {v6, v3}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    iput-object v3, v4, LX/fSL;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b2c39

    invoke-static {v6, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v4, LX/fSL;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x7f0b2c38

    invoke-static {v6, v3}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v4, LX/fSL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/jDO;->A02:LX/fSL;

    :cond_6a
    iget-object v3, v2, LX/nKC;->A08:LX/jDO;

    if-nez v3, :cond_6b

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v3, v3, LX/jDO;->A02:LX/fSL;

    if-eqz v3, :cond_6c

    iget-object v4, v3, LX/fSL;->A00:Landroid/view/View;

    if-eqz v4, :cond_6c

    new-instance v3, LX/pm0;

    invoke-direct {v3, v4, v2}, LX/pm0;-><init>(Landroid/view/View;LX/nKC;)V

    invoke-static {v4, v3}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_6c
    iget-object v5, v2, LX/nKC;->A08:LX/jDO;

    if-nez v5, :cond_70

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    sget-object v3, LX/oWm;->A00:LX/oWm;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, v2, LX/nKC;->A06:LX/rnK;

    invoke-interface {v3}, LX/rnK;->FPE()V

    goto/16 :goto_2f

    :cond_6e
    sget-object v3, LX/oWy;->A00:LX/oWy;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v7, v1, LX/aYg;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_7b

    iget-object v3, v2, LX/nKC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7b

    iget-object v6, v2, LX/nKC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/nKC;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/nKC;->A03:LX/9PW;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v27}, LX/SpO;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    goto/16 :goto_2f

    :cond_6f
    instance-of v3, v0, LX/oWk;

    if-eqz v3, :cond_c8

    move-object v3, v0

    check-cast v3, LX/oWk;

    iget-object v6, v2, LX/nKC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/oWk;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/nKC;->A03:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v3, v4}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    invoke-virtual {v3}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/nKC;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "profile"

    invoke-static {v4, v5, v6, v3}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_70
    iget-object v4, v2, LX/nKC;->A07:LX/fHU;

    iget-object v6, v2, LX/nKC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3, v4, v6}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v5, LX/jDO;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v7, :cond_82

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v8, :cond_82

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v10, v8, :cond_82

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v10, v8, :cond_82

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v8, :cond_73

    iget-object v8, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v8, :cond_72

    iget-object v8, v8, LX/fSL;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_72

    iget-object v12, v1, LX/aYg;->A01:Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    if-eqz v12, :cond_81

    const v10, 0x48878796

    invoke-static {v12, v10, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v16

    const/4 v14, 0x1

    :goto_29
    iget-object v12, v1, LX/aYg;->A00:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_80

    const v10, 0x48878796

    invoke-static {v12, v10, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v15

    const/4 v13, 0x1

    :goto_2a
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v20

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    iget-object v10, v5, LX/jDO;->A01:LX/9PW;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    if-eqz v14, :cond_7f

    const v12, 0x681ba40d

    move-object/from16 v10, v16

    invoke-static {v10, v12, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_2b
    if-eqz v13, :cond_71

    const v11, 0x681ba40d

    invoke-static {v15, v11, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :cond_71
    filled-new-array {v10, v11}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v25

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v25}, LX/1Tb;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, -0x4d6a0395

    invoke-static {v8, v3, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v10, 0x14

    invoke-static {v8, v4, v10}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_72
    iget-object v8, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v8, :cond_73

    iget-object v11, v8, LX/fSL;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_73

    const/16 v10, 0x8

    const v8, -0xeafea3d

    :goto_2c
    invoke-static {v11, v10, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_73
    iget-object v13, v1, LX/aYg;->A01:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_7a

    iget-object v14, v1, LX/aYg;->A00:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_7a

    iget-object v8, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v8, :cond_7a

    iget-object v10, v8, LX/fSL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_7a

    iget-object v12, v5, LX/jDO;->A03:Ljava/lang/Integer;

    const-string v18, ""

    const/4 v8, 0x1

    if-eq v12, v7, :cond_7e

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v12, v7, :cond_7e

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v12, v7, :cond_7d

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v12, v7, :cond_7d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f138822

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_74

    move-object/from16 v17, v18

    :cond_74
    aput-object v17, v9, v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_75

    move-object/from16 v17, v18

    :cond_75
    :goto_2d
    aput-object v17, v9, v8

    :goto_2e
    invoke-virtual {v11, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_76

    move-object/from16 v24, v18

    :cond_76
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v25}, LX/jDO;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/fHU;Ljava/lang/String;Z)V

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v12, v13, :cond_77

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v12, v13, :cond_77

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v12, v13, :cond_79

    :cond_77
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_78

    move-object/from16 v24, v18

    :cond_78
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v20 .. v25}, LX/jDO;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/fHU;Ljava/lang/String;Z)V

    :cond_79
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x445e4872

    invoke-static {v10, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_7a
    iget-object v5, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v5, :cond_7b

    iget-object v6, v5, LX/fSL;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_7b

    const v5, -0x27f2a87b

    invoke-static {v6, v3, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0x13

    invoke-static {v6, v4, v3}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7b
    :goto_2f
    iget-object v3, v2, LX/nKC;->A09:LX/VYI;

    if-eqz v3, :cond_68

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v3, LX/VYI;->A01:LX/snm;

    :cond_7c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/aYg;

    iget-object v3, v4, LX/aYg;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v4, LX/aYg;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v4, LX/aYg;->A01:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/aYg;

    invoke-direct {v3, v5, v4, v6}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v8, v7, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto/16 :goto_28

    :cond_7d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f13881b

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2d

    :cond_7e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f135d4c

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2e

    :cond_7f
    move-object v10, v11

    goto/16 :goto_2b

    :cond_80
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_81
    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_82
    iget-object v8, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v8, :cond_83

    iget-object v11, v8, LX/fSL;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_83

    iget-object v12, v1, LX/aYg;->A01:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_83

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v8, v5, LX/jDO;->A01:LX/9PW;

    invoke-static {v8, v10, v11, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/4 v8, 0x5

    invoke-static {v11, v12, v6, v4, v8}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x156431ab

    invoke-static {v11, v3, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_83
    iget-object v8, v5, LX/jDO;->A02:LX/fSL;

    if-eqz v8, :cond_73

    iget-object v11, v8, LX/fSL;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_73

    const/16 v10, 0x8

    const v8, -0x1d2244a6

    goto/16 :goto_2c

    :pswitch_23
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nKE;

    iget-object v0, v4, LX/nKE;->A0D:LX/UWd;

    iget-object v3, v0, LX/UWd;->A03:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    goto/16 :goto_38

    :pswitch_24
    iget-object v3, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v3, LX/as8;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKE;

    iget-object v1, v3, LX/as8;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qoh;

    instance-of v2, v1, LX/nbH;

    if-eqz v2, :cond_8b

    iget-object v8, v0, LX/nKE;->A0C:LX/jIt;

    if-eqz v8, :cond_85

    iget-object v2, v8, LX/jIt;->A04:LX/fob;

    iget-object v2, v2, LX/fob;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_8a

    iget-object v2, v8, LX/jIt;->A04:LX/fob;

    iget-object v7, v2, LX/fob;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v2, :cond_89

    check-cast v6, Landroid/view/ViewGroup;

    :goto_31
    iget-object v2, v0, LX/nKE;->A04:LX/Sbu;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_84

    move-object v5, v4

    :cond_84
    invoke-static {v6, v7}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, 0x7

    new-instance v4, LX/G8a;

    invoke-direct {v4, v2, v0, v5, v8}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/krS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_88

    new-instance v7, LX/pSm;

    invoke-direct {v7, v4}, LX/pSm;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, LX/nKE;->A00:Landroid/os/Handler;

    iget-object v2, v3, LX/as8;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_33
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LX/nKE;->A0F:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_34
    iget-object v2, v0, LX/nKE;->A0D:LX/UWd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v2, LX/UWd;->A04:LX/snm;

    :cond_86
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/as8;

    iget-object v4, v2, LX/as8;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    iget-object v4, v2, LX/as8;->A08:Ljava/lang/Integer;

    move-object/from16 v22, v4

    iget-object v4, v2, LX/as8;->A0B:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v2, LX/as8;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v4

    iget-object v4, v2, LX/as8;->A0A:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, LX/as8;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v4

    iget-object v4, v2, LX/as8;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v18, v4

    iget-object v15, v2, LX/as8;->A0E:Ljava/util/List;

    iget-object v12, v2, LX/as8;->A06:Ljava/lang/Integer;

    iget-object v11, v2, LX/as8;->A0G:Ljava/util/List;

    iget-object v10, v2, LX/as8;->A04:Ljava/lang/Boolean;

    iget-object v9, v2, LX/as8;->A0F:Ljava/util/List;

    iget-object v8, v2, LX/as8;->A0C:Ljava/lang/String;

    iget v7, v2, LX/as8;->A00:I

    iget-object v6, v2, LX/as8;->A02:Ljava/lang/Boolean;

    iget-object v5, v2, LX/as8;->A05:Ljava/lang/Integer;

    iget-object v4, v2, LX/as8;->A03:Ljava/lang/Boolean;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/as8;

    move-object/from16 v23, v20

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move-object/from16 v28, v19

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v33, v9

    move/from16 v34, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v34}, LX/as8;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v14, v13, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_30

    :cond_87
    const-wide/16 v4, 0x0

    goto :goto_33

    :cond_88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_34

    :cond_89
    move-object v6, v5

    goto/16 :goto_31

    :cond_8a
    const/4 v2, 0x0

    new-instance v4, LX/qhK;

    invoke-direct {v4, v2, v0, v8, v3}, LX/qhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_8b
    instance-of v2, v1, LX/oXc;

    if-eqz v2, :cond_8d

    move-object v2, v1

    check-cast v2, LX/oXc;

    iget-object v2, v2, LX/oXc;->A00:Ljava/util/List;

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_85

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_85

    iget-object v2, v0, LX/nKE;->A04:LX/Sbu;

    invoke-interface {v2}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2, v4}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_8c
    iget-object v2, v0, LX/nKE;->A0C:LX/jIt;

    if-eqz v2, :cond_85

    iget-object v2, v0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_95

    iget-object v2, v0, LX/nKE;->A01:Landroid/view/View;

    if-nez v2, :cond_94

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8d
    instance-of v2, v1, LX/oXe;

    if-eqz v2, :cond_8f

    iget-object v5, v0, LX/nKE;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_85

    iget-object v9, v0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    const v4, 0x13f01a14

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v4, LX/Yub;

    invoke-direct {v4, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v0, LX/nKE;->A08:LX/Ifn;

    iget-object v12, v0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x1

    new-instance v10, LX/oeS;

    invoke-direct {v10, v0, v8}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    const/16 v76, 0x0

    invoke-static {v9, v6, v12}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v37

    const v5, 0x2d8cd008

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v40

    sget-object v11, LX/2qn;->A00:LX/2qn;

    const v5, 0x1c3c94b5

    invoke-interface {v2, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/7fH;

    invoke-direct {v5, v7}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v11, v9, v5}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v78

    invoke-interface {v6}, LX/Ifn;->EOX()Z

    move-result v79

    invoke-interface {v6}, LX/Ifn;->ESw()Z

    move-result v80

    sget-object v18, LX/3OB;->A0K:LX/3OB;

    sget-object v19, LX/Q8T;->A05:LX/Q8T;

    sget-object v20, LX/CQh;->A04:LX/CQh;

    const v5, -0x42d0e0d1

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v75

    :goto_35
    const v5, -0x1d1d5abc

    invoke-static {v2, v5, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v97

    const/16 v7, 0x36

    new-instance v5, LX/AqE;

    invoke-direct {v5, v4, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-static {v2, v5, v6}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v98

    const/16 v21, 0x0

    const/16 v74, 0x0

    new-instance v17, LX/A8V;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v39, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-object/from16 v55, v21

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move-object/from16 v59, v21

    move-object/from16 v60, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move-object/from16 v64, v21

    move-object/from16 v65, v21

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v21

    move-object/from16 v70, v21

    move-object/from16 v71, v21

    move-object/from16 v72, v21

    move-object/from16 v73, v21

    move/from16 v77, v76

    move/from16 v81, v76

    move/from16 v82, v76

    move/from16 v83, v76

    move/from16 v84, v76

    move/from16 v85, v76

    move/from16 v86, v76

    move/from16 v87, v76

    move/from16 v88, v76

    move/from16 v89, v76

    move/from16 v90, v76

    move/from16 v91, v76

    move/from16 v92, v76

    move/from16 v93, v76

    move/from16 v94, v76

    move/from16 v95, v76

    move/from16 v96, v76

    move/from16 v99, v76

    move/from16 v100, v8

    move/from16 v101, v8

    move/from16 v102, v76

    move/from16 v103, v76

    move/from16 v104, v76

    move/from16 v105, v76

    move/from16 v106, v76

    move/from16 v107, v76

    move/from16 v108, v76

    move/from16 v109, v76

    move/from16 v110, v76

    move/from16 v111, v76

    move/from16 v112, v76

    move/from16 v113, v76

    move/from16 v114, v76

    move/from16 v115, v76

    move/from16 v116, v76

    move/from16 v117, v76

    move/from16 v118, v76

    move/from16 v119, v76

    move/from16 v120, v76

    move/from16 v121, v76

    move/from16 v122, v76

    move/from16 v123, v76

    move/from16 v124, v76

    move/from16 v125, v76

    move/from16 v126, v76

    move/from16 v127, v76

    move/from16 v128, v76

    move/from16 v129, v76

    move/from16 v130, v76

    move/from16 v131, v76

    move/from16 v132, v76

    move/from16 v133, v76

    move/from16 v134, v76

    move/from16 v135, v76

    move/from16 v136, v76

    move/from16 v137, v76

    move/from16 v138, v76

    move/from16 v139, v76

    move/from16 v140, v76

    move/from16 v141, v76

    move/from16 v142, v76

    move/from16 v143, v76

    move/from16 v144, v76

    move/from16 v145, v76

    move/from16 v146, v76

    move/from16 v147, v76

    move/from16 v148, v76

    invoke-direct/range {v17 .. v148}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const v5, 0x2c042

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    move-result-object v18

    new-instance v5, LX/AqE;

    invoke-direct {v5, v4, v7}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v24

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v76

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v24}, LX/9Ft;->A06(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/Nfa;ZZ)V

    goto/16 :goto_34

    :cond_8e
    const/16 v75, 0x0

    goto/16 :goto_35

    :cond_8f
    instance-of v2, v1, LX/nbJ;

    if-eqz v2, :cond_93

    iget-object v8, v0, LX/nKE;->A07:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    if-eqz v8, :cond_92

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v2, LX/5pf;->AAT:Ljava/lang/String;

    :goto_36
    const/16 v2, 0x290

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, LX/GMG;->A03:LX/GMG;

    const/16 v2, 0x28e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x291

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/nKE;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_91

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_37
    const/16 v2, 0x293

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_90

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v7

    :cond_90
    const/16 v2, 0x292

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x28f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_34

    :cond_91
    move-object v4, v7

    goto :goto_37

    :cond_92
    move-object v4, v7

    goto :goto_36

    :cond_93
    instance-of v2, v1, LX/nbI;

    if-nez v2, :cond_8c

    sget-object v2, LX/oXd;->A00:LX/oXd;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    instance-of v2, v1, LX/oXa;

    if-eqz v2, :cond_c9

    move-object v2, v1

    check-cast v2, LX/oXa;

    iget-object v6, v0, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/oXa;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/nKE;->A08:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v2, v4}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "profile"

    invoke-static {v4, v5, v6, v2}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    iget-object v4, v0, LX/nKE;->A0A:LX/MGr;

    sget-object v2, LX/d9K;->A3O:LX/d9K;

    invoke-static {v2, v4}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    goto/16 :goto_34

    :cond_94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v2, v4, Landroid/app/Activity;

    if-eqz v2, :cond_95

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_95

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_95

    check-cast v2, LX/16z;

    iget-object v5, v2, LX/16z;->A0H:LX/prz;

    if-eqz v5, :cond_95

    iget-object v4, v0, LX/nKE;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/prz;->HV9(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_95
    iget-object v2, v0, LX/nKE;->A09:LX/rnK;

    invoke-interface {v2}, LX/rnK;->FPE()V

    invoke-static {v0}, LX/nKE;->A01(LX/nKE;)V

    goto/16 :goto_34

    :pswitch_25
    iget-object v5, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nKD;

    iget-object v0, v4, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/VYQ;->A03:LX/Ge9;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x1d

    :goto_38
    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v2, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_26
    iget-object v10, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v10, LX/arF;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nKD;

    iget-object v0, v10, LX/arF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_96
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/qoi;

    instance-of v0, v9, LX/oXi;

    if-eqz v0, :cond_9e

    iget-object v5, v11, LX/nKD;->A0C:LX/fHY;

    if-eqz v5, :cond_98

    iget-object v0, v5, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, v5, LX/fHY;->A01:LX/fSO;

    iget-object v4, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_9c

    check-cast v3, Landroid/view/ViewGroup;

    :goto_3a
    iget-object v0, v11, LX/nKD;->A04:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_97

    move-object v2, v1

    :cond_97
    invoke-static {v3, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x8

    new-instance v1, LX/G8a;

    invoke-direct {v1, v0, v11, v2, v5}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/nKD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/krS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_9b

    new-instance v3, LX/pSx;

    invoke-direct {v3, v1}, LX/pSx;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v11, LX/nKD;->A00:Landroid/os/Handler;

    iget-object v0, v10, LX/arF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_3c
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v11, LX/nKD;->A0G:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_98
    :goto_3d
    iget-object v0, v11, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_96

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/VYQ;->A04:LX/snm;

    :cond_99
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/arF;

    iget-object v0, v1, LX/arF;->A03:Ljava/util/List;

    invoke-static {v0, v9}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/arF;->A01(LX/arF;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_39

    :cond_9a
    const-wide/16 v0, 0x0

    goto :goto_3c

    :cond_9b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3d

    :cond_9c
    move-object v3, v2

    goto :goto_3a

    :cond_9d
    const/4 v0, 0x1

    new-instance v1, LX/qhK;

    invoke-direct {v1, v0, v11, v5, v10}, LX/qhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_9e
    instance-of v0, v9, LX/oXx;

    if-eqz v0, :cond_a7

    iget-object v5, v11, LX/nKD;->A0A:LX/Yue;

    iget-object v0, v11, LX/nKD;->A0E:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v3, v11, LX/nKD;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_a2

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    :goto_3e
    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, LX/GMG;->A03:LX/GMG;

    const/16 v0, 0x28e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/nKD;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_a1

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3f
    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_9f

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    invoke-static {v4, v5, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v8, :cond_a0

    const/16 v0, 0x2a

    new-instance v1, LX/DbH;

    invoke-direct {v1, v5, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9f
    :goto_40
    const/16 v0, 0x292

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/nKD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3d

    :cond_a0
    const v0, -0x4396edbb

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_a1
    move-object v4, v1

    goto :goto_3f

    :cond_a2
    move-object v4, v1

    goto :goto_3e

    :cond_a3
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v14, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x5201ca8b

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v5, v11, LX/nKD;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3L;->A00:LX/oh6;

    invoke-static {v5, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v3, LX/Q98;

    invoke-direct {v3, v1, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v13, LX/1zd;->A02:LX/1zd;

    :goto_41
    iget-object v4, v11, LX/nKD;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v15, 0xd1b

    invoke-interface {v2, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    const v1, 0x19b09a3a

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_42
    iget-object v12, v11, LX/nKD;->A07:LX/Ifn;

    invoke-interface {v14, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x2

    new-instance v1, LX/oeS;

    invoke-direct {v1, v11, v14}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v17, LX/EWk;->A00:LX/EWk;

    invoke-static {v0, v5, v13, v3}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v20

    const/4 v0, 0x0

    const/16 v13, 0xe6

    invoke-static {v13}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v25}, LX/EWk;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/FBe;->A05:LX/FBe;

    invoke-static {v12, v3, v0, v6}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    new-instance v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v12, v0, v3}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    iput-boolean v8, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    iput v2, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v6, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v8, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v8, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v8, v12, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/TiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v5, v12}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1357ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v8, v2, LX/FDl;->A1j:Z

    iput-object v6, v2, LX/FDl;->A0U:LX/Njp;

    iput-object v7, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    iput-object v3, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pu0;

    invoke-direct {v0, v6, v4, v2}, LX/pu0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/FDl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d

    :cond_a4
    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_a5
    invoke-static {v3, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v13, LX/1zd;->A03:LX/1zd;

    goto/16 :goto_41

    :cond_a6
    sget-object v13, LX/1zd;->A04:LX/1zd;

    goto/16 :goto_41

    :cond_a7
    instance-of v0, v9, LX/oXj;

    if-nez v0, :cond_a8

    sget-object v0, LX/oXg;->A00:LX/oXg;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    instance-of v0, v9, LX/oXf;

    if-eqz v0, :cond_ca

    move-object v0, v9

    check-cast v0, LX/oXf;

    iget-object v3, v11, LX/nKD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/oXf;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/nKD;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v3, v2, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v11, LX/nKD;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v11, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A3O:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    goto/16 :goto_3d

    :cond_a8
    iget-object v0, v11, LX/nKD;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_aa

    iget-object v0, v11, LX/nKD;->A01:Landroid/view/View;

    if-nez v0, :cond_a9

    const-string v0, "currentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_aa

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_aa

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_aa

    check-cast v0, LX/16z;

    iget-object v2, v0, LX/16z;->A0H:LX/prz;

    if-eqz v2, :cond_aa

    iget-object v1, v11, LX/nKD;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/prz;->HV9(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_aa
    iget-object v0, v11, LX/nKD;->A08:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    invoke-static {v11}, LX/nKD;->A00(LX/nKD;)V

    goto/16 :goto_3d

    :pswitch_27
    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x88

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "settings_update"

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/jIv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/jIv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/jIv;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/IYo;

    invoke-direct {v0, v1}, LX/IYo;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/jIv;->A01:LX/IYo;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/jIv;->A03:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/jIv;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/jIv;->A05:Ljava/util/HashSet;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ntH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v6, v4, LX/jIv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-virtual {v1, v0, v0, v6}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v7, v0, v13}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/jIv;->A01:LX/IYo;

    iget-object v2, v0, LX/IYo;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v9

    iget-object v1, v4, LX/jIv;->A03:Ljava/util/HashSet;

    sget-object v0, LX/ITn;->A06:LX/ITn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v6

    invoke-static {v0, v2}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/IgZ;->A00:LX/IgZ;

    const/4 v0, 0x2

    new-instance v8, LX/cEV;

    invoke-direct {v8, v0, v4, v3}, LX/cEV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x5460

    invoke-static/range {v6 .. v13}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZK5;

    iget-object v3, v0, LX/ZK5;->A01:LX/rb7;

    iget-object v2, v0, LX/ZK5;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ZK5;->A03:Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v1, LX/oxB;

    invoke-direct/range {v1 .. v7}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x88

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v5, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v4, LX/RT9;

    invoke-static {v4}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/qe3;

    invoke-direct {v0, v4, v2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/VlD;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/TVo;

    if-eqz v1, :cond_ac

    iget-object v4, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v4, LX/oq2;

    check-cast v2, LX/TVo;

    iget-object v3, v2, LX/TVo;->A00:Ljava/util/List;

    iget-object v2, v4, LX/oq2;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    if-ne v2, v0, :cond_ab

    new-instance v0, LX/cN5;

    invoke-direct {v0, v4, v3}, LX/cN5;-><init>(LX/oq2;Ljava/util/List;)V

    :goto_43
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :cond_ab
    new-instance v0, LX/cN8;

    invoke-direct {v0, v4, v3}, LX/cN8;-><init>(LX/oq2;Ljava/util/List;)V

    goto :goto_43

    :cond_ac
    instance-of v1, v2, LX/TWL;

    if-eqz v1, :cond_ad

    iget-object v6, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v6, LX/oq2;

    iget-object v0, v6, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_44
    iput-object v0, v6, LX/oq2;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_45
    invoke-static {v6, v0}, LX/oq2;->A07(LX/oq2;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_ad
    instance-of v1, v2, LX/TWM;

    if-eqz v1, :cond_ae

    iget-object v6, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v6, LX/oq2;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/oq2;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_45

    :cond_ae
    instance-of v1, v2, LX/TWN;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/TWn;

    if-eqz v1, :cond_cc

    iget-object v6, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v6, LX/oq2;

    iget-object v1, v6, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/oq2;->A0F:LX/73G;

    if-nez v0, :cond_af

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_44

    :cond_af
    iget-object v0, v6, LX/oq2;->A0Q:LX/jXO;

    sget-object v5, LX/56z;->A00:LX/56z;

    iput-object v5, v0, LX/jXO;->A00:Ljava/util/List;

    iget-object v4, v6, LX/oq2;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v4}, LX/sb5;->Dfg(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v2}, LX/lzf;->EDl()Z

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/XoJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/73G;

    move-result-object v0

    iput-object v0, v6, LX/oq2;->A0F:LX/73G;

    invoke-static {v6}, LX/oq2;->A06(LX/oq2;)V

    invoke-static {v6}, LX/oq2;->A05(LX/oq2;)V

    iget-object v1, v6, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_b0

    iget-object v0, v6, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->HSJ(Landroid/content/Context;)V

    :cond_b0
    iget-object v0, v6, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/hKP;->A00(LX/73G;)LX/G3b;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-interface {v2, v0}, LX/lzf;->F0F(LX/pym;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_45

    :pswitch_2c
    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oq2;

    iget-object v0, v0, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0, v1}, LX/lzf;->GID(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c0H;

    iget-object v1, v1, LX/c0H;->A02:LX/DXg;

    if-nez v1, :cond_b1

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b1
    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A06:LX/aZF;

    iget-boolean v0, v0, LX/aZF;->A02:Z

    invoke-virtual {v1, v0}, LX/DXg;->Gd2(Z)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/9K6;->A01(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b2

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/dGv;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/dGv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_b3
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sget-object v0, LX/dGw;->A00:LX/dGw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v3, LX/Vs4;->A0I:LX/gEW;

    invoke-virtual {v0}, LX/gEW;->A00()V

    new-instance v0, LX/aYD;

    invoke-direct {v0, v1}, LX/aYD;-><init>(LX/0gR;)V

    invoke-static {v0, v3}, LX/Vs4;->A0T(LX/aYD;LX/Vs4;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v4, LX/a6f;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Vs4;

    iget-object v5, v12, LX/Vs4;->A0f:LX/snm;

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A04:LX/aZC;

    iget-object v1, v0, LX/aZC;->A00:LX/dqK;

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A04:LX/aZC;

    iget-boolean v0, v4, LX/a6f;->A01:Z

    invoke-static {v1, v0}, LX/kRy;->A00(LX/dqK;Z)LX/dqK;

    move-result-object v2

    iget-boolean v1, v4, LX/a6f;->A02:Z

    const/4 v8, 0x0

    iget-boolean v0, v3, LX/aZC;->A01:Z

    new-instance v6, LX/aZC;

    invoke-direct {v6, v2, v0, v1}, LX/aZC;-><init>(LX/dqK;ZZ)V

    invoke-static {v5}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A05:LX/aZE;

    iget-object v2, v4, LX/a6f;->A00:LX/0gR;

    iget-object v1, v0, LX/aZE;->A00:LX/0gR;

    iget-boolean v0, v0, LX/aZE;->A02:Z

    invoke-static {v2, v1, v0}, LX/aZE;->A00(LX/0gR;LX/0gR;Z)LX/aZE;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, LX/Vs4;->A0P(LX/aZC;LX/aZE;LX/apc;LX/aqA;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_b5

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v0, v1, LX/lXB;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v3, v1, LX/lXB;->A0E:LX/snm;

    :cond_b4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    sget-object v0, LX/or2;->A00:LX/or2;

    invoke-static {v0, v1}, LX/asF;->A00(LX/qtN;LX/asF;)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    goto/16 :goto_0

    :cond_b5
    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_b8

    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-eqz v1, :cond_b8

    if-eqz v5, :cond_b8

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v4, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_47
    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v11, v4, LX/lXB;->A0B:Lkotlin/jvm/functions/Function3;

    if-eqz v11, :cond_0

    iget-object v0, v4, LX/lXB;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v3, v4, LX/lXB;->A0E:LX/snm;

    :cond_b6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    sget-object v0, LX/oqx;->A00:LX/oqx;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/asF;->A00(LX/qtN;LX/asF;)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v0, v4, LX/lXB;->A0C:LX/mkc;

    new-instance v3, LX/qc9;

    invoke-direct/range {v3 .. v11}, LX/qc9;-><init>(LX/lXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/lXB;->A0D:LX/2sj;

    goto/16 :goto_0

    :cond_b7
    const/4 v7, 0x0

    goto :goto_47

    :cond_b8
    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v0, v1, LX/lXB;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v3, v1, LX/lXB;->A0E:LX/snm;

    :cond_b9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/asF;

    sget-object v0, LX/or3;->A00:LX/or3;

    invoke-static {v0, v1}, LX/asF;->A00(LX/qtN;LX/asF;)LX/asF;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vw7;

    iget-object v4, v1, LX/Vw7;->A01:LX/rcU;

    iget-object v5, v1, LX/Vw7;->A00:LX/rcU;

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/3d0;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/n2l;

    iget v7, v1, LX/n2l;->A00:I

    move-object v0, v5

    check-cast v0, LX/n2l;

    iget v8, v0, LX/n2l;->A00:I

    new-instance v3, LX/W0w;

    invoke-direct/range {v3 .. v8}, LX/W0w;-><init>(LX/rcU;LX/rcU;LX/3d0;II)V

    const/4 v4, 0x1

    invoke-static {v3}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v3

    iget v0, v1, LX/n2l;->A00:I

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_bb

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_ba
    const/4 v4, 0x0

    :goto_48
    new-instance v1, LX/ek8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ek8;->A00:LX/5bL;

    iput-boolean v4, v1, LX/ek8;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_bb
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5bL;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_bc

    goto :goto_48

    :pswitch_32
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v3, LX/gLr;

    iget v1, v3, LX/gLr;->A03:I

    neg-int v1, v1

    iget-object v0, v0, LX/qe1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v2, v0, Landroidx/paging/PagingConfig;->A01:I

    if-gt v1, v2, :cond_bd

    iget v0, v3, LX/gLr;->A02:I

    neg-int v1, v0

    const/4 v0, 0x0

    if-le v1, v2, :cond_be

    :cond_bd
    const/4 v0, 0x1

    :cond_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const-string v0, "PlatformEventCallbackObserver: retrying"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4eo;

    if-eqz v3, :cond_bf

    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_bf

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v4, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    :cond_bf
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_c0

    invoke-virtual {v3}, LX/4eo;->close()V

    :cond_c0
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v6, v0}, LX/qe1;->A00(Ljava/lang/Object;LX/qe1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;

    iget-object v1, v1, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A00:LX/imC;

    iget-object v0, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    iget-object v3, v0, LX/8IB;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/imC;->A01:LX/Adv;

    const/16 v1, 0xc

    new-instance v0, LX/T8n;

    invoke-direct {v0, v3, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c1
    const-string v0, "Unknown DrainReason value: "

    invoke-static {v0, v5}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_49

    :catchall_1
    move-exception v1

    iget-object v2, v0, LX/qe1;->A00:Ljava/lang/Object;

    check-cast v2, LX/gNf;

    :goto_49
    iget-object v0, v2, LX/gNf;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_c4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_34
        :pswitch_35
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
