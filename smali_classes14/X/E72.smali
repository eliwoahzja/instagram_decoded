.class public final LX/E72;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E72;->$t:I

    iput-object p3, p0, LX/E72;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E72;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    iget v0, v5, LX/E72;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v0, LX/gnN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gnN;->A00:LX/RUB;

    iget-object v0, v0, LX/RUB;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "source"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/S6y;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    invoke-static {v2, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    goto :goto_1

    :pswitch_2
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "source"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/S6y;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    invoke-static {v2, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    :goto_1
    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v0, LX/S6y;

    iget-object v1, v0, LX/S6y;->A03:LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v6, "url"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v4, LX/RrQ;

    sget-object v0, LX/RrQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "planner_list"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/ZfD;->A00(LX/clS;I)V

    invoke-virtual {v2, v6, v3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v1, v4, LX/RrQ;->A01:LX/snk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/YoS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zy3;

    iget-object v1, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    goto :goto_3

    :pswitch_5
    check-cast v3, LX/YoS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zy3;

    iget-object v1, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    :goto_3
    iget-object v0, v2, LX/Zy3;->A01:LX/E5b;

    invoke-static {v1, v0, v3, v2}, LX/Zy3;->A00(LX/E5c;LX/E5b;LX/YoS;LX/Zy3;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/YoS;

    check-cast v14, LX/ZBk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/a3F;

    iget-object v1, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    goto :goto_4

    :pswitch_7
    check-cast v3, LX/YoS;

    check-cast v14, LX/ZBk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/a3F;

    iget-object v1, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    :goto_4
    iget-object v0, v2, LX/a3F;->A02:LX/E5b;

    invoke-static {v1, v0, v3, v2, v14}, LX/a3F;->A01(LX/E5c;LX/E5b;LX/YoS;LX/a3F;LX/ZBk;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/Hzf;

    iget-wide v6, v3, LX/Hzf;->A00:J

    check-cast v14, LX/3Ct;

    iget-wide v2, v14, LX/3Ct;->A00:J

    iget-object v8, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/E72;->A01:Ljava/lang/Object;

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v6, v7}, LX/Hzf;-><init>(J)V

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v8, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/SrQ;

    iget-object v4, v2, LX/SrQ;->A02:LX/lR0;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/SrQ;->A01:LX/FdT;

    iget-object v1, v0, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/SrQ;

    iget-object v4, v2, LX/SrQ;->A02:LX/lR0;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/SrQ;->A01:LX/FdT;

    iget-object v1, v0, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/lxy;

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v4, v1, v3, v0, v6}, LX/lR0;->F5R(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_b
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNK;

    iget-object v1, v0, LX/WNK;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdT;

    iget-object v0, v0, LX/FdT;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhb;

    check-cast v0, LX/dgL;

    iget-object v0, v0, LX/dgL;->A02:LX/snk;

    invoke-interface {v0, v3, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i0;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhb;

    check-cast v0, LX/dgL;

    iget-object v0, v0, LX/dgL;->A02:LX/snk;

    invoke-interface {v0, v3, v14}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i0;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vqa;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v14, LX/0EI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/BQh;

    invoke-direct {v3, v0}, LX/BQh;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    iget-object v2, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v2, LX/0FJ;

    iget-object v0, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y1n;

    iget v0, v0, LX/Y1n;->A00:F

    invoke-static {}, LX/05G;->A00()V

    iput-object v4, v2, LX/0FJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0FJ;->A0A:Ljava/lang/Float;

    iput-object v3, v2, LX/0FJ;->A0B:LX/snk;

    iput-object v1, v2, LX/0FJ;->A0C:LX/snk;

    iget-object v1, v2, LX/0FJ;->A07:LX/6Fn;

    iget-object v0, v1, LX/6Fn;->A06:LX/6Fo;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v2, LX/0FJ;->A06:LX/EAq;

    invoke-virtual {v1, v0}, LX/6Fn;->A01(LX/EAq;)V

    const/4 v0, 0x1

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v2, v4}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    check-cast v14, LX/0EI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v2

    iget-object v0, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v0, LX/IaW;

    invoke-interface {v0}, LX/IaW;->CVY()LX/3d5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3d5;->A0y(Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x2

    new-instance v1, LX/Q77;

    invoke-direct {v1, v2, v0}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_10
    check-cast v14, LX/0EI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v7

    iget-object v1, v5, LX/E72;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/qhZ;

    invoke-direct {v6, v1, v0}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d4;

    instance-of v0, v2, LX/128;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v6, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto :goto_8

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/ltt;

    invoke-direct {v1, v0, v4, v7}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    check-cast v14, LX/0EI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v13, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v13, LX/6zQ;

    iget-object v12, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v12, LX/6HC;

    const/16 v18, 0x0

    iget-boolean v0, v12, LX/6HC;->A0F:Z

    move/from16 v23, v0

    iget-boolean v0, v12, LX/6HC;->A0I:Z

    move/from16 v22, v0

    iget v0, v12, LX/6HC;->A02:I

    move/from16 v19, v0

    iget v0, v12, LX/6HC;->A07:I

    move/from16 v20, v0

    iget v0, v12, LX/6HC;->A06:I

    move/from16 v21, v0

    iget v0, v12, LX/6HC;->A00:I

    move/from16 v17, v0

    iget-boolean v0, v12, LX/6HC;->A0H:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/6HC;->A0L:Z

    const/4 v11, 0x0

    iget-boolean v10, v12, LX/6HC;->A0J:Z

    iget-boolean v9, v12, LX/6HC;->A0P:Z

    iget-boolean v8, v12, LX/6HC;->A0K:Z

    iget-boolean v7, v12, LX/6HC;->A0N:Z

    iget-boolean v6, v12, LX/6HC;->A0O:Z

    iget-boolean v5, v12, LX/6HC;->A0G:Z

    iget v4, v12, LX/6HC;->A01:I

    iget v3, v12, LX/6HC;->A04:I

    iget v2, v12, LX/6HC;->A03:I

    iget v1, v12, LX/6HC;->A05:I

    iget-object v0, v12, LX/6HC;->A08:LX/8s3;

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v16

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v22, v17

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v36}, LX/6IG;->A01(LX/8s3;LX/E5c;LX/0EI;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    new-instance v1, LX/S7W;

    invoke-direct {v1, v11, v14, v12}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_12
    check-cast v14, LX/0EI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v7

    iget-object v6, v5, LX/E72;->A01:Ljava/lang/Object;

    check-cast v6, LX/6HC;

    iget-object v0, v6, LX/6HC;->A0D:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/E72;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d4;

    instance-of v0, v2, LX/128;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto :goto_9

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LX/ltt;

    invoke-direct {v1, v0, v7, v6}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
