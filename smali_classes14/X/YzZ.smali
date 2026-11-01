.class public final LX/YzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YvA;

.field public A01:Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

.field public A02:LX/RHY;

.field public A03:LX/PO6;

.field public A04:LX/ITD;

.field public A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/F1k;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/mkc;

.field public A0G:LX/GhC;


# direct methods
.method public static final A00(Landroid/content/Context;LX/YzZ;LX/PO6;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/YzZ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    move-object/from16 v3, p4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p2

    iget-object v10, v0, LX/PO6;->A03:LX/OU5;

    invoke-virtual {v10}, LX/OU5;->A00()I

    move-result v0

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_0

    iget-object v4, v4, LX/YzZ;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11006a

    invoke-virtual {v10}, LX/OU5;->A00()I

    move-result v1

    invoke-virtual {v10}, LX/OU5;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, LX/O2O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/O2O;->A01:Landroid/content/Context;

    iput v2, v6, LX/O2O;->A00:I

    iput-object v3, v6, LX/O2O;->A03:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/O2O;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/YzZ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81112e00015beaL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/YzZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WJC;

    iget-object v0, v4, LX/YzZ;->A07:LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    const/4 v12, 0x1

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/Bmb;->A0R:LX/Bmb;

    new-instance v1, LX/UFv;

    invoke-direct {v1, v13, v15}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/UFv;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/UFv;->A02:Z

    iput-object v15, v1, LX/UFv;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/WJC;->A03:LX/F3M;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v14, v0, LX/FDk;->A00:LX/Ck7;

    if-nez v14, :cond_1

    iget-object v0, v8, LX/WJC;->A00:LX/YvA;

    invoke-virtual {v0, v6, v10, v2, v12}, LX/YvA;->A01(LX/O2O;LX/OU5;Ljava/lang/String;Z)LX/lfq;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v9, v1, LX/UFv;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/UFv;->A02:Z

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/UFv;

    invoke-direct {v11, v13, v15}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object v9, v11, LX/UFv;->A01:Ljava/lang/String;

    iput-boolean v0, v11, LX/UFv;->A02:Z

    move-object/from16 v0, p0

    iput-object v0, v11, LX/UFv;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v8, LX/WJC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/WJC;->A02:LX/8hW;

    const/16 p4, 0x8

    new-instance v9, LX/UOB;

    move-object v15, v9

    move-object/from16 p0, v13

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    invoke-direct/range {v15 .. v20}, LX/UOB;-><init>(Lcom/instagram/common/session/UserSession;LX/G0a;LX/8hW;LX/Ck7;I)V

    invoke-virtual {v9}, LX/ZFb;->A01()V

    iget-boolean v13, v9, LX/ZFb;->A00:Z

    if-eqz v13, :cond_4

    iget-object v15, v8, LX/WJC;->A00:LX/YvA;

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/UMu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/G1T;->A01:LX/Ck7;

    iput-object v0, v13, LX/G1T;->A00:LX/8hW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/UMu;->A00:LX/YvA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    const/16 p4, 0x11

    new-instance v14, LX/jaI;

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object v15, v10

    invoke-direct/range {v14 .. v20}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "BlockApplyUndoableMutator"

    invoke-virtual {v13, v11, v2, v14, v12}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v6, LX/lfq;

    instance-of v0, v6, LX/btM;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, LX/ZFb;->A02(LX/G0a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/UOB;->A03()LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v8, LX/WJC;->A03:LX/F3M;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-static {v0, v1, v2}, LX/MyT;->A00(LX/MgC;LX/F3M;LX/1W9;)V

    goto :goto_1

    :cond_3
    const-string v0, "Block mutation did not run"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v9}, LX/UOB;->A03()LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v8, LX/WJC;->A03:LX/F3M;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-static {v0, v1, v2}, LX/MyT;->A00(LX/MgC;LX/F3M;LX/1W9;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    const-string v0, "Unable to open Block undo session"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v6

    :cond_6
    iget-object v0, v4, LX/YzZ;->A00:LX/YvA;

    invoke-virtual {v0, v6, v10, v2, v7}, LX/YvA;->A01(LX/O2O;LX/OU5;Ljava/lang/String;Z)LX/lfq;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_1
    instance-of v0, v6, LX/btM;

    if-eqz v0, :cond_12

    check-cast v6, LX/btM;

    iget-object v10, v6, LX/btM;->A00:LX/WHD;

    iget-object v8, v4, LX/YzZ;->A04:LX/ITD;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/ITD;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v10, LX/WHD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v11, v10, LX/WHD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QK7;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QKR;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QK7;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/QKR;

    if-nez v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/WHD;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, LX/ITD;->A17(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/YzZ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "No context, dropping "

    const-string v0, " sound effect(s)"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlockBottomSheetInteractor"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v4, LX/YzZ;->A0F:LX/mkc;

    new-instance v0, LX/Q3X;

    invoke-direct {v0, v10, v4, v9, v3}, LX/Q3X;-><init>(LX/WHD;LX/YzZ;Ljava/util/List;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QKR;

    iget-object v5, v4, LX/YzZ;->A02:LX/RHY;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v5, LX/RHY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DJL;

    invoke-direct {v0, v8, v1, v3}, LX/DJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fg7;)V

    iget-object v15, v6, LX/QKR;->A02:Ljava/lang/String;

    new-instance v14, LX/ZBz;

    invoke-direct {v14, v8, v5, v6, v2}, LX/ZBz;-><init>(Landroid/content/Context;LX/RHY;LX/QKR;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v13, v0, LX/DJL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    instance-of v0, v6, LX/lyc;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/YzZ;->A0E:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13758d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    iget-object v0, v4, LX/YzZ;->A04:LX/ITD;

    invoke-virtual {v0, v3}, LX/ITD;->A16(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Failed to apply Block"

    const-string v0, "BlockBottomSheetInteractor"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/YzZ;->A04:LX/ITD;

    invoke-virtual {v0, v3}, LX/ITD;->A16(Ljava/lang/String;)V

    iget-object v1, v4, LX/YzZ;->A0E:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13758d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/YzZ;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQU;

    iget-object v5, v0, LX/PQU;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/aGR;->A06:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PO6;

    iget-object v0, v0, LX/PO6;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/PO6;

    if-nez v3, :cond_4

    sget-object v0, LX/Zoq;->A00:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PO6;

    iget-object v0, v0, LX/PO6;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_2
    move-object v3, v6

    check-cast v3, LX/PO6;

    if-nez v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, LX/PO6;->A06:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/YzZ;->A07:LX/F1k;

    iget-object v8, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v8, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1L:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "links_template"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v4, LX/YzZ;->A03:LX/PO6;

    iget-object v3, v4, LX/YzZ;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v3, v7, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/YzZ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/PO6;->A03:LX/OU5;

    invoke-virtual {v1}, LX/OU5;->A00()I

    move-result v6

    iget-object v0, v1, LX/OU5;->A00:LX/M76;

    iget v5, v0, LX/M76;->A00:I

    iget-object v0, v1, LX/OU5;->A01:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v1}, LX/BRH;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJW;

    iget v0, v0, LX/QJW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJW;

    iget v0, v0, LX/QJW;->A01:I

    invoke-static {v7, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    invoke-static {v7}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v4, LX/YzZ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    if-lt v0, v7, :cond_c

    :cond_a
    :goto_4
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/1s8;->A1E:Ljava/lang/String;

    :cond_b
    new-instance v1, LX/WED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WED;->A01:Ljava/util/List;

    iput-object v5, v1, LX/WED;->A00:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v6, :cond_d

    invoke-static {v2, v4, v3, v5, v8}, LX/YzZ;->A00(Landroid/content/Context;LX/YzZ;LX/PO6;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    iget-object v0, v4, LX/YzZ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v9, :cond_3

    sget-object v8, LX/WiH;->A00:LX/WiH;

    iget-object v10, v4, LX/YzZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/YzZ;->A08:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v1, LX/WED;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/PO6;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v3, LX/PO6;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f11006a

    invoke-static {v5, v11, v0, v6}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    :goto_5
    const/16 v25, 0x5

    new-instance v16, LX/mAH;

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/mAH;-><init>(Landroid/content/Context;LX/YzZ;LX/WED;LX/PO6;I)V

    const-string v14, "insert_clips_from_gallery_postcap"

    move/from16 v18, v17

    invoke-virtual/range {v8 .. v19}, LX/WiH;->A01(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_10
    move-object v3, v6

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v1

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Big;

    iget-boolean v0, v0, LX/Big;->A0A:Z

    if-eqz v0, :cond_14

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/UIn;->A00:LX/UIn;

    invoke-virtual {v8, v0, v6}, LX/F3M;->A1B(LX/G0a;Ljava/util/List;)V

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v0, LX/1s8;

    iget-object v2, v0, LX/1s8;->A1E:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v8, v2, v0}, LX/F3M;->A1T(Ljava/lang/String;Z)V

    move v1, v3

    goto :goto_8

    :cond_1a
    iget-object v0, v4, LX/YzZ;->A04:LX/ITD;

    invoke-virtual {v0, v7}, LX/ITD;->A16(Ljava/lang/String;)V

    return-void
.end method
