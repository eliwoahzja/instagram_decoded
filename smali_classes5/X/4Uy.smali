.class public final LX/4Uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Uy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Uy;->A00:LX/4Uy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/4VX;
    .locals 6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f132b7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p0}, LX/2Lz;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/4VX;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;)LX/4VX;
    .locals 5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f132b79

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, LX/1Ho;->A00:LX/1Ho;

    iget-object v0, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0}, LX/1Ho;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p0}, LX/2Lz;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 p0, 0x0

    const/4 p2, 0x1

    new-instance v1, LX/4VX;

    move p1, p0

    invoke-direct/range {v1 .. v7}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 p0, 0x1

    const/4 p1, 0x0

    new-instance v1, LX/4VX;

    move p2, p0

    invoke-direct/range {v1 .. v7}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;LX/1ZD;Ljava/util/List;IZZZZZZZZZZ)LX/4WM;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v24, p5

    if-eqz p5, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/1ZD;->A00()Z

    move-result v0

    const/16 v20, 0x1

    if-eq v0, v14, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p3

    iget-object v4, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v4}, LX/Wda;->BYV()LX/1Qo;

    move-result-object v6

    sget-object v5, LX/1Qo;->A04:LX/1Qo;

    move-object/from16 v21, p0

    move-object/from16 v2, p4

    move-object/from16 p3, p6

    if-ne v6, v5, :cond_a

    invoke-static {v1}, LX/2w9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v7, LX/008;->A0Q:Ljava/lang/Integer;

    :goto_1
    if-nez p12, :cond_6

    const/4 v8, 0x0

    :goto_2
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810351004f0d00L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LX/1kc;->A01:LX/8YO;

    if-eqz v5, :cond_4

    sget-object v6, LX/1kc;->A01:LX/8YO;

    if-eqz v6, :cond_4

    :goto_3
    new-instance v5, LX/4VW;

    invoke-direct {v5, v1, v0, v8}, LX/4VW;-><init>(Lcom/instagram/common/session/UserSession;LX/4UO;Z)V

    invoke-interface {v6, v5}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_4
    sget-object v5, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v5, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v5

    invoke-interface {v5}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v5

    const-string v6, "ig_video_nux"

    iget-object v5, v5, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p16

    new-instance v16, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, v16

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v8, LX/4Uy;->A00:LX/4Uy;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x82003c000100d1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v15, v5

    move/from16 v5, p7

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v4}, LX/Lly;->BY8()LX/0nH;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/4Ph;->A03()Z

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v14, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move-object v5, v4

    check-cast v5, LX/0ST;

    iget-object v6, v5, LX/0ST;->A01:LX/0jU;

    monitor-enter v6

    goto/16 :goto_f

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v1, v0, v8}, LX/4Uy;->A0C(Lcom/instagram/common/session/UserSession;LX/4UO;Z)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/4UL;->A01(Lcom/instagram/common/session/UserSession;)LX/4UL;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    const/16 v5, 0xd

    if-ne v6, v5, :cond_7

    sget-object v5, LX/4UM;->A04:LX/4UM;

    invoke-virtual {v9, v5, v0, v2}, LX/4UL;->A08(LX/4UM;LX/4UO;LX/Nes;)V

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    invoke-interface {v2}, LX/Nes;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v9, v8}, LX/4UL;->A09(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_2

    :cond_9
    sget-object v5, LX/4UM;->A03:LX/4UM;

    invoke-virtual {v9, v5, v0, v2}, LX/4UL;->A08(LX/4UM;LX/4UO;LX/Nes;)V

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_41

    invoke-interface {v2}, LX/Nes;->EBE()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, LX/Nes;->BK9()Ljava/lang/String;

    move-result-object v6

    const-string v5, "bm_gen_ai_agent_stopped_responding_notif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, LX/2w9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v7, LX/008;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    if-nez p9, :cond_f

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v5

    invoke-static {v5}, LX/0VE;->A04(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, LX/Wdb;->CPt()I

    move-result v6

    const/4 v5, 0x6

    if-ne v6, v5, :cond_c

    :goto_6
    sget-object v7, LX/008;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, LX/Wda;->EQW()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, LX/Wdb;->CPt()I

    move-result v6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_d

    move-object v5, v4

    check-cast v5, LX/0ST;

    iget-object v5, v5, LX/0ST;->A01:LX/0jU;

    iget-object v5, v5, LX/0jU;->A0h:LX/0mM;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/0mM;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v5

    invoke-static {v5}, LX/0VE;->A04(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, LX/Wdb;->CPt()I

    move-result v6

    const/4 v5, 0x6

    if-ne v6, v5, :cond_e

    :goto_7
    sget-object v7, LX/008;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    invoke-interface {v4}, LX/Wda;->EQW()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, LX/Wdb;->CPt()I

    move-result v6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_f

    move-object v5, v4

    check-cast v5, LX/0ST;

    iget-object v5, v5, LX/0ST;->A01:LX/0jU;

    iget-object v5, v5, LX/0jU;->A0h:LX/0mM;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/0mM;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_f

    goto :goto_7

    :cond_f
    if-eqz p11, :cond_14

    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v6

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v7, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    iget-object v7, v0, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Lly;->CIY()LX/LQD;

    move-result-object v6

    invoke-interface {v4}, LX/Wdb;->EP2()Z

    move-result v5

    invoke-static {v7, v6, v5, v14}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v7, LX/008;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, LX/Wda;->EJi()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v7, LX/008;->A0M:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    if-nez p9, :cond_40

    invoke-static {v1, v0}, LX/Bh0;->A01(Lcom/instagram/common/session/UserSession;LX/4UO;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v7, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v0}, LX/Bh0;->A00(Lcom/instagram/common/session/UserSession;LX/4UO;)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v7, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-interface {v4}, LX/Lly;->C3O()LX/TxT;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/TxT;->A0O:Ljava/lang/String;

    :goto_8
    invoke-static {v5}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v6

    invoke-interface {v4}, LX/Lly;->C3O()LX/TxT;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/4UO;->A0A(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, LX/4UX;->A03:LX/4UX;

    if-eq v6, v5, :cond_16

    sget-object v5, LX/4UX;->A05:LX/4UX;

    if-eq v6, v5, :cond_16

    sget-object v7, LX/008;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v2}, LX/Nes;->E6x()Z

    move-result v19

    invoke-interface {v2}, LX/Nes;->BkR()LX/0lT;

    move-result-object v6

    sget-object v5, LX/0lT;->A0s:LX/0lT;

    const/16 v18, 0x1

    if-ne v6, v5, :cond_17

    invoke-interface {v2}, LX/Nes;->DIa()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v17, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    invoke-interface {v4}, LX/Wda;->BvS()LX/0SU;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/0SU;->A05:Ljava/lang/Long;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v2}, LX/Nes;->Ddm()J

    move-result-wide v9

    cmp-long v5, v11, v9

    const/16 v16, 0x1

    if-gtz v5, :cond_1a

    :cond_19
    const/16 v16, 0x0

    :cond_1a
    if-eqz p8, :cond_1d

    invoke-static {v1}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v2}, LX/Nes;->Ddm()J

    move-result-wide v5

    sub-long/2addr v11, v5

    invoke-interface {v4}, LX/Wdb;->CPt()I

    move-result v5

    if-nez v5, :cond_1d

    sget-wide v9, LX/Bh0;->A00:J

    cmp-long v5, v11, v9

    if-lez v5, :cond_1d

    invoke-interface {v4}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v6, :cond_1c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1WC;

    iget-wide v5, v5, LX/1WC;->A01:J

    invoke-static {v5, v6}, LX/1Vu;->A00(J)I

    move-result v5

    if-nez v5, :cond_1b

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1c
    move-object/from16 v5, p3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1WC;

    iget-wide v5, v5, LX/1WC;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v5, v10

    if-lez v9, :cond_1d

    invoke-static {v5, v6}, LX/1Vu;->A00(J)I

    move-result v6

    const/4 v5, 0x2

    if-ge v6, v5, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v15, 0x0

    goto :goto_b

    :cond_1e
    if-lez v9, :cond_1d

    :goto_a
    const/4 v15, 0x1

    :goto_b
    invoke-interface {v2}, LX/Nes;->EJB()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, LX/Nes;->CWE()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v6, v5, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    invoke-interface {v2}, LX/Nes;->BkR()LX/0lT;

    move-result-object v6

    sget-object v5, LX/0lT;->A0C:LX/0lT;

    if-eq v6, v5, :cond_21

    invoke-interface {v2}, LX/Nes;->BkR()LX/0lT;

    move-result-object v6

    sget-object v5, LX/0lT;->A19:LX/0lT;

    if-ne v6, v5, :cond_22

    :cond_21
    sget-object v5, LX/0QL;->A00:LX/0QN;

    invoke-static {v1, v5}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QL;

    invoke-static {v5}, LX/8wx;->A03(LX/0QL;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v2}, LX/Nes;->EJB()Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-interface {v2}, LX/Nes;->EFj()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    :cond_23
    const/4 v6, 0x1

    :cond_24
    invoke-interface {v2}, LX/Nes;->EJB()Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v6, :cond_25

    const/4 v12, 0x1

    if-eqz v16, :cond_26

    :cond_25
    const/4 v12, 0x0

    if-nez v16, :cond_27

    :cond_26
    invoke-interface {v4}, LX/Lly;->D6B()I

    move-result v6

    iget-object v5, v0, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/4VO;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v5, v21

    invoke-static {v5, v1, v0, v2}, LX/4VQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/4 v11, 0x0

    :cond_28
    iget-object v5, v0, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v5}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v4}, LX/Wdb;->EMj()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_29
    invoke-interface {v2}, LX/Nes;->ENT()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v2}, LX/Nes;->ENU()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2a
    const/4 v10, 0x1

    :goto_c
    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v18, 0x0

    :cond_2b
    invoke-interface {v2}, LX/Nes;->EP4()Z

    move-result v9

    invoke-interface {v2}, LX/Nes;->EHn()Z

    move-result v7

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v5

    invoke-static {v5}, LX/0VE;->A08(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, LX/Lly;->DYj()LX/7c1;

    move-result-object v5

    invoke-static {v5}, LX/8B1;->A00(LX/7c1;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :goto_d
    sget-object v7, LX/008;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v5

    invoke-static {v5}, LX/0VE;->A08(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, LX/Lly;->DYj()LX/7c1;

    move-result-object v5

    sget-object v6, LX/8B8;->A01:Ljava/util/Map;

    if-eqz v5, :cond_2d

    iget v5, v5, LX/7c1;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    sget-object v5, LX/8B8;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/8B8;->A04:LX/8B8;

    if-ne v6, v5, :cond_2f

    goto :goto_d

    :cond_2d
    const/4 v6, 0x0

    goto :goto_e

    :cond_2e
    const/4 v10, 0x0

    goto :goto_c

    :cond_2f
    if-eqz v20, :cond_32

    if-eqz p10, :cond_30

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_30
    if-eqz p9, :cond_31

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_31
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_32
    if-eqz p14, :cond_33

    sget-object v7, LX/008;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_33
    if-eqz v19, :cond_34

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    if-eqz p13, :cond_35

    iget-object v5, v0, LX/4UO;->A02:LX/1ZF;

    invoke-static {v4, v5}, LX/1ZF;->A02(LX/Wdb;LX/1ZF;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v5, v4

    check-cast v5, LX/0ST;

    iget-object v5, v5, LX/0ST;->A01:LX/0jU;

    iget-boolean v5, v5, LX/0jU;->A2e:Z

    if-nez v5, :cond_35

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_35
    if-eqz v10, :cond_36

    sget-object v7, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_36
    if-eqz p10, :cond_37

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_37
    if-nez p9, :cond_40

    if-nez v18, :cond_38

    sget-object v7, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    if-eqz v15, :cond_39

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_39
    if-eqz v13, :cond_3a

    sget-object v7, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    if-eqz v11, :cond_3b

    sget-object v7, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    if-nez v9, :cond_3f

    if-nez v7, :cond_3f

    if-eqz v12, :cond_3c

    sget-object v7, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3c
    if-eqz v17, :cond_3d

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3d
    if-eqz p16, :cond_3e

    sget-object v7, LX/008;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3e
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3f
    sget-object v7, LX/008;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_40
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_41
    sget-object v7, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_42
    move-object v7, v8

    goto/16 :goto_0

    :goto_f
    :try_start_0
    iget-object v11, v6, LX/0jU;->A1w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, LX/4UO;->A03()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v11, :cond_43

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 p14, 0x1

    if-eqz v5, :cond_44

    :cond_43
    const/16 p14, 0x0

    :cond_44
    if-nez p4, :cond_46

    move-object/from16 v0, v21

    if-eqz p14, :cond_45

    invoke-static {v0, v11, v9}, LX/4Uy;->A04(Landroid/content/Context;Ljava/lang/String;Z)LX/4WM;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-direct {v8, v0, v9}, LX/4Uy;->A05(Landroid/content/Context;Z)LX/4WM;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 p6, 0x0

    if-eq v5, v3, :cond_49

    const/4 v3, 0x4

    if-eq v5, v3, :cond_49

    const/4 v3, 0x5

    if-ne v5, v3, :cond_47

    const p6, 0x7f082078

    :cond_47
    :goto_10
    invoke-direct {v8, v2, v7, v10}, LX/4Uy;->A0E(LX/Nes;Ljava/lang/Integer;Z)Z

    move-result v3

    const/16 p11, 0x0

    if-eqz v3, :cond_48

    const p11, 0x7f080534

    :cond_48
    move/from16 p9, p15

    move/from16 p12, p17

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move-object/from16 p0, v7

    move-object/from16 p2, v6

    move-object/from16 p4, v12

    move-object/from16 p5, v16

    move/from16 p7, v13

    move/from16 p8, v15

    move/from16 p10, v5

    move/from16 p13, v9

    move/from16 p15, v10

    invoke-static/range {v17 .. v42}, LX/4Uy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Uy;LX/WdA;LX/4UO;LX/Nes;LX/0jU;LX/1ZD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIZZZZ)LX/4WM;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static {v2, v7}, LX/4Uy;->A0D(LX/Nes;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-direct {v8, v2, v7, v10}, LX/4Uy;->A0E(LX/Nes;Ljava/lang/Integer;Z)Z

    move-result v3

    if-nez v3, :cond_47

    if-gt v13, v14, :cond_47

    const p6, 0x7f080534

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Uy;LX/WdA;LX/4UO;LX/Nes;LX/0jU;LX/1ZD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIZZZZ)LX/4WM;
    .locals 39

    move-object/from16 v7, p10

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v32, 0x0

    move-object/from16 v9, p2

    move-object/from16 v5, p5

    move-object/from16 v3, p9

    move/from16 v15, p16

    move/from16 v1, p19

    move/from16 v18, p24

    if-eq v1, v2, :cond_3e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v32, 0x7f070041

    :cond_0
    :goto_0
    const/16 v27, 0x0

    move-object/from16 v0, p0

    if-eq v1, v2, :cond_3d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070009

    :goto_1
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v27

    :cond_1
    invoke-static {v5, v3}, LX/4Uy;->A0D(LX/Nes;Ljava/lang/Integer;)Z

    move-result v4

    xor-int/lit8 v34, v4, 0x1

    packed-switch p19, :pswitch_data_0

    :pswitch_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Nes;->Ddm()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_2
    const/16 v22, 0x0

    if-eqz v23, :cond_2

    const/16 v22, 0x1

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v19, p7

    move-object/from16 v4, p8

    move-object/from16 v28, p13

    move-object/from16 p2, p14

    move/from16 v29, p17

    if-eqz p8, :cond_12

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v14}, LX/4UO;->A03()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v4, LX/008;->A08:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v3, v4, :cond_3

    const v24, 0x7f132b5e

    :cond_3
    if-ne v3, v4, :cond_11

    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v4, v0}, LX/2Lz;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v25

    :goto_4
    const/16 v26, 0x0

    if-eqz p22, :cond_4

    const v26, 0x7f082548

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    packed-switch p19, :pswitch_data_1

    :goto_5
    :pswitch_1
    const v4, 0x7f0407e9

    :cond_5
    :goto_6
    invoke-static {v0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    const/4 v4, 0x4

    if-eq v1, v4, :cond_10

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    const/16 v4, 0x9

    if-eq v1, v4, :cond_10

    const/16 v4, 0xf

    if-eq v1, v4, :cond_10

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    if-eqz p23, :cond_6

    const v10, 0x7f082329

    :cond_6
    const/16 v22, 0x0

    new-instance v21, LX/4VX;

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/4 v9, 0x0

    if-eqz v23, :cond_7

    sget-object v8, LX/3li;->A00:LX/3li;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v8, v0, v4, v5}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static/range {p4 .. p4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-eq v1, v5, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/16 v5, 0xf

    if-eq v1, v5, :cond_e

    const v1, 0x7f0407e9

    :goto_8
    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v22, LX/4VX;

    move-object/from16 p3, v22

    move/from16 p7, v2

    move/from16 p8, v2

    move/from16 p9, v2

    invoke-direct/range {p3 .. p9}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_7
    if-eqz p18, :cond_d

    invoke-static {v0, v13, v14}, LX/4Uy;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;)LX/4VX;

    move-result-object v22

    :cond_8
    :goto_9
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez p24, :cond_c

    if-eqz v0, :cond_40

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811270000061e6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    :goto_a
    const/16 v37, 0x1

    if-eqz v0, :cond_41

    if-eqz v19, :cond_41

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/3Ed;->A00(LX/4UO;LX/1ZD;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    if-eqz v0, :cond_40

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811270000161e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/4Uy;->A00(Landroid/content/Context;)LX/4VX;

    move-result-object v22

    goto :goto_9

    :cond_e
    const v1, 0x7f040759

    goto/16 :goto_8

    :cond_f
    const v1, 0x7f0407b3

    goto/16 :goto_8

    :cond_10
    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_2
    const v4, 0x7f0407aa

    if-nez v5, :cond_5

    goto/16 :goto_5

    :pswitch_3
    const v4, 0x7f0407b3

    goto/16 :goto_6

    :pswitch_4
    const v4, 0x7f040759

    goto/16 :goto_6

    :cond_11
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v24, p3

    invoke-interface/range {v24 .. v24}, LX/Wdb;->EJc()Z

    move-result v8

    const-string v6, ""

    packed-switch p19, :pswitch_data_2

    :pswitch_5
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v6, v19

    invoke-static {v4, v13, v14, v6, v8}, LX/4Uy;->A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4UO;LX/1ZD;Z)Ljava/lang/String;

    move-result-object v7

    :goto_c
    :pswitch_6
    check-cast v7, Ljava/lang/CharSequence;

    :cond_13
    :goto_d
    invoke-interface/range {v24 .. v24}, LX/Wdb;->EBh()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, LX/Nes;->EJF()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x81106e000357c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f133252

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-interface {v5}, LX/Nes;->BkR()LX/0lT;

    move-result-object v6

    sget-object v4, LX/0lT;->A1C:LX/0lT;

    if-ne v6, v4, :cond_16

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v4, :cond_16

    if-eqz v7, :cond_15

    :goto_e
    invoke-interface/range {v24 .. v24}, LX/Wdb;->EBh()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v5}, LX/Nes;->EJF()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v7}, LX/F7h;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_15
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_16
    if-nez v7, :cond_18

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v4, "Inbox - Digest shouldn\'t be null for this type"

    invoke-virtual {v6, v4}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_17

    const-string v6, "THREAD_DIGEST_TYPE"

    invoke-static {v3}, LX/JPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    :cond_17
    const v4, 0x7f132b97

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v12

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_f
    if-gt v6, v9, :cond_1d

    move v4, v9

    if-nez v11, :cond_19

    move v4, v6

    :cond_19
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v4, 0x20

    invoke-static {v10, v4}, LX/5B5;->A01(II)I

    move-result v10

    const/4 v4, 0x0

    if-gtz v10, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-nez v11, :cond_1c

    if-nez v4, :cond_1b

    const/4 v11, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1d

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v4, v9, 0x1

    invoke-interface {v7, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :goto_10
    if-ge v8, v7, :cond_1f

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v4, 0xa

    if-eq v6, v4, :cond_1e

    const/16 v4, 0xd

    if-eq v6, v4, :cond_1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1e
    if-ltz v8, :cond_1f

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v4, "\u2026"

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    if-eqz v22, :cond_23

    if-eqz p22, :cond_22

    const-string/jumbo v4, "\u00b7 "

    invoke-virtual {v9, v2, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_20
    const-string v4, " \u00b7"

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_21
    :goto_11
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_22
    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_23
    if-eqz p22, :cond_21

    :goto_12
    const-string/jumbo v4, "\u00b7 "

    invoke-virtual {v9, v2, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_11

    :pswitch_7
    const v6, 0x7f132d3e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_8
    const v6, 0x7f135fbb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_9
    const v6, 0x7f13297f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_a
    const v6, 0x7f133257

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_b
    const v6, 0x7f132b5f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_c
    const v6, 0x7f132b97

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_d
    const v6, 0x7f132b58

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_e
    const v6, 0x7f132b57

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_f
    invoke-interface {v5}, LX/Nes;->Ddm()J

    move-result-wide v8

    sget-object v10, LX/3li;->A00:LX/3li;

    long-to-double v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v10, v0, v6, v7}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v13}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v6, 0x7f133fec

    if-eqz v7, :cond_32

    const v6, 0x7f13759d

    goto/16 :goto_16

    :pswitch_11
    invoke-static {v0, v5}, LX/Kiu;->A00(Landroid/content/Context;LX/Nes;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_12
    const v6, 0x7f1328ef

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_13
    const v6, 0x7f136b9e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_14
    invoke-static {v13}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v7

    if-eqz v8, :cond_24

    invoke-static {v13}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v8

    invoke-interface/range {v24 .. v24}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, LX/1Vu;->A05(LX/5gX;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v6}, LX/1Vv;->A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    if-eqz v7, :cond_30

    goto/16 :goto_c

    :cond_24
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v6, p12

    invoke-virtual {v7, v4, v6}, LX/1Vv;->A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :pswitch_15
    invoke-static {v0, v13, v14, v5}, LX/4VQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_16
    const v7, 0x7f133377

    invoke-interface/range {v24 .. v24}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-interface/range {v24 .. v24}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v13, v6}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_25
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_17
    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v28

    move/from16 p3, v15

    move/from16 p4, v29

    invoke-direct/range {v35 .. v43}, LX/4Uy;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    if-le v15, v12, :cond_28

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4UO;->A09()Z

    move-result v6

    if-eqz v6, :cond_26

    const v6, 0x1c026

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x81043b00001256L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_27

    :cond_26
    const/4 v8, 0x0

    :cond_27
    move-object/from16 v7, v28

    move/from16 v6, v29

    invoke-static {v4, v7, v15, v6, v8}, LX/4Uy;->A0B(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_28
    invoke-interface {v5}, LX/Nes;->BkR()LX/0lT;

    move-result-object v10

    sget-object v7, LX/0lT;->A1C:LX/0lT;

    if-ne v10, v7, :cond_29

    invoke-direct {v9, v5, v3, v8}, LX/4Uy;->A0E(LX/Nes;Ljava/lang/Integer;Z)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, LX/Nes;->DIX()Ljava/lang/String;

    move-result-object v7

    const-string v6, ":"

    invoke-static {v7, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_29
    invoke-interface {v5}, LX/Nes;->DPd()Ljava/lang/CharSequence;

    move-result-object v6

    monitor-enter p11

    :try_start_0
    move-object/from16 v7, p6

    iget-object v8, v7, LX/0jU;->A21:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p11

    if-eqz v8, :cond_36

    iget-object v10, v14, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v9

    invoke-interface/range {v24 .. v24}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    monitor-enter p11

    :try_start_1
    iget-object v7, v7, LX/0jU;->A21:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p11

    invoke-interface {v9, v8, v7}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    if-eqz v7, :cond_36

    iget-object v10, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v7, v24

    invoke-interface {v7, v10, v9, v8}, LX/Wdb;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_36

    instance-of v7, v6, Landroid/text/SpannableString;

    const-string/jumbo v8, "\ud83d\udce3 \u00b7 "

    if-eqz v7, :cond_2a

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    :goto_14
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :pswitch_18
    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v28

    move/from16 p3, v15

    move/from16 p4, v29

    invoke-direct/range {v35 .. v43}, LX/4Uy;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    if-le v15, v12, :cond_2d

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4UO;->A09()Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x1c026

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x81043b00001256L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    :cond_2c
    move-object/from16 v7, v28

    move/from16 v6, v29

    invoke-static {v4, v7, v15, v6, v8}, LX/4Uy;->A0B(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_2d
    if-eqz p21, :cond_2f

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Nes;->DIX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    const v7, 0x7f132ba5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2e
    const v6, 0x7f132b87

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_2f
    invoke-interface {v5}, LX/Nes;->DIX()Ljava/lang/String;

    move-result-object v38

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 p1, p25

    move/from16 p0, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-direct/range {v35 .. v40}, LX/4Uy;->A0A(Landroid/content/res/Resources;LX/Nes;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_19
    invoke-static {v0, v5}, LX/4Uy;->A08(Landroid/content/Context;LX/Nes;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_1a
    const v6, 0x7f133918

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_1b
    invoke-interface/range {v24 .. v24}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v6

    if-eqz v6, :cond_30

    const v7, 0x7f132d23

    invoke-static {v6}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_30
    :pswitch_1c
    invoke-interface {v5}, LX/Nes;->DPd()Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_17

    :pswitch_1d
    invoke-interface/range {v24 .. v24}, LX/Wdb;->DcL()I

    move-result v6

    invoke-static {v6}, LX/0VE;->A03(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v13}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v6, 0x7f132a27

    if-nez v7, :cond_32

    :cond_31
    const v6, 0x7f1332e1

    :cond_32
    :goto_16
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_1e
    invoke-interface/range {v24 .. v24}, LX/Lly;->C3O()LX/TxT;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v7, v7, LX/TxT;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/HBM;->A00:LX/Lvr;

    invoke-virtual {v9, v7, v8}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_33

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, -0xfd6772a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    :cond_33
    invoke-interface/range {v24 .. v24}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v8

    :cond_34
    const v7, 0x7f133764

    if-eqz v8, :cond_35

    move-object v6, v8

    :cond_35
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Nes;->Ddm()J

    move-result-wide v8

    sget-object v10, LX/3li;->A00:LX/3li;

    long-to-double v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v10, v0, v6, v7}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    const-string v6, " \u00b7 "

    invoke-static {v11, v6, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_1f
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Nes;->Ddm()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v20

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long v20, v20, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sub-long v16, v16, v8

    const-wide/16 v9, 0x1

    cmp-long v8, v16, v9

    if-gez v8, :cond_37

    const v6, 0x7f1328f5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_36
    :goto_17
    move-object v7, v6

    goto/16 :goto_d

    :cond_37
    const-wide/16 v9, 0x3c

    cmp-long v8, v16, v9

    if-gez v8, :cond_38

    const v7, 0x7f1328f4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_18
    aput-object v8, v6, v2

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_38
    const-wide/16 v9, 0x18

    cmp-long v8, v20, v9

    if-gez v8, :cond_39

    const v7, 0x7f1328f2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_39
    invoke-static {v6, v7}, LX/4VS;->A00(J)J

    move-result-wide v16

    const-wide/16 v9, 0xe

    cmp-long v8, v16, v9

    if-lez v8, :cond_3a

    const v6, 0x7f1328f0

    :goto_19
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_3a
    const-wide/16 v9, 0x7

    cmp-long v8, v16, v9

    if-ltz v8, :cond_3b

    const v6, 0x7f1328f3

    goto :goto_19

    :cond_3b
    const-wide/16 v9, 0x1

    cmp-long v8, v16, v9

    if-lez v8, :cond_3c

    const v8, 0x7f1328f1

    invoke-static {v6, v7}, LX/4VS;->A01(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_3c
    const v6, 0x7f1328f6

    goto :goto_19

    :pswitch_20
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_3d
    move/from16 v4, v18

    invoke-direct {v9, v5, v3, v4}, LX/4Uy;->A0E(LX/Nes;Ljava/lang/Integer;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070004

    goto/16 :goto_1

    :cond_3e
    invoke-static {v5, v3}, LX/4Uy;->A0D(LX/Nes;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v18

    invoke-direct {v9, v5, v3, v0}, LX/4Uy;->A0E(LX/Nes;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-gt v15, v12, :cond_0

    const v32, 0x7f07008e

    goto/16 :goto_0

    :cond_3f
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_41

    const v1, 0x6df0f470

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_40
    const/16 v37, 0x0

    :cond_41
    :goto_1a
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v35

    invoke-virtual {v14}, LX/4UO;->A09()Z

    move-result v36

    const v33, 0x7f07008e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v38, 0x0

    if-ne v3, v0, :cond_42

    const/16 v38, 0x1

    :cond_42
    new-instance v19, LX/4WM;

    move/from16 v30, p15

    move/from16 v31, p20

    move-object/from16 v23, v3

    move/from16 v28, v15

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v38}, LX/4WM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4VX;LX/4VX;Ljava/lang/Integer;IIIIIIIIIIZZZZZ)V

    return-object v19

    :catchall_0
    move-exception v0

    monitor-exit p11

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_1f
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_1b
        :pswitch_f
        :pswitch_1e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Z)LX/4WM;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v11, 0x7f082329

    new-instance v2, LX/4VX;

    move-object v6, v2

    move-object v8, v1

    move v10, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const v7, 0x7f082548

    :cond_0
    const/16 v10, 0x15

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4WM;

    move-object v3, v1

    move v6, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-direct/range {v0 .. v19}, LX/4WM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4VX;LX/4VX;Ljava/lang/Integer;IIIIIIIIIIZZZZZ)V

    return-object v0
.end method

.method private final A05(Landroid/content/Context;Z)LX/4WM;
    .locals 20

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f132b97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "\u00b7 "

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/4VX;

    move-object v6, v2

    move-object v8, v1

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/4VX;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    const v7, 0x7f082548

    :cond_1
    const/16 v10, 0x15

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4WM;

    move-object v3, v1

    move v6, v5

    move v8, v5

    move v9, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v0 .. v19}, LX/4WM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4VX;LX/4VX;Ljava/lang/Integer;IIIIIIIIIIZZZZZ)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;)Ljava/lang/String;
    .locals 4

    iget-object v3, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v3}, LX/Wda;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0SU;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/4UO;->A08()Z

    move-result v2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133450

    if-eqz v2, :cond_0

    const v0, 0x7f133452

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v1, v0}, LX/WaS;->Dlt(Ljava/lang/String;Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f133451

    if-eqz v2, :cond_2

    const v1, 0x7f133453

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f13344f

    if-eqz v2, :cond_0

    const v0, 0x7f133454

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)Ljava/lang/String;
    .locals 7

    iget-object v0, p3, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wda;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SU;->A05:Ljava/lang/Long;

    :goto_0
    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p4}, LX/Nes;->Ddm()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p3}, LX/4UO;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, LX/Nes;->EFe()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v1, :cond_4

    if-nez v6, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-lez p7, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p5, p7, p8, v3}, LX/4Uy;->A0B(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1, p2, p3}, LX/4Uy;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x7f132b97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;LX/Nes;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/Nes;->ENT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nes;->ENU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nes;->BkR()LX/0lT;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to get missed call digest for a message that isn\'t that of a missed call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Nes;->ENT()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Awc;

    invoke-direct {v0, p0, v1, v1}, LX/Awc;-><init>(Landroid/content/Context;ZZ)V

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/Awc;->A0A:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/Awc;->A0B:LX/Esp;

    goto :goto_0
