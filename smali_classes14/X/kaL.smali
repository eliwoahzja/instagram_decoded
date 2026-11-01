.class public final LX/kaL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/kaL;->$t:I

    iput-object p8, p0, LX/kaL;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/kaL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/kaL;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/kaL;->A07:Ljava/lang/Object;

    iput p1, p0, LX/kaL;->A00:I

    iput-object p9, p0, LX/kaL;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/kaL;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/kaL;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/kaL;->$t:I

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v11, v1, LX/kaL;->A06:Ljava/lang/Object;

    check-cast v11, LX/0gR;

    iget-object v3, v1, LX/kaL;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/agm;

    invoke-direct {v2, v3, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/kaL;->A01:Ljava/lang/Object;

    check-cast v8, LX/UmX;

    iget v12, v1, LX/kaL;->A00:I

    iget-object v7, v1, LX/kaL;->A07:Ljava/lang/Object;

    check-cast v7, LX/Fuv;

    iget-object v9, v1, LX/kaL;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/kaL;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/kaL;->A02:Ljava/lang/Object;

    check-cast v6, LX/lul;

    new-instance v5, LX/gaE;

    invoke-direct/range {v5 .. v12}, LX/gaE;-><init>(LX/lul;LX/Fuv;LX/UmX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    const v0, 0x2e45ec7f

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "segment"

    invoke-static {v4, v0, v2, v1, v11}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_b

    :cond_1
    iget-object v8, v1, LX/kaL;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/kaL;->A07:Ljava/lang/Object;

    iget v2, v1, LX/kaL;->A00:I

    const/16 v0, 0x38

    new-instance v4, LX/etl;

    invoke-direct {v4, v2, v0, v3, v8}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/kaL;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/kaL;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/kaL;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/kaL;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/kaL;->A02:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/E4b;

    invoke-direct/range {v2 .. v8}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x2c

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :cond_4
    check-cast v2, LX/BNB;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/BNB;->A0P:Ljava/util/List;

    iget-object v9, v1, LX/kaL;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v8, v1, LX/kaL;->A03:Ljava/lang/Object;

    check-cast v8, LX/1zc;

    iget-object v11, v1, LX/kaL;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v7, v1, LX/kaL;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget v6, v1, LX/kaL;->A00:I

    iget-object v0, v1, LX/kaL;->A05:Ljava/lang/Object;

    move-object/from16 v31, v0

    iget-object v5, v1, LX/kaL;->A04:Ljava/lang/Object;

    check-cast v5, LX/1zc;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3f9;

    iget-object v4, v12, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    invoke-static {v11}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FR7()V

    invoke-virtual {v7, v6, v10}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1A(IZ)V

    :cond_5
    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v31

    if-ne v0, v3, :cond_5

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v5, v0, :cond_5

    iget-object v0, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810afd00143d81L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1A(IZ)V

    iget-object v13, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A01:LX/OlX;

    if-eqz v13, :cond_5

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v0, v4, v10}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/BNB;->A0L:Ljava/util/List;

    iget-object v11, v1, LX/kaL;->A02:Ljava/lang/Object;

    check-cast v11, LX/BR4;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7V;

    invoke-virtual {v4}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/BxI;->A0D:LX/BxI;

    const v3, 0x4cce4c62    # 1.0815976E8f

    const-string v1, "itas-android"

    invoke-static {v9, v1, v3, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    const v0, -0x24c70209

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_13

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v12, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/K9J;

    invoke-direct {v0, v14, v11, v12, v6}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0, v4, v13}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1D(LX/K9J;LX/A7V;LX/4z3;)V

    invoke-virtual {v4}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_8
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v8, v0, :cond_11

    :cond_9
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v31

    if-ne v0, v12, :cond_11

    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0G:LX/AXr;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/AXr;->A00:LX/Hwp;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Hwp;->A00:LX/HxM;

    if-eqz v0, :cond_11

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v0, LX/HxM;->A00:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0I:LX/Esp;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VbD;

    if-eqz v12, :cond_b

    invoke-static {v9, v1, v3, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/VbD;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v15, v12, LX/VbD;->A00:I

    int-to-long v0, v15

    const-wide/16 v16, 0x1

    cmp-long v14, v0, v16

    if-ltz v14, :cond_f

    iget-object v12, v12, LX/VbD;->A04:LX/snm;

    :cond_a
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/QeU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QeU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QeU;->A01:LX/0gR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v14, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_5
    const/16 v1, 0x13

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v4, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v30 .. v30}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbD;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/VbD;->A04:LX/snm;

    const/16 v1, 0x2a

    new-instance v0, LX/BS3;

    invoke-direct {v0, v7, v13, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_c
    :goto_6
    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v22, 0x5

    new-instance v0, LX/QT5;

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual {v4}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    new-instance v0, LX/pfC;

    invoke-direct {v0, v1, v8, v4, v9}, LX/pfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iput-object v9, v12, LX/VbD;->A03:Lcom/instagram/user/model/User;

    add-int/lit8 v0, v15, 0x1

    iput v0, v12, LX/VbD;->A00:I

    iget-object v14, v12, LX/VbD;->A04:LX/snm;

    :cond_10
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-interface {v14, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    add-long/2addr v0, v14

    iget-object v14, v12, LX/VbD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v29}, LX/BSo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v14

    new-instance v15, LX/NN8;

    invoke-direct {v15, v12, v3, v0, v1}, LX/NN8;-><init>(LX/VbD;Ljava/lang/String;J)V

    invoke-virtual {v14, v15}, LX/4Hq;->A0B(LX/4Kj;)V

    iput-object v14, v12, LX/VbD;->A01:LX/4Hq;

    const v0, 0x1569f852

    invoke-static {v14, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v8, v0, :cond_c

    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbD;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/VbD;->A00()V

    :cond_12
    const/16 v1, 0x14

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v4, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15

    const/4 v0, 0x4

    if-eq v12, v0, :cond_14

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_16
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_17
    move-object v1, v13

    goto/16 :goto_3

    :cond_18
    const v15, 0xfffff9

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object v12, v13

    move-object v14, v13

    move-object v3, v13

    move-object v4, v2

    invoke-static/range {v3 .. v15}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    move-result-object v0

    return-object v0

    :cond_19
    check-cast v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v1, LX/kaL;->A04:Ljava/lang/Object;

    check-cast v11, LX/ZqJ;

    iget-object v10, v1, LX/kaL;->A05:Ljava/lang/Object;

    check-cast v10, LX/WBq;

    iget-object v9, v1, LX/kaL;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v9, LX/cZw;

    :try_start_1
    iget v0, v1, LX/kaL;->A00:I

    move/from16 v19, v0

    iget-object v12, v1, LX/kaL;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    const-string v0, "ROW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    if-nez v3, :cond_1e

    iget-object v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v3, :cond_1e

    const-wide/16 v5, 0x1b58

    iget v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    int-to-long v3, v3

    const-wide/16 v7, 0x7d0

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, v11, LX/ZqJ;->A02:LX/aEL;

    const/16 v3, 0x1c

    invoke-static {v9, v3}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v18

    const/16 v4, 0x22

    new-instance v3, LX/Q1U;

    invoke-direct {v3, v4, v9, v11}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/aEL;->A00:LX/WMM;

    const/4 v4, 0x0

    if-nez v5, :cond_1d

    iget-object v5, v10, LX/WBq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    if-eqz v15, :cond_1d

    instance-of v5, v15, LX/00T;

    if-eqz v5, :cond_1d

    move-object/from16 v17, v15

    check-cast v17, LX/00T;

    if-eqz v17, :cond_1d

    instance-of v5, v15, LX/OeF;

    if-eqz v5, :cond_1d

    move-object v5, v15

    check-cast v5, LX/OeF;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/OeF;->DPO()LX/5pH;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v17 .. v17}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v13

    invoke-virtual {v13}, LX/0hp;->A04()LX/0ho;

    move-result-object v14

    sget-object v13, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v14, v13}, LX/0ho;->A00(LX/0ho;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1d

    iget-object v14, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v14, :cond_1d

    iget-object v2, v14, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v15}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f040786

    const v2, 0x7f0602a7

    invoke-static {v11, v9, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v15

    iget-object v2, v14, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LJT;

    iget-object v9, v11, LX/LJT;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1a

    iget v14, v11, LX/LJT;->A01:I

    if-ltz v14, :cond_1a

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v14, v2, :cond_1a

    iget v2, v11, LX/LJT;->A00:I

    if-lez v2, :cond_1a

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v14

    if-gt v2, v11, :cond_1a

    new-instance v11, LX/PPJ;

    invoke-direct {v11, v9, v12, v15}, LX/PPJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    add-int v9, v14, v2

    const/16 v2, 0x21

    invoke-virtual {v13, v11, v14, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_1b
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v9

    new-instance v11, LX/APa;

    invoke-direct {v11}, LX/APa;-><init>()V

    iput-object v13, v11, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v11, LX/APa;->A07:Landroid/text/method/MovementMethod;

    iput-boolean v0, v11, LX/APa;->A0T:Z

    new-instance v0, LX/Uk5;

    invoke-direct {v0, v8, v9, v6, v7}, LX/Uk5;-><init>(LX/aEL;Ljava/lang/Object;J)V

    iput-object v0, v11, LX/APa;->A0C:LX/ryo;

    const/4 v0, -0x1

    iput v0, v11, LX/APa;->A01:I

    move/from16 v0, v19

    iput v0, v11, LX/APa;->A02:I

    invoke-virtual {v11}, LX/APa;->A00()LX/CA8;

    move-result-object v6

    new-instance v7, LX/WMM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/WMM;->A03:Ljava/lang/Object;

    iput-object v10, v7, LX/WMM;->A01:LX/WBq;

    iput-object v6, v7, LX/WMM;->A02:LX/CA8;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/WMM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/WMM;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/aEL;->A00:LX/WMM;

    const/4 v2, 0x2

    new-instance v0, LX/NLH;

    invoke-direct {v0, v2, v8, v9}, LX/NLH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/WMM;->A00:LX/0Yu;

    invoke-interface/range {v17 .. v17}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    iget-object v0, v7, LX/WMM;->A00:LX/0Yu;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    const-wide/16 v2, 0x1388

    invoke-static {v8, v9, v4, v2, v3}, LX/aEL;->A02(LX/aEL;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5, v6}, LX/5pH;->A0F(LX/CA8;)V

    move-object v4, v6

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v2

    invoke-static {v8, v9}, LX/aEL;->A00(LX/aEL;Ljava/lang/Object;)LX/WMM;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v6}, LX/5pH;->A0E(LX/CA8;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_8
    throw v2

    :cond_1d
    invoke-static {v11, v9, v0}, LX/ZqJ;->A01(LX/ZqJ;LX/cZw;Z)V

    goto/16 :goto_a

    :cond_1e
    invoke-static {v11, v9, v0}, LX/ZqJ;->A01(LX/ZqJ;LX/cZw;Z)V

    goto/16 :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v1, LX/kaL;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZqJ;

    iget-object v0, v1, LX/kaL;->A03:Ljava/lang/Object;

    check-cast v0, LX/cZw;

    invoke-static {v2, v0, v3}, LX/ZqJ;->A00(LX/ZqJ;LX/cZw;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1f
    check-cast v2, LX/08C;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/kaL;->A06:Ljava/lang/Object;

    check-cast v5, LX/7rX;

    iget-object v0, v1, LX/kaL;->A07:Ljava/lang/Object;

    check-cast v0, LX/Sn6;

    iget-boolean v3, v0, LX/Sn6;->A0R:Z

    move/from16 v50, v3

    iput-boolean v3, v5, LX/7rX;->A00:Z

    const-string v6, "text-input-controller"

    iget-object v12, v1, LX/kaL;->A03:Ljava/lang/Object;

    check-cast v12, LX/09Y;

    iget-object v11, v1, LX/kaL;->A05:Ljava/lang/Object;

    check-cast v11, LX/09Y;

    iget-object v10, v1, LX/kaL;->A04:Ljava/lang/Object;

    check-cast v10, LX/09Y;

    iget-object v7, v1, LX/kaL;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v2, v6}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget-object v14, v0, LX/Sn6;->A0G:LX/ZFl;

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v44, 0x1

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x3

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v14, v13, v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/E4b;

    move-object/from16 v43, v6

    move-object/from16 v45, v12

    move-object/from16 v46, v0

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v7

    invoke-direct/range {v43 .. v49}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    const-string v9, "text-input-equivalent-mount"

    iget v6, v1, LX/kaL;->A00:I

    move/from16 v47, v6

    iget-object v8, v1, LX/kaL;->A02:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    :try_start_7
    invoke-static {v2, v9}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    const/16 v1, 0x26

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v0, LX/Sn6;->A0I:Ljava/lang/CharSequence;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/Sn6;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v45, v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v20

    iget v1, v0, LX/Sn6;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v0, LX/Sn6;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Sn6;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v25, v1

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v1, v0, LX/Sn6;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v0, LX/Sn6;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v19, v1

    new-instance v29, LX/WfV;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget v1, v0, LX/Sn6;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget v1, v0, LX/Sn6;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-boolean v1, v0, LX/Sn6;->A0Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-boolean v1, v0, LX/Sn6;->A0P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget v1, v0, LX/Sn6;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v1, v0, LX/Sn6;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v1, v0, LX/Sn6;->A0J:Ljava/util/List;

    new-instance v15, LX/WYL;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/WYL;->A00:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iget-object v1, v0, LX/Sn6;->A0D:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v1

    iget-boolean v14, v0, LX/Sn6;->A0S:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget v13, v0, LX/Sn6;->A05:I

    iget v9, v0, LX/Sn6;->A04:I

    new-instance v1, LX/WZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/WZM;->A01:I

    iput v9, v1, LX/WZM;->A00:I

    iput-boolean v14, v1, LX/WZM;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    iget v9, v0, LX/Sn6;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v28, v19

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v18

    move-object/from16 v42, v1

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    filled-new-array/range {v17 .. v43}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x1b

    invoke-static {v9, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v0, LX/Sn6;->A0E:Landroid/text/method/MovementMethod;

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v22

    iget-object v1, v0, LX/Sn6;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v9, LX/WXz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/WXz;->A00:Landroid/graphics/drawable/Drawable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0x1b

    const/16 v9, 0xb

    invoke-static {v14, v4, v6, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/enm;

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v8

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move/from16 v43, v47

    invoke-direct/range {v37 .. v44}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v9, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    const-string v6, "transformationMethod"

    :try_start_c
    invoke-static {v2, v6}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/C4F;

    move/from16 v1, v16

    invoke-direct {v6, v0, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    const-string v1, "text-input-equivalent-bind"

    :try_start_d
    invoke-static {v2, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/la1;

    invoke-direct {v1, v4, v5, v7, v0}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    goto :goto_b

    :goto_9
    const/4 v4, 0x0

    :goto_a
    iget-object v0, v1, LX/kaL;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/kaL;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v0, v1, LX/kaL;->A07:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v2, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method
