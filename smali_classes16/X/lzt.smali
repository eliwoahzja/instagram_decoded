.class public final LX/lzt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/mqg;

.field public final synthetic A04:LX/an8;

.field public final synthetic A05:LX/XFY;

.field public final synthetic A06:LX/W3L;

.field public final synthetic A07:LX/VSj;

.field public final synthetic A08:LX/Q08;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/XFY;LX/W3L;LX/VSj;LX/Q08;IZZZZ)V
    .locals 1

    iput-object p8, p0, LX/lzt;->A08:LX/Q08;

    iput-object p1, p0, LX/lzt;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/lzt;->A04:LX/an8;

    iput-object p5, p0, LX/lzt;->A05:LX/XFY;

    iput-object p2, p0, LX/lzt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lzt;->A06:LX/W3L;

    iput-object p7, p0, LX/lzt;->A07:LX/VSj;

    iput-boolean p10, p0, LX/lzt;->A0C:Z

    iput-boolean p11, p0, LX/lzt;->A09:Z

    iput-object p3, p0, LX/lzt;->A03:LX/mqg;

    iput-boolean p12, p0, LX/lzt;->A0B:Z

    iput p9, p0, LX/lzt;->A00:I

    iput-boolean p13, p0, LX/lzt;->A0A:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p1

    check-cast v0, LX/E74;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/lzt;->A08:LX/Q08;

    iget-object v11, v4, LX/lzt;->A01:Landroid/content/Context;

    const v2, 0x7f0406df

    invoke-static {v11, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v26

    const v2, 0x7f0406e3

    invoke-static {v11, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v27

    const v2, 0x7f040d7f

    invoke-static {v11, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v28

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v5, -0x1

    new-instance v21, LX/H4m;

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v29, v5

    move/from16 v30, v19

    move/from16 v31, v5

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v19

    invoke-direct/range {v21 .. v39}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v2, v3, LX/Q08;->A0F:LX/snk;

    move-object/from16 v23, v2

    iget-object v9, v4, LX/lzt;->A04:LX/an8;

    iget-object v2, v4, LX/lzt;->A05:LX/XFY;

    iget-object v8, v4, LX/lzt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/lzt;->A06:LX/W3L;

    move-object/from16 v47, v6

    iget-object v13, v4, LX/lzt;->A07:LX/VSj;

    iget-boolean v6, v4, LX/lzt;->A0C:Z

    move/from16 v22, v6

    iget-boolean v6, v4, LX/lzt;->A09:Z

    move/from16 v18, v6

    iget-object v6, v4, LX/lzt;->A03:LX/mqg;

    move-object/from16 v16, v6

    const/16 v6, 0x11

    new-instance v12, LX/RUV;

    invoke-direct {v12, v6, v9, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1f

    new-instance v10, LX/C7f;

    invoke-direct {v10, v3, v6}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v4, LX/lzt;->A0B:Z

    iget v6, v4, LX/lzt;->A00:I

    move/from16 v20, v6

    iget-boolean v6, v4, LX/lzt;->A0A:Z

    const/16 v4, 0x17

    new-instance v7, LX/PO2;

    invoke-direct {v7, v4, v13, v3, v9}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x811328000264a9L

    invoke-static {v14, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    new-instance v24, LX/mMz;

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v47

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v23

    if-eqz v3, :cond_f

    move/from16 v36, v19

    move/from16 v37, v22

    move/from16 v38, v18

    move/from16 v39, v15

    invoke-direct/range {v24 .. v39}, LX/mMz;-><init>(Landroid/content/Context;LX/H4m;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/W3L;LX/VSj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZ)V

    :goto_0
    const/4 v11, 0x0

    iget-boolean v3, v0, LX/E74;->A0V:Z

    if-eqz v3, :cond_1

    iget-object v3, v9, LX/an8;->A0R:Ljava/lang/String;

    iget v2, v9, LX/an8;->A01:I

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    invoke-static {v3, v2}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v4

    const v3, 0x240830d8

    invoke-virtual {v5, v3, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "cancel_reason"

    const-string v1, "force_stop_pagination"

    invoke-virtual {v5, v3, v4, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v3, v4, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v6, :cond_2

    iget v4, v9, LX/an8;->A01:I

    iget v3, v0, LX/E74;->A02:I

    if-ge v4, v3, :cond_2

    return-object v0

    :cond_2
    iget-object v4, v2, LX/XFY;->A0B:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/16 v28, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_3
    const/16 v62, 0x0

    :goto_1
    iget-object v3, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/TUK;

    invoke-virtual {v3}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v3, LX/a4W;->A0A:LX/a4W;

    if-ne v4, v3, :cond_4

    :goto_2
    check-cast v10, LX/TUK;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/TUK;->A03()LX/TRi;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/TRi;->A00()LX/TRQ;

    const/16 v18, 0x1

    :goto_3
    iget-object v4, v2, LX/XFY;->A0B:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    const/16 v16, 0x0

    :goto_4
    iget-object v14, v0, LX/E74;->A0S:Ljava/util/List;

    invoke-static {v14}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v10, v9, LX/an8;->A01:I

    invoke-static {v3, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-le v10, v12, :cond_10

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v7, 0x1ed145c

    const-string v2, "SerpFeedKt"

    invoke-interface {v11, v8, v2, v7, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "message"

    const-string v1, "Rejecting stale/out-of-order SERP response"

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pageCount"

    invoke-interface {v7, v1, v10}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const/16 v1, 0x16c

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v2, "expected_max_pageCount"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v2, "serpSessionId"

    iget-object v1, v9, LX/an8;->A0R:Ljava/lang/String;

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchString"

    iget-object v1, v9, LX/an8;->A0O:Ljava/lang/String;

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "turnId"

    iget v1, v9, LX/an8;->A02:I

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v2, "chunkIndex"

    move/from16 v1, v20

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "isFromReelsViewer"

    invoke-interface {v7, v1, v6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v1, "hasAlreadyProcessed"

    invoke-interface {v7, v1, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v2, "current_pageCount"

    iget v1, v0, LX/E74;->A02:I

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v2, "isPaginationRequest"

    iget-boolean v1, v9, LX/an8;->A0b:Z

    invoke-interface {v7, v2, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v2, v9, LX/an8;->A0F:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "null"

    :cond_6
    const-string v1, "paginationToken"

    invoke-static {v7, v5, v1, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TUK;

    invoke-virtual {v10}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v3, LX/a4W;->A0D:LX/a4W;

    if-eq v4, v3, :cond_a

    invoke-virtual {v10}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v3, LX/a4W;->A06:LX/a4W;

    if-ne v4, v3, :cond_9

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v10, v7

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TUK;

    invoke-virtual {v3}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v3, LX/a4W;->A0D:LX/a4W;

    if-ne v4, v3, :cond_e

    const/16 v62, 0x1

    goto/16 :goto_1

    :cond_f
    move/from16 v37, v22

    move/from16 v38, v18

    move/from16 v39, v15

    invoke-direct/range {v24 .. v39}, LX/mMz;-><init>(Landroid/content/Context;LX/H4m;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/W3L;LX/VSj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZ)V

    goto/16 :goto_0

    :cond_10
    iget-object v6, v2, LX/XFY;->A0B:Ljava/util/List;

    invoke-virtual {v3, v10, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v10, :cond_1d

    if-nez v16, :cond_1d

    const/16 v27, 0x0

    sget-object v26, LX/56z;->A00:LX/56z;

    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v6, v25

    if-eqz v27, :cond_11

    move-object/from16 v6, v26

    :cond_11
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :cond_12
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TUK;

    invoke-virtual {v6}, LX/TUK;->A01()LX/a4W;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, -0x773866c5

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x2eb42bb7

    invoke-static {v12, v6}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v6, -0x450e70a0

    invoke-interface {v12, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0G:LX/a4W;

    goto/16 :goto_c

    :pswitch_2
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x22ec9082

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x578fe726

    invoke-static {v12, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v12

    new-instance v6, LX/TR1;

    invoke-direct {v6, v12}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6}, LX/TR1;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A06:LX/a4W;

    goto/16 :goto_c

    :pswitch_3
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x2931288e

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x662c71be

    invoke-interface {v12, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x48cb1d73

    invoke-interface {v12, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A07:LX/a4W;

    goto/16 :goto_c

    :pswitch_4
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x1db0f776

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x251164d6

    invoke-static {v12, v6}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v6, 0x41f2c02

    invoke-interface {v12, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A08:LX/a4W;

    goto/16 :goto_c

    :pswitch_5
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x519e49af

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x28f9d71d

    invoke-interface {v12, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, 0x72ff85e

    invoke-interface {v12, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0K:LX/a4W;

    goto/16 :goto_c

    :pswitch_6
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, -0xf0dba34

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, 0x1d4dcfb0

    invoke-interface {v12, v6}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/TTp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v15}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v12

    const v6, -0x1202ced1

    invoke-static {v12, v6}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v12

    new-instance v6, LX/TQL;

    invoke-direct {v6, v12}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    instance-of v6, v13, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_14
    const/16 v21, 0x0

    :goto_9
    if-eqz v6, :cond_17

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_15
    const/4 v15, 0x0

    :goto_a
    if-eqz v21, :cond_16

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0K:LX/a4W;

    iget v6, v9, LX/an8;->A01:I

    invoke-static {v12, v13, v6}, LX/J93;->A00(LX/a4W;Ljava/lang/String;I)V

    const/16 v22, 0x1

    :cond_16
    if-eqz v15, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0B:LX/a4W;

    goto/16 :goto_c

    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v12

    const v6, -0x7474eada

    invoke-static {v12, v6}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    invoke-static {v12}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    const v6, -0x262654c6

    invoke-interface {v12, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v15, 0x1

    goto :goto_a

    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TQL;

    invoke-virtual {v12}, LX/TQL;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_1c

    const/16 v21, 0x1

    goto :goto_9

    :pswitch_7
    iget-object v12, v6, LX/3h0;->innerData:LX/a1n;

    const v6, -0x6f049579

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x1148e245

    invoke-static {v12, v6}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v6, -0x665aae39

    invoke-interface {v12, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, 0x9f524b

    invoke-interface {v12, v6}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0D:LX/a4W;

    goto :goto_c

    :pswitch_8
    invoke-virtual {v6}, LX/TUK;->A03()LX/TRi;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/TRi;->A00()LX/TRQ;

    move-result-object v6

    invoke-virtual {v6}, LX/TRQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A0A:LX/a4W;

    goto :goto_c

    :pswitch_9
    invoke-virtual {v6}, LX/TUK;->A02()LX/TRZ;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/TRZ;->A00()LX/TR0;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/TR0;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/an8;->A0R:Ljava/lang/String;

    sget-object v12, LX/a4W;->A03:LX/a4W;

    :goto_c
    iget v6, v9, LX/an8;->A01:I

    invoke-static {v12, v13, v6}, LX/J93;->A00(LX/a4W;Ljava/lang/String;I)V

    const/16 v22, 0x1

    goto/16 :goto_7

    :cond_1d
    const/16 v27, 0x1

    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_6

    :cond_1e
    iget-object v6, v9, LX/an8;->A0N:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v9, LX/an8;->A0R:Ljava/lang/String;

    move-object/from16 v35, v6

    invoke-virtual {v2}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v32

    iget-object v6, v9, LX/an8;->A0O:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v6, v2, LX/XFY;->A04:LX/cc1;

    if-eqz v6, :cond_1f

    iget-object v12, v6, LX/cc1;->A00:Ljava/lang/String;

    if-nez v12, :cond_4f

    :cond_1f
    invoke-virtual {v2}, LX/XFY;->Cl6()Ljava/lang/String;

    move-result-object v12

    if-nez v6, :cond_4f

    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v45, v10, 0x1

    iget-object v6, v9, LX/an8;->A0D:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v9, LX/an8;->A0Q:Ljava/lang/String;

    move-object/from16 v41, v6

    iget-object v6, v9, LX/an8;->A0B:Ljava/lang/String;

    move-object/from16 v42, v6

    iget-object v6, v9, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v21, v6

    iget-object v15, v9, LX/an8;->A0A:Ljava/lang/String;

    iget v6, v9, LX/an8;->A02:I

    new-instance v23, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v23

    move-object/from16 v30, v21

    move-object/from16 v34, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v43, v15

    move-object/from16 v44, v11

    move/from16 v46, v6

    invoke-direct/range {v29 .. v46}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v61, 0x0

    const v13, 0x7fffffff

    move-object/from16 v12, v23

    invoke-static {v12, v11, v0, v13}, LX/E74;->A02(Lcom/instagram/search/common/analytics/SearchContext;LX/Q0X;LX/E74;I)LX/E74;

    move-result-object v13

    if-eqz v27, :cond_4e

    move-object/from16 v12, v26

    :goto_e
    move-object/from16 v6, v24

    invoke-interface {v6, v13, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G8C;

    iget-boolean v12, v6, LX/G8C;->A0H:Z

    move/from16 v24, v12

    if-eqz v12, :cond_20

    iget-object v12, v0, LX/E74;->A04:LX/gJz;

    instance-of v12, v12, LX/YZw;

    if-eqz v12, :cond_20

    if-eqz v4, :cond_20

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v10, :cond_20

    const/16 v28, 0x1

    :cond_20
    if-eqz v27, :cond_40

    invoke-static {v8, v9}, LX/bHm;->A00(Lcom/instagram/common/session/UserSession;LX/an8;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v6, LX/G8C;->A0C:Ljava/util/List;

    :cond_21
    :goto_f
    iget-object v5, v0, LX/E74;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/mbu;

    instance-of v4, v5, LX/WPR;

    if-eqz v4, :cond_23

    move-object v4, v5

    check-cast v4, LX/WPR;

    iget-object v4, v4, LX/WPR;->A00:LX/C8c;

    iget-boolean v4, v4, LX/C8c;->A07:Z

    if-nez v4, :cond_22

    :cond_23
    instance-of v4, v5, LX/WNq;

    if-nez v4, :cond_22

    instance-of v4, v5, LX/WPI;

    if-eqz v4, :cond_24

    check-cast v5, LX/WPI;

    iget-object v4, v5, LX/WPI;->A00:LX/L53;

    iget-object v5, v4, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    if-eq v5, v4, :cond_22

    :cond_24
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const/4 v12, 0x2

    iget-object v14, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, LX/WOt;

    if-eqz v4, :cond_26

    :goto_11
    instance-of v4, v8, LX/WOt;

    if-eqz v4, :cond_27

    move-object v9, v8

    check-cast v9, LX/WOt;

    :cond_27
    move-object/from16 v4, v47

    iget-boolean v8, v4, LX/W3L;->A07:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    if-eqz v8, :cond_36

    :cond_28
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/WPD;

    if-eqz v5, :cond_28

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    move-object v8, v9

    goto :goto_11

    :cond_2a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WPD;

    iget-object v4, v4, LX/WPD;->A00:LX/2G0;

    iget-object v4, v4, LX/2G0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2b
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Yi4;

    if-eqz v4, :cond_2b

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    invoke-static {v8, v13}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_13

    :cond_2d
    move-object/from16 v4, v47

    iget-boolean v4, v4, LX/W3L;->A0A:Z

    if-eqz v4, :cond_2f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, LX/WPV;

    if-eqz v4, :cond_2e

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_30
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v9, v6, v13, v12}, LX/bKx;->A00(LX/WOt;LX/G8C;Ljava/util/List;I)LX/G8C;

    move-result-object v4

    iget-object v4, v4, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_31
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/WOt;

    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_f

    :cond_32
    iget-object v4, v6, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_31

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_34

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_34

    :cond_33
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/WOt;

    if-eqz v8, :cond_35

    goto :goto_16

    :cond_36
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v8, v12, LX/WPV;

    if-eqz v8, :cond_36

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WPV;

    iget-object v4, v4, LX/WPV;->A00:LX/ZCw;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    iget-object v4, v6, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LX/WPD;

    if-eqz v13, :cond_39

    if-eq v8, v5, :cond_3a

    :goto_1a
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {v13, v12}, LX/WPV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_1a

    :cond_3b
    invoke-virtual {v4, v8, v13}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_3c
    if-eqz v9, :cond_21

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/WOt;

    if-eqz v5, :cond_3f

    goto/16 :goto_f

    :cond_40
    if-eqz v28, :cond_47

    iget-object v13, v6, LX/G8C;->A02:LX/gJz;

    iget-object v4, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/ZEV;

    if-nez v8, :cond_42

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_41
    const/4 v9, -0x1

    :cond_42
    instance-of v8, v13, LX/YdX;

    if-eqz v8, :cond_46

    if-eq v9, v5, :cond_46

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/iMo;

    if-eqz v5, :cond_43

    check-cast v8, LX/iMo;

    if-eqz v8, :cond_43

    instance-of v5, v8, LX/ZEV;

    if-eqz v5, :cond_45

    check-cast v8, LX/ZEV;

    iget-object v12, v8, LX/ZEV;->A00:LX/a1b;

    :goto_1d
    if-nez v12, :cond_44

    :cond_43
    sget-object v12, LX/a1b;->A04:LX/a1b;

    :cond_44
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v13, LX/YdX;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/ZEb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/ZEb;->A01:LX/YdX;

    move/from16 v5, v19

    iput-boolean v5, v8, LX/ZEb;->A02:Z

    iput-object v12, v8, LX/ZEb;->A00:LX/a1b;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_45
    check-cast v8, LX/ZEb;

    iget-object v12, v8, LX/ZEb;->A00:LX/a1b;

    goto :goto_1d

    :cond_46
    if-nez v13, :cond_21

    if-eq v9, v5, :cond_21

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_21

    invoke-static {v4, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/WPI;

    if-eqz v5, :cond_21

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.SectionHeader"

    invoke-static {v8, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WPI;

    iget-object v5, v8, LX/WPI;->A00:LX/L53;

    iget-object v8, v5, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    if-ne v8, v5, :cond_21

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_47
    iget-object v8, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v5, v8, Ljava/util/Collection;

    if-eqz v5, :cond_49

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    :goto_1e
    if-eqz v4, :cond_4d

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8, v4}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    iget-object v4, v6, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_f

    :cond_49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/WPC;

    if-eqz v5, :cond_4a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4b
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/WPC;

    if-nez v5, :cond_4b

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4c
    move-object v8, v9

    goto :goto_1e

    :cond_4d
    iget-object v4, v6, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v4, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_f

    :cond_4e
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_e

    :cond_4f
    iget-object v13, v6, LX/cc1;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :cond_50
    move-object v4, v8

    :cond_51
    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_79

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_79

    :cond_52
    const/16 v21, 0x0

    :goto_20
    if-nez v27, :cond_53

    move-object/from16 v26, v25

    :cond_53
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_54
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/TUK;

    invoke-virtual {v5}, LX/TUK;->A01()LX/a4W;

    move-result-object v8

    sget-object v5, LX/a4W;->A08:LX/a4W;

    if-ne v8, v5, :cond_54

    :goto_21
    check-cast v9, LX/3h0;

    if-eqz v9, :cond_76

    iget-object v8, v9, LX/3h0;->innerData:LX/a1n;

    const v5, 0x1db0f776

    invoke-interface {v8, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_76

    const v5, -0x251164d6

    invoke-static {v8, v5}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    const/4 v9, 0x1

    const v5, 0x41f2c02

    invoke-interface {v11, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_77

    const v5, -0x5db95146

    invoke-interface {v8, v5}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    new-instance v7, LX/T02;

    invoke-direct {v7, v5}, LX/T02;-><init>(LX/a0P;)V

    :cond_55
    const v5, -0x769d27c0

    invoke-interface {v11, v5}, LX/a0P;->BgR(I)Z

    move-result v26

    :goto_22
    iget-object v5, v2, LX/XFY;->A01:LX/P2W;

    if-nez v5, :cond_56

    iget-object v5, v2, LX/XFY;->A06:Ljava/lang/String;

    const/16 v32, 0x0

    if-eqz v5, :cond_57

    :cond_56
    const/16 v32, 0x1

    :cond_57
    iget v15, v0, LX/E74;->A02:I

    if-nez v20, :cond_58

    add-int/lit8 v15, v15, 0x1

    :cond_58
    if-eqz v7, :cond_75

    iget-object v11, v7, LX/3gI;->A01:LX/a0P;

    const v8, -0x1d5f8db8

    move/from16 v5, v19

    invoke-static {v11, v8, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v5

    if-eqz v5, :cond_75

    const v9, 0x163919ef

    invoke-interface {v11, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v8

    if-eqz v13, :cond_59

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_75

    :cond_59
    invoke-interface {v11, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v8

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_75

    :cond_5a
    :goto_23
    if-eqz v12, :cond_73

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_73

    :cond_5b
    const/4 v11, 0x0

    :goto_24
    if-eqz v12, :cond_70

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_5c
    const/4 v9, 0x0

    :goto_25
    iget-object v5, v6, LX/G8C;->A05:LX/WEu;

    iget-object v8, v5, LX/WEu;->A00:LX/C8c;

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v11, :cond_6f

    if-nez v9, :cond_5d

    if-eqz v8, :cond_6f

    :cond_5d
    const/4 v13, 0x1

    :goto_26
    if-eqz v22, :cond_5e

    invoke-static/range {v35 .. v35}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    move-object/from16 v8, v35

    invoke-static {v8, v10}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v11

    const v9, 0x240830d8

    invoke-virtual {v12, v9, v11}, LX/3r9;->isMarkerOn(II)Z

    move-result v8

    if-eqz v8, :cond_5e

    const-string v8, "serp_initial_results_render_start"

    invoke-virtual {v12, v9, v11, v8}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_5e
    iget-object v8, v0, LX/E74;->A05:LX/T02;

    move-object/from16 v25, v8

    move-object v9, v8

    if-nez v8, :cond_5f

    move-object/from16 v25, v7

    :cond_5f
    iget-object v14, v0, LX/E74;->A08:LX/YRA;

    if-nez v14, :cond_60

    iget-object v14, v2, LX/XFY;->A05:LX/YRA;

    :cond_60
    iget v8, v0, LX/E74;->A01:I

    if-ne v10, v8, :cond_61

    if-nez v18, :cond_6e

    iget-boolean v8, v2, LX/XFY;->A0D:Z

    if-eqz v8, :cond_61

    invoke-virtual {v2}, LX/XFY;->E5n()Z

    move-result v8

    if-eqz v8, :cond_6e

    :cond_61
    if-nez v16, :cond_6e

    if-nez v9, :cond_6e

    if-nez v7, :cond_6e

    iget-object v7, v0, LX/E74;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v7

    :goto_27
    invoke-virtual {v2}, LX/XFY;->E5n()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {v2}, LX/XFY;->Cl6()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6d

    new-instance v12, LX/Q3S;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/Q3S;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    if-eqz v19, :cond_6c

    iget-boolean v7, v0, LX/E74;->A0g:Z

    if-nez v7, :cond_6c

    const/16 v18, 0x1

    :goto_29
    invoke-virtual {v2}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v40

    iget-boolean v7, v0, LX/E74;->A0W:Z

    if-nez v7, :cond_62

    const/16 v60, 0x0

    if-eqz v21, :cond_63

    :cond_62
    const/16 v60, 0x1

    :cond_63
    iget-object v7, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v57

    iget-boolean v7, v0, LX/E74;->A0d:Z

    if-nez v7, :cond_64

    if-eqz v13, :cond_65

    :cond_64
    const/16 v61, 0x1

    :cond_65
    iget-object v8, v2, LX/XFY;->A04:LX/cc1;

    if-eqz v8, :cond_6b

    iget-object v7, v8, LX/cc1;->A00:Ljava/lang/String;

    move-object/from16 v21, v7

    :goto_2a
    if-eqz v8, :cond_6a

    iget-object v7, v8, LX/cc1;->A04:Ljava/lang/String;

    move-object/from16 v20, v7

    :goto_2b
    if-eqz v8, :cond_69

    iget-object v7, v8, LX/cc1;->A01:Ljava/lang/String;

    move-object/from16 v19, v7

    :goto_2c
    iget-object v7, v0, LX/E74;->A0A:LX/Q0X;

    move-object/from16 v34, v7

    iget-object v7, v0, LX/E74;->A0U:Ljava/util/Map;

    move-object/from16 v54, v7

    const/16 v31, 0x1f7

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move/from16 v33, v1

    invoke-static/range {v27 .. v33}, LX/WEu;->A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;

    move-result-object v36

    iget-boolean v5, v2, LX/XFY;->A0D:Z

    move/from16 v66, v5

    iget-object v5, v2, LX/XFY;->A00:LX/DWB;

    move-object/from16 v27, v5

    iget-boolean v5, v6, LX/G8C;->A0G:Z

    move/from16 v69, v5

    iget-object v5, v6, LX/G8C;->A02:LX/gJz;

    move-object/from16 v28, v5

    iget-object v10, v6, LX/G8C;->A08:Ljava/lang/String;

    if-nez v10, :cond_66

    iget-object v10, v0, LX/E74;->A0O:Ljava/lang/String;

    :cond_66
    iget-object v8, v6, LX/G8C;->A09:Ljava/lang/String;

    if-nez v8, :cond_67

    iget-object v8, v0, LX/E74;->A0P:Ljava/lang/String;

    :cond_67
    if-eqz v9, :cond_68

    iget-boolean v5, v0, LX/E74;->A0Y:Z

    move/from16 v26, v5

    :cond_68
    iget-object v11, v6, LX/G8C;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7c

    iget-object v13, v0, LX/E74;->A0T:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C8c;

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v5

    iget-object v5, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_69
    const/16 v19, 0x0

    goto :goto_2c

    :cond_6a
    const/16 v20, 0x0

    goto :goto_2b

    :cond_6b
    const/16 v21, 0x0

    goto :goto_2a

    :cond_6c
    iget-boolean v7, v0, LX/E74;->A0f:Z

    move/from16 v18, v7

    goto/16 :goto_29

    :cond_6d
    sget-object v12, LX/ZEQ;->A00:LX/ZEQ;

    goto/16 :goto_28

    :cond_6e
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_6f
    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/WPR;

    if-nez v5, :cond_72

    instance-of v5, v8, LX/WO4;

    if-nez v5, :cond_72

    instance-of v5, v8, LX/WOT;

    if-nez v5, :cond_72

    instance-of v5, v8, LX/WO0;

    if-eqz v5, :cond_71

    :cond_72
    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/WPD;

    if-eqz v5, :cond_74

    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_75
    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_76
    const/4 v9, 0x0

    :cond_77
    if-nez v9, :cond_55

    const/16 v26, 0x1

    goto/16 :goto_22

    :cond_78
    move-object v9, v7

    goto/16 :goto_21

    :cond_79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/WPD;

    if-eqz v5, :cond_7a

    const/16 v21, 0x1

    goto/16 :goto_20

    :cond_7b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/C8c;

    invoke-virtual {v11}, LX/C8c;->A08()LX/C8f;

    move-result-object v11

    iget-object v11, v11, LX/3gI;->A01:LX/a0P;

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5, v7, v9}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2e

    :cond_7c
    iget-object v9, v0, LX/E74;->A0T:Ljava/util/List;

    goto :goto_2f

    :cond_7d
    invoke-static {v7, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_2f
    iget-object v5, v0, LX/E74;->A09:LX/WHw;

    if-nez v5, :cond_7e

    iget-object v5, v6, LX/G8C;->A04:LX/WHw;

    :cond_7e
    instance-of v7, v2, LX/VKC;

    if-eqz v7, :cond_7f

    check-cast v2, LX/VKC;

    if-eqz v2, :cond_7f

    iget-object v7, v2, LX/VKC;->A00:Ljava/lang/String;

    if-nez v7, :cond_80

    :cond_7f
    iget-object v7, v0, LX/E74;->A0Q:Ljava/lang/String;

    :cond_80
    iget-object v2, v0, LX/E74;->A0K:Ljava/lang/String;

    if-nez v2, :cond_81

    iget-object v2, v6, LX/G8C;->A07:Ljava/lang/String;

    :cond_81
    const/16 v59, 0xa06

    const v58, 0x8c61840

    move-object/from16 v29, v25

    move-object/from16 v31, v23

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v35, v12

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v10

    move-object/from16 v47, v8

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v17

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v9

    move/from16 v55, v1

    move/from16 v56, v15

    move/from16 v63, v18

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v67, v1

    move/from16 v68, v24

    move/from16 v70, v1

    move/from16 v71, v26

    move/from16 v72, v1

    invoke-static/range {v27 .. v72}, LX/E74;->A00(LX/DWB;LX/gJz;LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/WHw;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZZZZZ)LX/E74;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
