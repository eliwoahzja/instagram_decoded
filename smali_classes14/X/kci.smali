.class public final LX/kci;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kci;->$t:I

    iput-object p1, p0, LX/kci;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget v0, v1, LX/kci;->$t:I

    if-eqz v0, :cond_1a

    check-cast v4, Landroid/view/View;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/kci;->A00:Ljava/lang/Object;

    check-cast v5, LX/SoH;

    iget-object v3, v5, LX/SoH;->A02:LX/8kX;

    iget-object v2, v3, LX/8kX;->A04:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v0, v5, LX/SoH;->A01:LX/YqQ;

    move/from16 v1, v17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v7, v3, LX/8kX;->A01:LX/6oE;

    iget-object v1, v5, LX/SoH;->A03:LX/lpA;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v14, v0, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7cR;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v0, LX/YqQ;->A02:LX/aJW;

    if-eqz v8, :cond_0

    iget-object v6, v0, LX/YqQ;->A03:LX/1Yp;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/YqQ;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v13, v0, LX/YqQ;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/YqQ;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/YqQ;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    :goto_0
    sget-object v20, LX/8kQ;->A02:LX/8kQ;

    const/16 v2, 0x12

    new-instance v3, LX/DVC;

    invoke-direct {v3, v2, v7, v1, v0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/YqQ;->A01:Landroid/app/Activity;

    iget-object v9, v0, LX/YqQ;->A06:LX/Ifn;

    iget-object v2, v0, LX/YqQ;->A0D:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/YqQ;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/YqQ;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v34

    const/16 v24, 0x0

    sget-object v32, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/P6M;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v34}, LX/P6M;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    move/from16 v1, v17

    invoke-static {v4, v0, v8, v6, v1}, LX/a3t;->A01(Landroid/view/View;LX/P6M;LX/aJW;LX/1Yp;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v23, 0x0

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    invoke-static {v14}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v8

    invoke-virtual {v8}, LX/8kL;->A03()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, LX/8kL;->A01()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/YqQ;->A08:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v0, LX/YqQ;->A0C:Ljava/lang/String;

    sget-object v2, LX/8kQ;->A02:LX/8kQ;

    invoke-virtual {v8, v2, v5, v3}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v0, LX/YqQ;->A03:LX/1Yp;

    if-eqz v10, :cond_4

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v12}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Yp;->A07()V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8

    sput-object v12, LX/1Yp;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/1Yp;->A08:J

    iget-object v3, v10, LX/1Yp;->A00:LX/1pA;

    const v2, 0x33351e82

    invoke-virtual {v3, v2, v8}, LX/3r9;->markerStart(II)V

    const-string v10, "flow_pill_tap_start"

    invoke-virtual {v3, v2, v8, v10}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v21, "pill_tap_start_timestamp"

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v10, "ad_id"

    invoke-virtual {v3, v2, v8, v10, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    sget-object v11, LX/VOo;->A09:LX/VOo;

    const v10, 0x616c2d35

    invoke-interface {v3, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/VOo;

    iget-object v9, v0, LX/YqQ;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, LX/VOo;->A03:LX/VOo;

    if-eq v15, v2, :cond_5

    invoke-static {v14}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_5
    iget-object v13, v0, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v15, v14, v13}, LX/XRl;->A00(LX/VOo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    iput-boolean v2, v7, LX/6oE;->A4c:Z

    const/16 v2, 0x18d

    invoke-static {v2}, LX/238;->A0v(I)LX/BUG;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v13, v7, v15}, LX/lpA;->FVy(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v6, v7, LX/6oE;->A4c:Z

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v1, 0x810d2c00084929L

    invoke-static {v15, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v20, LX/5Fz;->A12:LX/5Fz;

    :goto_2
    iget-object v2, v0, LX/YqQ;->A01:Landroid/app/Activity;

    iget-object v1, v0, LX/YqQ;->A06:LX/Ifn;

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/Isi;->A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    const/4 v15, 0x1

    :goto_3
    invoke-interface {v3, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v4, LX/VOo;->A03:LX/VOo;

    const/4 v13, 0x0

    const/16 v20, 0x0

    if-ne v1, v4, :cond_6

    invoke-interface {v3, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    iget-object v1, v0, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    if-ne v2, v4, :cond_12

    invoke-static {v14, v1}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_12

    :cond_6
    const/16 v1, 0xc

    new-instance v4, LX/iho;

    invoke-direct {v4, v0, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/VOo;->A05:LX/VOo;

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/YqQ;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ktq;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/YqQ;->A0D:Ljava/util/List;

    invoke-virtual {v2, v12, v1, v4}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_4
    iget-object v1, v0, LX/YqQ;->A02:LX/aJW;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x5d190e87

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v1

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v15}, LX/aJW;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v0, LX/YqQ;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v14}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/YzT;

    if-eqz v18, :cond_7

    iget-object v6, v0, LX/YqQ;->A0D:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/lya;

    invoke-interface {v1}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v20, v4

    :cond_a
    check-cast v20, LX/lya;

    :goto_5
    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_c
    iget-object v1, v0, LX/YqQ;->A0D:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/lya;

    invoke-interface {v1}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    check-cast v5, LX/knx;

    :goto_7
    iget-object v1, v0, LX/YqQ;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ktq;

    if-eqz v7, :cond_7

    if-eqz v5, :cond_e

    const v1, -0x7eb339d7

    invoke-static {v5, v1, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v16

    const/4 v13, 0x1

    :cond_e
    invoke-static {}, LX/BRE;->A15()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v13, :cond_f

    const v2, 0x1122c33b

    move-object/from16 v1, v16

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/M75;

    invoke-direct {v1, v2}, LX/M75;-><init>(LX/a0P;)V

    :goto_8
    invoke-static {v7, v1, v6, v12, v5}, LX/ktq;->A00(LX/ktq;LX/M75;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v6}, LX/ktq;->A01(LX/ktq;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/ktq;->A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    goto :goto_8

    :cond_10
    move-object/from16 v5, v20

    goto :goto_6

    :cond_11
    move-object/from16 v5, v20

    goto :goto_7

    :cond_12
    invoke-static {v14, v1}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v1}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v21

    :goto_9
    iget-object v4, v0, LX/YqQ;->A01:Landroid/app/Activity;

    sget-object v24, LX/8kQ;->A02:LX/8kQ;

    iget-object v2, v0, LX/YqQ;->A0C:Ljava/lang/String;

    new-instance v18, LX/Yyp;

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move/from16 v27, v6

    invoke-direct/range {v22 .. v27}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v21, :cond_13

    const v2, 0x5ca73cbc

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :cond_13
    invoke-static {v1}, LX/Kzl;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_14

    const v2, -0x5ba27379

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :cond_15
    invoke-static {v3}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/Kzl;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v16

    move-object/from16 v19, v14

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v26}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v21, v20

    goto :goto_9

    :cond_17
    sget-object v20, LX/5Fz;->A42:LX/5Fz;

    goto/16 :goto_2

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :cond_1a
    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-object v1, v1, LX/kci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    const-class v0, LX/cp1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v38, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v38, 0x1

    if-gez v38, :cond_1b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v3, LX/3h0;

    iget-object v6, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/1cW;->A0E:LX/1cW;

    const v0, -0x7c0fe1a3

    invoke-interface {v6, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1cW;

    const/16 v18, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_23

    const/16 v0, 0xb

    if-eq v6, v0, :cond_23

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v6, v0, :cond_1d

    :cond_1c
    :goto_b
    move/from16 v38, v13

    goto :goto_a

    :cond_1d
    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1c

    const/16 v0, 0xdfb

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v0, -0x63f7adc5

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x6a3948a4

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x46ae0f6e

    invoke-interface {v7, v8}, LX/a0P;->BgR(I)Z

    move-result v12

    const v8, 0x5d50723d

    invoke-interface {v7, v8}, LX/a0P;->BgR(I)Z

    move-result v9

    new-instance v8, LX/1za;

    invoke-direct {v8, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v11, v8, LX/1za;->A80:Ljava/lang/String;

    iput-object v0, v8, LX/1za;->A7G:Ljava/lang/String;

    if-eqz v10, :cond_22

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v10, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v0, v8, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-static {v15}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v50

    const/4 v0, 0x3

    if-eq v6, v0, :cond_21

    const/4 v0, 0x6

    if-eq v6, v0, :cond_20

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1f

    sget-object v46, LX/5jv;->A0a:LX/5jv;

    :goto_d
    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v59, LX/56z;->A00:LX/56z;

    sget-object v49, LX/8fX;->A04:LX/8fX;

    const-string v54, "overflow_pagination"

    const/high16 v62, 0x3f800000    # 1.0f

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v44, v0

    move-object/from16 v45, v18

    move-object/from16 v47, v4

    move-object/from16 v48, v18

    move-object/from16 v51, v5

    move-object/from16 v52, v3

    move-object/from16 v53, v27

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v60, v59

    move-object/from16 v61, v59

    move/from16 v63, v38

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v43

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v69, v2

    move/from16 v70, v2

    move/from16 v71, v43

    move/from16 v72, v2

    move/from16 v73, v43

    move/from16 v74, v43

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v2

    invoke-direct/range {v44 .. v79}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/1cX;LX/5jv;Lcom/instagram/common/typedurl/ImageUrl;LX/5PH;LX/8fX;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIZZZZZZZZZZZZZZ)V

    goto/16 :goto_f

    :cond_1f
    sget-object v46, LX/5jv;->A0H:LX/5jv;

    goto :goto_d

    :cond_20
    sget-object v46, LX/5jv;->A0E:LX/5jv;

    goto :goto_d

    :cond_21
    sget-object v46, LX/5jv;->A08:LX/5jv;

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x739d476d

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/16 v24, 0x0

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xdfb

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v0, -0x63f7adc5

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x6a3948a4

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x46ae0f6e

    invoke-interface {v8, v7}, LX/a0P;->BgR(I)Z

    move-result v12

    const v7, 0x5d50723d

    invoke-interface {v8, v7}, LX/a0P;->BgR(I)Z

    move-result v11

    new-instance v7, LX/1za;

    invoke-direct {v7, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v10, v7, LX/1za;->A80:Ljava/lang/String;

    iput-object v0, v7, LX/1za;->A7G:Ljava/lang/String;

    if-eqz v9, :cond_28

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v9, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iput-object v0, v7, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-static {v15}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v21

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v6, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v36, LX/56z;->A00:LX/56z;

    const v8, 0x36452d

    invoke-static {v4, v8}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    invoke-direct {v6, v0}, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v40, 0x0

    if-nez v0, :cond_26

    :cond_25
    const/16 v40, 0x1

    :cond_26
    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x3a26ea04

    invoke-interface {v4, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v0, 0x51a3a8ea

    invoke-interface {v4, v0}, LX/a0P;->E4z(I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4, v0}, LX/a0P;->BgV(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :cond_27
    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    const-string v33, "overflow_pagination"

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v37, v36

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v43

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v62}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_29
    return-object v1
.end method
