.class public final LX/Py1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Py1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Py1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Py1;->A00:LX/Py1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/Dgs;LX/FDl;LX/Vzp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V
    .locals 24

    move-object/from16 v13, p0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    move-object/from16 v8, p7

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v19, p8

    move-object/from16 v6, p9

    move/from16 p0, p17

    if-nez p17, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    if-eqz p6, :cond_1a

    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    invoke-static/range {p10 .. p10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x35939e94

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v11, Ljava/util/Map$Entry;

    invoke-static/range {p10 .. p10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4ca9d67f

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v9, Ljava/util/Map$Entry;

    move-object/from16 v14, p1

    move-object/from16 v1, p5

    if-eqz v12, :cond_a

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5b296b03

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v5

    :cond_3
    invoke-static {v13, v14, v3, v5, v2}, LX/Py1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3be930a5

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v5

    :cond_6
    invoke-static {v13, v14, v2, v5, v7}, LX/Py1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    new-instance v0, LX/TBz;

    invoke-direct {v0, v1}, LX/TBz;-><init>(LX/Vzp;)V

    new-instance v12, LX/Vdb;

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v24}, LX/Vdb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/Vzp;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101330003044bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x50288

    invoke-static {v14, v0, v7}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v0, 0x81099b0003367fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p2

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v2, LX/mcL;

    invoke-direct {v2, v0, v4, v3}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0V(LX/SaA;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/Py1;->A03(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, LX/NQW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/NQW;->A00:Landroid/os/Handler;

    iput-object v13, v9, LX/NQW;->A01:Landroidx/fragment/app/FragmentActivity;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/16 v0, 0x20

    new-instance v2, LX/E7B;

    invoke-direct {v2, v0, v13, v12}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/B8B;

    invoke-direct {v1, v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/PDg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/PDg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/PDg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/PDg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v4, LX/PDg;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PDg;->A03:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Tno;

    invoke-direct {v2, v4}, LX/Tno;-><init>(LX/PDg;)V

    iput-object v2, v9, LX/NQW;->A03:Ljava/lang/Runnable;

    new-instance v1, LX/QNm;

    invoke-direct {v1, v4, v7}, LX/QNm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/NQW;->A02:LX/0Yu;

    iget-object v0, v13, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/568;

    invoke-direct {v2, v4, v3}, LX/568;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0V(LX/SaA;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v0, 0xa

    new-instance v6, LX/QBx;

    invoke-direct {v6, v0, v1, v2}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/PzQ;

    invoke-direct {v4, v1, v0}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Wbc;->ECu()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {v14}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v13}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    if-eqz v9, :cond_13

    invoke-interface {v2}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const v1, 0x7f1384f5

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v1, 0x7f13857b

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_b

    move-object v2, v0

    :cond_b
    :goto_8
    iput-object v2, v3, LX/28r;->A03:Ljava/lang/String;

    if-eqz v12, :cond_d

    const v0, 0x7f132876

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1328a6

    if-eqz v12, :cond_c

    const v0, 0x7f132875

    :cond_c
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v4}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    invoke-static {v14, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4400014e09L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v11, :cond_f

    if-eqz v1, :cond_e

    const v0, 0x7f1328ac

    :goto_b
    invoke-static {v13, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    const v0, 0x7f1328aa

    goto :goto_b

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f1328af

    goto :goto_b

    :cond_10
    const v0, 0x7f1328ad

    goto :goto_b

    :cond_11
    const v1, 0x7f13857c

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    const v1, 0x7f1384f6

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    const v0, 0x7f1328a7

    if-eqz v12, :cond_14

    const v0, 0x7f132877

    :cond_14
    invoke-static {v13, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/PzQ;

    invoke-direct {v2, v1, v0}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f13858d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13858c

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f130f28

    invoke-virtual {v1, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_18
    if-nez p6, :cond_0

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->ECu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1a

    return-void

    :cond_1a
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbc;->ECu()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    goto/16 :goto_0

    :cond_1b
    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-virtual {v12, v0}, LX/Vdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 6

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    const/4 v4, 0x1

    const v2, 0x7f136a0b

    const v1, 0x7f136a0a

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-static {p0, p2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f135be4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const v2, 0x7f136a78

    const/16 v1, 0xb

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, p0, p1}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    const v2, 0x7f136a79

    const v1, 0x7f136a77

    if-eqz p4, :cond_0

    const v1, 0x7f136a76

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Wae;Ljava/util/List;I)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f08226e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-static {p0, p2, p3}, LX/OPD;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    iput-object v3, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v0}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_2
    const v0, 0x7f1328b3

    goto :goto_1

    :cond_3
    const v0, 0x7f1328a8

    goto :goto_1

    :cond_4
    const v0, 0x7f1328b0

    if-eqz v1, :cond_5

    const v0, 0x7f1328b1

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