.end method

.method public static final A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4UO;LX/1ZD;Z)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_4

    invoke-static {p2, p3}, LX/3Ed;->A00(LX/4UO;LX/1ZD;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v0, v6, :cond_1

    const v4, 0x7f1328fa

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    aput-object v0, v3, v5

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v4, 0x7f1328fc

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    new-instance v1, LX/2CI;

    invoke-direct {v1, v2}, LX/2CI;-><init>(LX/a0P;)V

    :cond_2
    iget-object v0, p3, LX/1ZD;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1328f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final A0A(Landroid/content/res/Resources;LX/Nes;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, LX/Nes;->EW4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p4, :cond_2

    invoke-interface {p2}, LX/Nes;->EW5()Z

    move-result v2

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    if-eqz v3, :cond_1

    const v1, 0x7f132ba6

    :cond_0
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132ba9

    if-eqz v2, :cond_0

    const v1, 0x7f132bab

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/Nes;->EW6()Z

    move-result v0

    invoke-interface {p2}, LX/Nes;->DrE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Nes;->EW5()Z

    move-result v2

    if-eqz v0, :cond_6

    if-eqz p5, :cond_4

    const v0, 0x7f138904

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x4b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f132b8e

    if-eqz v3, :cond_3

    const v0, 0x7f132b89

    goto :goto_2

    :cond_5
    const v0, 0x7f132b82

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_8

    :cond_7
    const v0, 0x7f138903

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    const v0, 0x7f132b88

    goto :goto_2

    :cond_9
    const v0, 0x7f132b8b

    if-eqz v2, :cond_3

    const v0, 0x7f132b8d

    goto :goto_2

    :cond_a
    const-string v1, "Message should be a visual media message!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    if-le p3, v0, :cond_1

    const v1, 0x7f1332e6

    if-eqz p4, :cond_0

    const v1, 0x7f1332e7

    :cond_0
    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x7f1100b3

    if-eqz p4, :cond_2

    const v1, 0x7f1100b4

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/4UO;Z)V
    .locals 4

    iget-object v0, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object p1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object p0

    const-string v3, "direct_read_receipts_control_qp_reply_reminder"

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v1}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A0D(LX/Nes;Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/Nes;->BkR()LX/0lT;

    move-result-object p0

    sget-object v0, LX/0lT;->A1C:LX/0lT;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0E(LX/Nes;Ljava/lang/Integer;Z)Z
    .locals 1

    invoke-static {p1, p2}, LX/4Uy;->A0D(LX/Nes;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1}, LX/Nes;->DIX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
