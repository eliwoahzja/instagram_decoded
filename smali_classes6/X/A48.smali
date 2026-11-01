.class public abstract LX/A48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0n:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/A48;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AK8;LX/5Nn;LX/Lkd;)Ljava/util/ArrayList;
    .locals 49

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v14, 0x0

    sget-object v3, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0m:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v8, 0x1

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0c:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0l:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v15, 0x4

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v43, LX/A49;->A00:LX/A49;

    sget-object v5, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0f:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v48, p4

    move-object/from16 p0, p6

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    invoke-virtual/range {v43 .. v49}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual/range {v43 .. v49}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0g:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v6, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v5, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0N:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v7, v6, v5, v2}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    iget-object v6, v7, LX/4Wl;->A5o:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x43

    aget-object v2, v5, v2

    invoke-interface {v6, v7, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0a:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v16, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v17, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v19, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0U:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v20, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v21, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v22, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v23, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Y:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v24, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0d:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array/range {v16 .. v24}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v2, 0x4000a

    invoke-static {v3, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4I;

    iget-object v2, v2, LX/A4I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v9, 0x810fb300025425L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v16, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0i:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v17, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0p:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v19, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v20, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0n:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v2, LX/A52;->A00:LX/A53;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_5

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x40

    new-instance v5, LX/354;

    invoke-direct {v5, v7, v2}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v2, 0x20ad2c2d

    invoke-interface {v6, v2, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v8, :cond_4

    sget-object v21, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0W:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    :goto_2
    sget-object v22, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0r:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v23, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v24, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v25, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0b:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v26, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0R:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v27, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0S:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v2, LX/A54;->A00:LX/A55;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x598f222e

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v5, 0x4fbb242d

    invoke-interface {v2, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/JnJ;

    invoke-direct {v5, v7, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v5, 0x3f

    new-instance v2, LX/354;

    invoke-direct {v2, v7, v5}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v5, 0x616cda4a

    invoke-interface {v6, v5, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v8, :cond_5

    sget-object v21, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0O:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    goto :goto_2

    :cond_5
    const v2, 0x3c005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Bz;

    sget-object v2, LX/7Cz;->A00:LX/7DA;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cz;

    invoke-virtual {v5, v3, v2}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v21, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0P:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    goto/16 :goto_2

    :cond_6
    sget-object v21, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    goto/16 :goto_2

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x50f82d33

    invoke-interface {v5, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v2

    invoke-static {v2}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    sget-object v5, LX/97K;->A00:LX/97K;

    sget-object v2, LX/97L;->A00:LX/97M;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97L;

    invoke-virtual {v5, v0, v3, v2}, LX/97K;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97L;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v28, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    :goto_5
    sget-object v29, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0k:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v30, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0h:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v31, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v32, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0D:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v33, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0j:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v34, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v35, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v36, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0o:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v37, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v38, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0B:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v39, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0K:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v40, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0J:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v41, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v42, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array/range {v16 .. v42}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v28, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0T:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v7}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v12, LX/4J3;

    move-object/from16 v13, p1

    move-object/from16 v22, p7

    move-object/from16 v10, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v48

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, LX/4J3;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AK8;LX/Lkd;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_6
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v22, ""

    const/4 v2, 0x0

    move-object/from16 v6, p8

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v2, v48

    iget-object v2, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v0, v3, v2, v1}, LX/47i;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0j:LX/Esp;

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v0}, LX/47i;->A04(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0K:LX/Esp;

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v0}, LX/47i;->A02(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A09:LX/Esp;

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, LX/47i;->A00()LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0E:LX/Esp;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v0}, LX/47i;->A05(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0M:LX/Esp;

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v0}, LX/47i;->A0B(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0f:LX/Esp;

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0, v3, v1}, LX/47i;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    if-eqz v17, :cond_d

    iget-object v2, v6, LX/5Nn;->A0N:LX/Esp;

    goto :goto_7

    :pswitch_8
    invoke-static {v0, v1}, LX/47i;->A0U(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0G:LX/Esp;

    goto/16 :goto_9

    :pswitch_9
    sget-object v4, LX/47i;->A00:LX/47i;

    move-object/from16 v4, v48

    iget-object v4, v4, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v4, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v2

    :cond_e
    invoke-static {v0, v2, v1}, LX/47i;->A0F(Landroid/content/Context;LX/4OU;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0F:LX/Esp;

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v0, v3}, LX/47i;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0D:LX/Esp;

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v0, v3, v1}, LX/47i;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0J:LX/Esp;

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v0}, LX/47i;->A0C(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0g:LX/Esp;

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v0}, LX/47i;->A03(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0p:LX/Esp;

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v0, v3, v1, v10}, LX/47i;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lkd;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0Z:LX/Esp;

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v0}, LX/47i;->A0A(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0e:LX/Esp;

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v0, v1}, LX/47i;->A0W(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0h:LX/Esp;

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v0, v3, v1}, LX/47i;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0U:LX/Esp;

    goto/16 :goto_9

    :pswitch_12
    invoke-static {v0, v1}, LX/47i;->A0V(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    if-eqz v17, :cond_d

    iget-object v2, v6, LX/5Nn;->A0T:LX/Esp;

    :goto_7
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40d;

    goto/16 :goto_a

    :pswitch_13
    invoke-static {v0}, LX/47i;->A08(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0b:LX/Esp;

    goto/16 :goto_9

    :pswitch_14
    invoke-static {v0, v13, v3, v1}, LX/47i;->A0G(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0P:LX/Esp;

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v0, v1}, LX/47i;->A0T(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0C:LX/Esp;

    goto/16 :goto_9

    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/4J3;->A00:Ljava/lang/String;

    invoke-static {v0, v13, v3, v1, v4}, LX/47i;->A0H(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/48B;

    move-result-object v17

    if-nez v17, :cond_f

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0r:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v19, LX/43a;->A00:LX/43a;

    const/16 v5, 0x1c

    new-instance v4, LX/BVC;

    invoke-direct {v4, v5}, LX/BVC;-><init>(I)V

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v17, LX/48B;

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move/from16 v29, v14

    move/from16 v30, v14

    invoke-direct/range {v17 .. v30}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_f
    iget-object v2, v6, LX/5Nn;->A0I:LX/Esp;

    goto/16 :goto_9

    :pswitch_17
    new-instance v2, LX/QZu;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, LX/QZu;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-static {v0}, LX/47i;->A0E(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0k:LX/Esp;

    goto/16 :goto_9

    :pswitch_19
    sget-object v4, LX/47i;->A00:LX/47i;

    invoke-virtual {v4, v0, v3, v1}, LX/47i;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    if-nez v17, :cond_10

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v19, LX/43a;->A00:LX/43a;

    const/16 v5, 0x1c

    new-instance v4, LX/BVC;

    invoke-direct {v4, v5}, LX/BVC;-><init>(I)V

    sget-object v26, LX/56z;->A00:LX/56z;

    new-instance v17, LX/48B;

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move/from16 v29, v14

    move/from16 v30, v14

    invoke-direct/range {v17 .. v30}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_10
    iget-object v2, v6, LX/5Nn;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48C;

    goto/16 :goto_a

    :pswitch_1a
    invoke-static {v1}, LX/47i;->A0b(Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0n:LX/Esp;

    goto/16 :goto_9

    :pswitch_1b
    iget-object v4, v6, LX/5Nn;->A00:LX/48C;

    if-nez v4, :cond_11

    iget-object v2, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A00:LX/48C;

    :cond_11
    invoke-static {v0, v1}, LX/47i;->A0R(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    goto/16 :goto_a

    :pswitch_1c
    const v2, 0x4000a

    invoke-static {v3, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4I;

    iget-object v2, v2, LX/A4I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810fb300025425L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/5Nn;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/44m;

    iget-object v4, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    new-instance v2, LX/4J6;

    move-object/from16 v24, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v26}, LX/4J6;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/LiH;LX/44m;)V

    goto/16 :goto_b

    :cond_12
    :pswitch_1d
    new-instance v2, LX/4CQ;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, LX/4CQ;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v4, v6, LX/5Nn;->A03:LX/48C;

    if-nez v4, :cond_13

    iget-object v2, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A03:LX/48C;

    :cond_13
    invoke-static {v0, v3, v1}, LX/47i;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    goto/16 :goto_a

    :pswitch_1f
    iget-object v4, v6, LX/5Nn;->A02:LX/48C;

    if-nez v4, :cond_14

    iget-object v2, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A02:LX/48C;

    :cond_14
    invoke-static {v0}, LX/47i;->A07(Landroid/content/Context;)LX/48B;

    move-result-object v17

    goto/16 :goto_a

    :pswitch_20
    invoke-static {v0, v1}, LX/47i;->A0S(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0B:LX/Esp;

    goto/16 :goto_9

    :pswitch_21
    new-instance v2, LX/4G7;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/4G7;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_22
    new-instance v2, LX/QZv;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/QZv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_23
    new-instance v2, LX/QZx;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/QZx;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_24
    iget-object v4, v6, LX/5Nn;->A01:LX/48C;

    if-nez v4, :cond_15

    iget-object v4, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A01:LX/48C;

    :cond_15
    sget-object v5, LX/47i;->A00:LX/47i;

    sget-object v9, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v11, 0x7f130a29

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f0826a0

    new-instance v6, LX/47k;

    invoke-direct {v6, v5}, LX/47k;-><init>(I)V

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v5, v9}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v25, "clips_reshare"

    const/16 v11, 0x1c

    new-instance v5, LX/BVC;

    invoke-direct {v5, v11}, LX/BVC;-><init>(I)V

    sget-object v20, LX/43a;->A00:LX/43a;

    new-instance v17, LX/48B;

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v17 .. v30}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_a

    :pswitch_25
    new-instance v2, LX/4J5;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/4J5;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V

    goto/16 :goto_b

    :pswitch_26
    invoke-static {}, LX/47i;->A01()LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0a:LX/Esp;

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v0}, LX/47i;->A06(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0S:LX/Esp;

    goto/16 :goto_9

    :pswitch_28
    sget-object v5, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v4, 0x7f1367fc

    const v2, 0x7f0827a6

    invoke-static {v0, v5, v1, v4, v2}, LX/47i;->A0Q(Landroid/content/Context;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;II)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0Q:LX/Esp;

    goto/16 :goto_9

    :pswitch_29
    iget-object v4, v6, LX/5Nn;->A05:LX/48C;

    if-nez v4, :cond_16

    iget-object v2, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A05:LX/48C;

    :cond_16
    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, LX/47i;->A0Y(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/0yK;)LX/48B;

    move-result-object v6

    const/16 v18, 0xb

    new-instance v2, LX/285;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2a
    iget-object v4, v6, LX/5Nn;->A04:LX/48C;

    if-nez v4, :cond_17

    iget-object v2, v6, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/48C;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/48C;

    move-result-object v4

    iput-object v4, v6, LX/5Nn;->A04:LX/48C;

    :cond_17
    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, LX/47i;->A0X(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/0yK;)LX/48B;

    move-result-object v6

    const/4 v5, 0x6

    new-instance v2, LX/OKg;

    invoke-direct {v2, v4, v5}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2}, LX/48B;->A00(LX/48B;Lkotlin/jvm/functions/Function0;)LX/48B;

    move-result-object v17

    goto :goto_a

    :pswitch_2b
    invoke-static {v0}, LX/47i;->A0D(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0i:LX/Esp;

    goto :goto_9

    :pswitch_2c
    invoke-static {v0}, LX/47i;->A09(Landroid/content/Context;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0c:LX/Esp;

    goto :goto_9

    :pswitch_2d
    invoke-static {v1}, LX/A49;->A00(Lcom/instagram/model/reels/ReelItem;)LX/97l;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/97l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/47i;->A0Z(Landroid/content/Context;Ljava/lang/String;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0l:LX/Esp;

    goto :goto_9

    :pswitch_2e
    sget-object v2, LX/47i;->A00:LX/47i;

    iget-object v4, v6, LX/5Nn;->A0d:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48C;

    invoke-static {v3, v1, v10, v2}, LX/47i;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lkd;LX/LfW;)LX/48B;

    move-result-object v17

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48C;

    goto :goto_a

    :pswitch_2f
    invoke-static {v0, v3, v1}, LX/47i;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/48B;

    move-result-object v17

    iget-object v2, v6, LX/5Nn;->A0A:LX/Esp;

    :goto_9
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48C;

    goto :goto_a

    :pswitch_30
    iget-object v2, v6, LX/5Nn;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48C;

    sget-object v6, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0N:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v5, 0x7f1367fe

    const v2, 0x7f0827a7

    invoke-static {v0, v6, v1, v5, v2}, LX/47i;->A0Q(Landroid/content/Context;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;II)LX/48B;

    move-result-object v5

    new-instance v2, LX/D1U;

    invoke-direct {v2, v15, v1, v4, v10}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/48B;->A00(LX/48B;Lkotlin/jvm/functions/Function0;)LX/48B;

    move-result-object v17

    :goto_a
    new-instance v2, LX/4J4;

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/4J4;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/48B;LX/4J3;LX/LfW;)V

    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1b
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_11
        :pswitch_1d
        :pswitch_21
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_2b
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_c
        :pswitch_17
        :pswitch_a
        :pswitch_2c
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_d
        :pswitch_3
        :pswitch_26
        :pswitch_2f
        :pswitch_12
        :pswitch_30
        :pswitch_1
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/5Nn;LX/Lkd;)Ljava/util/ArrayList;
    .locals 14

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 p0, p8

    invoke-static/range {v5 .. v14}, LX/A48;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AK8;LX/5Nn;LX/Lkd;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Iw1;

    invoke-virtual {v0}, LX/Iw1;->CgU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1, v8, p0}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/8TX;

    invoke-direct {v3, v5, v7, v8, v0}, LX/8TX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/8TX;->ENP()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v12

    :cond_2
    const/16 v1, 0xf

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1, v8, p0}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8Tw;

    invoke-direct {v1, v5, v7, v8, v0}, LX/8Tw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/8Tw;->ENP()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    filled-new-array {v3, v2}, [LX/Gg8;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
