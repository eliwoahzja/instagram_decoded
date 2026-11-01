.class public final LX/jno;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jno;->$t:I

    iput-object p2, p0, LX/jno;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jno;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/jno;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/jno;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/jno;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v14}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v1, v0, LX/jno;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/lwn;->GkT(F)V

    iget-object v1, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {v1, v2}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    iget-object v1, v0, LX/jno;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/lwn;->H91(F)V

    iget-object v0, v0, LX/jno;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v0}, LX/lwn;->HDy(F)V

    :cond_0
    :goto_0
    sget-object v11, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v11

    :pswitch_0
    check-cast v14, LX/04N;

    const/4 v6, 0x0

    invoke-static {v14}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v1, :cond_1

    iget-object v2, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v2, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v5, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v5, LX/SJs;

    iget-object v7, v5, LX/SJs;->A06:LX/2XI;

    iget-object v13, v7, LX/2XI;->A01:LX/1MC;

    iget-object v1, v13, LX/1MC;->A0D:LX/6oE;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/6oE;->A2t:Z

    if-ne v1, v3, :cond_2

    iget-object v0, v5, LX/SJs;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_2
    iget-object v4, v5, LX/SJs;->A04:LX/M74;

    invoke-virtual {v4}, LX/M74;->A05()Z

    move-result v1

    if-ne v1, v3, :cond_3

    iget-boolean v1, v5, LX/SJs;->A0A:Z

    if-eqz v1, :cond_3

    return-object v11

    :cond_3
    sget-object v2, LX/30i;->A00:LX/30i;

    iget-object v12, v7, LX/2XI;->A00:LX/1lB;

    iget-boolean v1, v5, LX/SJs;->A0A:Z

    invoke-virtual {v2, v12, v1}, LX/30i;->A07(LX/1lB;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v13, LX/1MC;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-lez v7, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-wide/16 v7, 0x3e8

    cmp-long v1, v9, v7

    if-ltz v1, :cond_16

    :goto_1
    invoke-virtual {v4}, LX/M74;->A05()Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget v1, v5, LX/SJs;->A01:I

    if-nez v1, :cond_1

    iget-object v1, v5, LX/SJs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810af400023d60L

    invoke-static {v6, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_16

    return-object v11

    :cond_4
    iget-object v2, v5, LX/SJs;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1

    :pswitch_1
    check-cast v14, LX/07T;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v12, LX/D5t;

    iget-boolean v1, v12, LX/D5t;->A0B:Z

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :goto_2
    iget-object v3, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v11, v0, LX/jno;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/jno;->A01:Ljava/lang/Object;

    const/16 v10, 0x12

    new-instance v8, LX/kbn;

    invoke-direct/range {v8 .. v14}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v3, LX/E5c;

    invoke-static {v3}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/E5c;->A01(LX/E5c;J)I

    move-result v9

    goto :goto_2

    :pswitch_2
    check-cast v14, LX/07T;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    invoke-static {v1}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v2

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v2, v3}, LX/BRC;->A09(LX/2gb;J)I

    move-result v4

    iget-object v12, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v12, LX/D5t;

    iget-object v3, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/jno;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v8, LX/kba;

    invoke-direct {v8, v1, v4, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    :goto_3
    iget-object v1, v12, LX/D5t;->A08:LX/snk;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v1, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v12, LX/D5t;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v14, LX/07T;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v6, LX/SZi;

    sget-wide v3, LX/SZi;->A0Q:J

    iget-object v1, v6, LX/SZi;->A08:LX/3PQ;

    iget-object v3, v1, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/CUn;->A0K:LX/1lB;

    invoke-static {v1, v3}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81050c003316ccL

    invoke-static {v1, v5, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/SZi;->A0G:LX/3MS;

    iget-boolean v1, v1, LX/3MS;->A05:Z

    if-nez v1, :cond_0

    iget-object v3, v6, LX/SZi;->A09:LX/lpn;

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v1, v6, LX/SZi;->A0C:LX/2XR;

    iget-object v5, v1, LX/2XR;->A00:LX/1lB;

    iget-object v6, v1, LX/2XR;->A01:LX/1MC;

    iget-object v7, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v7, LX/3SF;

    iget-object v1, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/BRC;->A01(LX/7lT;)F

    move-result v9

    iget-object v0, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A01(LX/7lT;)F

    move-result v10

    invoke-interface {v3}, LX/lpn;->Bfg()LX/FeQ;

    move-result-object v0

    new-instance v8, LX/pbF;

    invoke-direct {v8, v0, v2}, LX/pbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v10}, LX/lpn;->Eki(Landroid/view/View;LX/1lB;LX/1MC;LX/3SF;LX/1no;FF)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    if-lez v1, :cond_9

    iget-object v7, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    invoke-static {v7}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v6, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rg1;

    iget-wide v4, v6, LX/Rg1;->A03:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    cmp-long v8, v4, v1

    if-gtz v8, :cond_9

    const-wide/16 v8, 0x3a99

    cmp-long v4, v1, v8

    if-gez v4, :cond_9

    iget-object v13, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v13, LX/duk;

    iget-object v0, v6, LX/Rg1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v6, LX/Rg1;->A07:LX/XBp;

    invoke-virtual {v8}, LX/XBp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v8}, LX/XBp;->A00()Ljava/lang/Long;

    move-result-object v17

    iget-wide v4, v6, LX/Rg1;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v8}, LX/XBp;->A01()Ljava/lang/Long;

    move-result-object v19

    long-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v14, v6, LX/Rg1;->A08:Ljava/lang/Boolean;

    invoke-virtual/range {v13 .. v20}, LX/duk;->A03(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7lT;->A00()V

    goto :goto_4

    :pswitch_5
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    if-lez v1, :cond_9

    iget-object v6, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v10, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v10, LX/RPU;

    iget-object v7, v10, LX/RPU;->A03:LX/XBP;

    iget-wide v4, v7, LX/XBP;->A04:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    cmp-long v8, v4, v1

    if-gtz v8, :cond_9

    const-wide/16 v8, 0x3a99

    cmp-long v4, v1, v8

    if-gez v4, :cond_9

    iget-object v13, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v13, LX/duk;

    iget-object v4, v10, LX/RPU;->A02:LX/Wyx;

    iget-object v0, v4, LX/Wyx;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v4, LX/Wyx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v17

    long-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v14, v7, LX/XBP;->A05:Ljava/lang/Boolean;

    invoke-virtual/range {v13 .. v18}, LX/duk;->A04(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7lT;->A00()V

    :cond_9
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-virtual {v3, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v14, LX/Vpb;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/Vpb;->A09:Ljava/lang/Long;

    if-eqz v5, :cond_b

    iget-object v3, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqc;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/mqc;->Ghn(J)V

    :cond_b
    iget-object v1, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v1, v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/23c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v8, LX/23c;

    if-eqz v8, :cond_f

    iget-object v7, v8, LX/23c;->A06:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v1, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x811161001d5cf2L

    invoke-static {v1, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/22y;->A01(Lcom/instagram/common/session/UserSession;)LX/22y;

    move-result-object v3

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    iget-object v2, v8, LX/23c;->A03:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v8, LX/23c;->A02:Ljava/lang/Integer;

    :goto_8
    iput-object v7, v3, LX/22y;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/22y;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/22y;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    if-eqz v3, :cond_0

    iget-object v2, v14, LX/Vpb;->A0H:Ljava/lang/String;

    iget-object v1, v14, LX/Vpb;->A0B:Ljava/lang/String;

    invoke-virtual {v14}, LX/Vpb;->A00()LX/Hyk;

    move-result-object v0

    invoke-interface {v3, v2, v1, v5, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    goto :goto_8

    :cond_e
    move-object v8, v2

    :cond_f
    move-object v7, v2

    goto :goto_6

    :pswitch_7
    check-cast v14, LX/04N;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x34002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v4, LX/SfG;

    iget-object v10, v4, LX/SfG;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810266002108abL

    invoke-static {v3, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-virtual {v14}, LX/04N;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v1, v0, LX/jno;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v8, v4, LX/SfG;->A0B:LX/04S;

    iget-object v9, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v9, LX/0rR;

    iget-object v11, v4, LX/SfG;->A0f:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v5, LX/H5X;

    invoke-direct/range {v5 .. v11}, LX/H5X;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/06T;

    invoke-direct {v1, v2, v5}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    iget-object v8, v4, LX/SfG;->A0B:LX/04S;

    iget-object v9, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v9, LX/0rR;

    iget-object v11, v4, LX/SfG;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/GestureDetector;

    invoke-static/range {v6 .. v11}, LX/SfG;->A0D(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_11
    iget-object v0, v4, LX/SfG;->A0i:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    goto/16 :goto_a

    :pswitch_8
    check-cast v14, LX/04N;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/jno;->A03:Ljava/lang/Object;

    check-cast v3, LX/SIQ;

    iget-object v2, v3, LX/SIQ;->A09:LX/snk;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/SIQ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v14}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v2, v0, LX/jno;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v2, v0, LX/jno;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v4, v3, LX/SIQ;->A05:LX/2XI;

    iget-object v11, v4, LX/2XI;->A01:LX/1MC;

    iget-object v1, v11, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_14

    iget-boolean v1, v1, LX/6oE;->A2t:Z

    if-ne v1, v5, :cond_14

    iget-object v0, v3, LX/SIQ;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, v3, LX/SIQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v3, LX/SIQ;->A02:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A0v()V

    iget-object v7, v3, LX/SIQ;->A04:LX/FeQ;

    invoke-virtual {v14}, LX/04N;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v10, v4, LX/2XI;->A00:LX/1lB;

    iget v14, v3, LX/SIQ;->A01:I

    iget-object v12, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v12, LX/3SF;

    iget-object v0, v3, LX/SIQ;->A03:LX/L28;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v15}, LX/FeQ;->FOc(Landroid/graphics/PointF;Landroid/view/View;LX/1lB;LX/1MC;LX/3SF;Ljava/lang/String;IZ)V

    return-object v6

    :cond_15
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v1, v5, LX/SJs;->A03:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A0v()V

    iget-object v9, v5, LX/SJs;->A05:LX/FeQ;

    invoke-virtual {v14}, LX/04N;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v14}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v10

    iget v1, v5, LX/SJs;->A01:I

    const/4 v15, 0x0

    iget-object v14, v0, LX/jno;->A00:Ljava/lang/Object;

    check-cast v14, LX/3SF;

    invoke-virtual {v4}, LX/M74;->A05()Z

    move-result v0

    const/16 v17, 0x1

    if-ne v0, v3, :cond_17

    if-nez v1, :cond_17

    :goto_9
    move/from16 v16, v1

    invoke-interface/range {v9 .. v17}, LX/FeQ;->FOc(Landroid/graphics/PointF;Landroid/view/View;LX/1lB;LX/1MC;LX/3SF;Ljava/lang/String;IZ)V

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_17
    const/16 v17, 0x0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
