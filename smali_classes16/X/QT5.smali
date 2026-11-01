.class public final LX/QT5;
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

    iput p1, p0, LX/QT5;->$t:I

    iput-object p5, p0, LX/QT5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QT5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QT5;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QT5;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/QT5;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Yxi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WIB;

    iget-object v1, v4, LX/WIB;->A01:Ljava/util/List;

    iget-object v5, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v5, LX/ao7;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/WIB;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WIB;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ao7;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Bgx;

    iget-boolean v0, v0, LX/Bgx;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v6, v5}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4db8fc22    # 3.8794144E8f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v2, v3, v3, v0}, LX/HdR;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V

    :goto_1
    move v2, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v5, v6}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x39f338fb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v2, v3, v3, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No item registered for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "No row state for "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, LX/QT5;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v6, LX/ao7;

    iget-object v7, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v8, LX/lyd;

    invoke-virtual {v6, v8}, LX/ao7;->A00(LX/lyd;)LX/Bgx;

    move-result-object v4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-boolean v0, v4, LX/Bgx;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v4, v8}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x112962f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v2, v3, v3, v0}, LX/HdR;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V

    :goto_3
    move v2, v5

    goto :goto_2

    :cond_4
    const/16 v0, 0x13

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v4, v8}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x397ea554

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v2, v3, v3, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v11, LX/cZy;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxG;

    iget-object v1, v1, LX/TxG;->A01:LX/cZy;

    if-eq v11, v1, :cond_6

    iget-object v5, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v12

    sget-object v13, LX/ceE;->A02:LX/ceE;

    iget-object v4, v0, LX/QT5;->A03:Ljava/lang/Object;

    check-cast v4, LX/bCh;

    iget-boolean v3, v4, LX/bCh;->A09:Z

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxG;

    iget-object v1, v1, LX/TxG;->A01:LX/cZy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5, v4}, LX/bCh;->A01(Lcom/instagram/common/session/UserSession;LX/bCh;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v4, LX/bCh;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/bCh;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move/from16 v23, v3

    invoke-virtual/range {v12 .. v23}, LX/O51;->A03(LX/ceE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v6, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ruh;

    iget-object v5, v6, LX/Ruh;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxG;

    iget-object v0, v1, LX/TxG;->A01:LX/cZy;

    if-ne v11, v0, :cond_7

    iget-boolean v0, v1, LX/TxG;->A0F:Z

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LX/TxG;

    sget-object v1, LX/cZy;->A03:LX/cZy;

    iget-object v0, v6, LX/Ruh;->A06:LX/0gR;

    if-eq v11, v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tsu;

    iget-object v0, v0, LX/Tsu;->A01:LX/cZy;

    if-ne v0, v11, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :cond_a
    const v24, 0xff7a

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-static/range {v10 .. v26}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_13

    :pswitch_1
    check-cast v11, LX/mmo;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/QT5;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/QT5;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QT5;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x10

    new-instance v3, LX/fmo;

    invoke-direct/range {v3 .. v8}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5071b411

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v11, v0, v1}, LX/mmo;->EWN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :pswitch_2
    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W7N;

    iget-object v7, v1, LX/W7N;->A01:LX/0gR;

    iget-object v6, v0, LX/QT5;->A02:Ljava/lang/Object;

    iget-object v14, v0, LX/QT5;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/QT5;->A03:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FsE;

    iget-object v1, v15, LX/FsE;->A04:Ljava/lang/String;

    const/16 v13, 0x19

    new-instance v12, LX/C1G;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3322403b

    invoke-static {v12, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W7N;

    iget-object v1, v0, LX/W7N;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    :goto_7
    const-string v0, "loading_more_shimmer_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/bfh;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v11, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_27

    goto :goto_7

    :pswitch_3
    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v1, LX/gEc;

    iget-object v1, v1, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qWc;

    iget-object v1, v1, LX/qWc;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    const/16 v1, 0x109

    new-instance v13, LX/F8C;

    invoke-direct {v13, v1}, LX/F8C;-><init>(I)V

    iget-object v4, v0, LX/QT5;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QT5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QT5;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v4, v3, v2}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1d5e7a1b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const-string v12, "saved_audio_list_audio_track_item"

    goto/16 :goto_12

    :pswitch_4
    check-cast v11, LX/7MH;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    iget-object v3, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v3, LX/QU2;

    iget-object v7, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v7, LX/QU3;

    const/16 v30, 0x1

    iget-object v6, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v6, LX/QV0;

    filled-new-array {v3, v7, v6}, [LX/anD;

    move-result-object v5

    const/16 v28, 0x0

    const/4 v4, 0x0

    :cond_c
    aget-object v2, v5, v4

    instance-of v0, v2, LX/QU2;

    if-eqz v0, :cond_17

    check-cast v2, LX/QU2;

    iget-boolean v0, v2, LX/QU2;->A01:Z

    :goto_8
    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_c

    const/16 v28, 0x1

    :cond_d
    filled-new-array {v3, v7, v6}, [LX/anD;

    move-result-object v5

    const/16 v29, 0x0

    const/4 v4, 0x0

    :cond_e
    aget-object v2, v5, v4

    instance-of v0, v2, LX/QU2;

    if-eqz v0, :cond_15

    check-cast v2, LX/QU2;

    iget-boolean v0, v2, LX/QU2;->A02:Z

    :goto_9
    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_e

    const/16 v29, 0x1

    :cond_f
    const/4 v0, 0x0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_10

    filled-new-array {v3, v7, v6}, [LX/anD;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_a
    aget-object v0, v5, v2

    invoke-virtual {v0}, LX/anD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    :cond_11
    xor-int/lit8 v31, v4, 0x1

    iget-object v10, v3, LX/QU2;->A00:LX/Zte;

    iget-object v0, v7, LX/QU3;->A00:LX/Zs3;

    const/16 v32, 0x0

    if-eqz v0, :cond_12

    const/16 v32, 0x1

    :cond_12
    iget-object v0, v6, LX/QV0;->A00:LX/Zrx;

    const/16 v33, 0x0

    if-eqz v0, :cond_13

    const/16 v33, 0x1

    :cond_13
    iget-boolean v0, v3, LX/QU2;->A03:Z

    const/16 v25, 0xff

    const/4 v9, 0x0

    const v24, -0xff01

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-static/range {v9 .. v45}, LX/7MH;->A00(LX/JN7;LX/Zte;LX/7MH;LX/mbo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZZZZZZZZZZZZZZZ)LX/7MH;

    move-result-object v11

    return-object v11

    :cond_14
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_11

    goto :goto_a

    :cond_15
    instance-of v0, v2, LX/QU3;

    if-eqz v0, :cond_16

    check-cast v2, LX/QU3;

    iget-boolean v0, v2, LX/QU3;->A02:Z

    goto :goto_9

    :cond_16
    check-cast v2, LX/QV0;

    iget-boolean v0, v2, LX/QV0;->A02:Z

    goto :goto_9

    :cond_17
    instance-of v0, v2, LX/QU3;

    if-eqz v0, :cond_18

    check-cast v2, LX/QU3;

    iget-boolean v0, v2, LX/QU3;->A01:Z

    goto/16 :goto_8

    :cond_18
    check-cast v2, LX/QV0;

    iget-boolean v0, v2, LX/QV0;->A01:Z

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zss;->A03:LX/Zss;

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, LX/QT5;->A03:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v4

    iget-object v2, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v2, LX/7MH;

    invoke-virtual {v2}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    iget-object v5, v1, LX/7NY;->A0A:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/7NY;->A08:Ljava/lang/String;

    :cond_19
    iget-object v1, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v2, v4, LX/7MB;->A0a:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    iget-object v0, v0, LX/7MH;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3, v1}, LX/aDg;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/7MB;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114b600016a39L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7MH;

    iget-object v0, v3, LX/7MH;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v3, LX/7MH;->A02:I

    add-int/lit8 v6, v0, 0x1

    const/16 v9, 0xeb

    const/4 v4, 0x0

    const/4 v8, -0x1

    invoke-static/range {v3 .. v9}, LX/7MH;->A03(LX/7MH;Ljava/lang/String;Ljava/lang/String;IIII)LX/7MH;

    move-result-object v3

    :cond_1b
    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1c
    const/16 v0, 0x26

    new-instance v11, LX/F8d;

    invoke-direct {v11, v0}, LX/F8d;-><init>(I)V

    return-object v11

    :cond_1d
    move-object v5, v3

    goto :goto_b

    :pswitch_6
    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/bjY;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "header"

    invoke-virtual {v11, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/QT5;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v2, LX/ezl;

    invoke-direct {v2, v3, v1}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3a6c809f

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "refresh"

    invoke-virtual {v11, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/bjY;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x92e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    const/16 v1, 0xcc

    new-instance v13, LX/F8C;

    invoke-direct {v13, v1}, LX/F8C;-><init>(I)V

    iget-object v3, v0, LX/QT5;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/QT5;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v3, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16dc56d6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const-string v12, "debug_qp"

    goto/16 :goto_12

    :pswitch_7
    check-cast v11, LX/AN7;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7V;

    iget-object v1, v1, LX/A7V;->A03:LX/AN7;

    iget-object v1, v1, LX/AN7;->A05:LX/0gR;

    iget-object v6, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v8, LX/1zc;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VM7;

    iget-object v9, v4, LX/VM7;->A01:LX/a0O;

    invoke-interface {v9}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    sget-object v3, LX/HPn;->A0F:LX/HPn;

    :goto_d
    iget-object v2, v4, LX/VM7;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/VM7;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/VM7;->A03:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/VM7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VM7;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/VM7;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/VM7;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/VM7;->A00:LX/HPn;

    iput-object v9, v4, LX/VM7;->A01:LX/a0O;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    sget-object v3, LX/HPn;->A0B:LX/HPn;

    goto :goto_d

    :cond_21
    sget-object v3, LX/HPn;->A04:LX/HPn;

    goto :goto_d

    :cond_22
    sget-object v3, LX/HPn;->A05:LX/HPn;

    goto :goto_d

    :cond_23
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v11, v0}, LX/AN7;->A01(LX/AN7;LX/0gR;)LX/AN7;

    move-result-object v11

    return-object v11

    :pswitch_8
    check-cast v11, LX/0ts;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A02:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v11, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "item_ids"

    invoke-virtual {v11, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_items"

    invoke-virtual {v11, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_9
    check-cast v11, LX/0ts;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A02:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v11, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "item_ids"

    invoke-virtual {v11, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_items"

    invoke-virtual {v11, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "main_grid"

    const-string v1, "current_module"

    invoke-virtual {v11, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :cond_25
    const-string v1, "item_types"

    invoke-virtual {v11, v1, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_types"

    invoke-virtual {v11, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-object v11

    :pswitch_a
    iget-object v1, v0, LX/QT5;->A01:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v17

    iget-object v1, v0, LX/QT5;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v18

    iget-object v1, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqU;

    const/4 v15, 0x0

    if-eqz v1, :cond_26

    iget-object v14, v1, LX/YqU;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YqU;->A02:Ljava/lang/String;

    :goto_10
    iget-object v12, v0, LX/QT5;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const-string v13, "IG_STORIES"

    new-instance v11, LX/YqU;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/YqU;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;LX/0gS;)V

    return-object v11

    :cond_26
    move-object v14, v15

    move-object v1, v15

    goto :goto_10

    :pswitch_b
    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QT5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, LX/QT5;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/QT5;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/QT5;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "header_"

    const-string v0, "_"

    invoke-static {v5, v1, v8, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v1, LX/ezm;

    invoke-direct {v1, v8, v5}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v0, 0x1179ca2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v11, v6, v6, v6, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    new-instance v13, LX/luw;

    invoke-direct {v13, v3, v5}, LX/luw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v4}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xce73a42

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const-string v12, "scheduled_media"

    const/16 v0, 0x32

    new-instance v14, LX/J9H;

    invoke-direct {v14, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v11 .. v16}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto :goto_11

    :pswitch_c
    check-cast v11, LX/HdR;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QT5;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v2, LX/ezl;

    invoke-direct {v2, v3, v1}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x768e8a86

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "content_sources_header"

    invoke-virtual {v11, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/QT5;->A03:Ljava/lang/Object;

    check-cast v1, LX/J2o;

    iget-object v1, v1, LX/J2o;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    const/16 v1, 0x35

    new-instance v13, LX/D2v;

    invoke-direct {v13, v1}, LX/D2v;-><init>(I)V

    iget-object v3, v0, LX/QT5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QT5;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/gAJ;

    invoke-direct {v1, v0, v3, v2}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5fa67757

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const-string v12, "category"

    :goto_12
    const/16 v0, 0x32

    new-instance v14, LX/J9H;

    invoke-direct {v14, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v11 .. v16}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_27
    :goto_13
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
