.class public final LX/70x;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/cAY;

.field public final A04:LX/Ifn;

.field public final A05:LX/98A;

.field public final A06:LX/GB0;

.field public final A07:LX/Zmu;

.field public final A08:LX/Msn;

.field public final A09:LX/70m;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/Zmu;LX/98A;LX/GB0;LX/Msn;LX/70m;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/70x;->A04:LX/Ifn;

    iput-object p9, p0, LX/70x;->A08:LX/Msn;

    iput-object p8, p0, LX/70x;->A06:LX/GB0;

    iput-object p2, p0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/70x;->A05:LX/98A;

    iput-object p4, p0, LX/70x;->A03:LX/cAY;

    iput-object p10, p0, LX/70x;->A09:LX/70m;

    iput-object p1, p0, LX/70x;->A00:LX/04S;

    iput-boolean p11, p0, LX/70x;->A0A:Z

    iput-boolean p12, p0, LX/70x;->A0B:Z

    iput-object p6, p0, LX/70x;->A07:LX/Zmu;

    return-void
.end method

.method private final A00(LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/GB0;LX/Msn;LX/71b;ZZ)LX/3i0;
    .locals 35

    move-object/from16 v4, p6

    const-string v0, "android_purge_26_q3_ClipsAuthorSubtitleComponent_getComponentFromClipsAuthorSubtitleType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v4, LX/6ZF;

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    if-eqz v1, :cond_12

    check-cast v4, LX/6ZF;

    invoke-interface {v6}, LX/GB0;->DFs()LX/9VH;

    move-result-object v11

    const-string v1, "android_purge_26_q3_ClipsAuthorSubtitleComponent_getCyclicSubtitle"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v4, LX/6ZF;->A00:LX/EJN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/71b;->A00()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v4, LX/6ZF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EKM;

    iget-object v4, v2, LX/EKM;->A01:LX/Msn;

    instance-of v1, v4, LX/6ZF;

    if-nez v1, :cond_3

    iget-object v2, v2, LX/EKM;->A00:LX/2QX;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_1
    add-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/EJN;->A06:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/71b;->A00()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    iget-boolean v2, v8, LX/EJN;->A07:Z

    iget-object v1, v0, LX/70x;->A06:LX/GB0;

    const/16 v24, 0x1

    move-object v15, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v2

    invoke-direct/range {v15 .. v24}, LX/70x;->A00(LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/GB0;LX/Msn;LX/71b;ZZ)LX/3i0;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v8, LX/EJN;->A07:Z

    iget-object v1, v0, LX/70x;->A06:LX/GB0;

    const/16 v24, 0x1

    move-object v15, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v2

    invoke-direct/range {v15 .. v24}, LX/70x;->A00(LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/GB0;LX/Msn;LX/71b;ZZ)LX/3i0;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Cyclic subtitle type cannot include cyclic type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v12, v8, LX/EJN;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lhq;

    instance-of v2, v1, LX/QZ4;

    if-eqz v2, :cond_9

    iget-boolean v2, v8, LX/EJN;->A06:Z

    if-eqz v2, :cond_7

    invoke-static {}, LX/71b;->A00()Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v2, v1

    check-cast v2, LX/QZ4;

    iget-object v3, v2, LX/QZ4;->A09:LX/9FI;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    iget-object v4, v3, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/QZ4;->A04:LX/Bfu;

    invoke-static {v4, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v22

    iget v3, v2, LX/QZ4;->A01:I

    move/from16 v17, v3

    new-instance v4, LX/aUL;

    invoke-direct {v4, v11, v1, v8, v13}, LX/aUL;-><init>(LX/9VH;LX/lhq;LX/EJN;I)V

    iget-object v1, v2, LX/QZ4;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/QZ4;->A07:LX/P9D;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v15, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/IbO;

    move-object/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v17

    move/from16 v26, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v26}, LX/IbO;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IZ)V

    invoke-virtual {v7, v14, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    new-instance v3, LX/kcw;

    invoke-direct {v3, v1, v11, v2}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    iget-object v4, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, LX/QZ4;

    iget-object v3, v2, LX/QZ4;->A04:LX/Bfu;

    invoke-static {v4, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v22

    iget v15, v2, LX/QZ4;->A01:I

    const/4 v3, 0x1

    new-instance v14, LX/aUL;

    invoke-direct {v14, v11, v1, v8, v3}, LX/aUL;-><init>(LX/9VH;LX/lhq;LX/EJN;I)V

    iget-object v1, v2, LX/QZ4;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/QZ4;->A07:LX/P9D;

    if-nez v1, :cond_8

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/IbO;

    move-object/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v15

    move/from16 v26, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v26}, LX/IbO;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x3

    new-instance v4, LX/kcw;

    invoke-direct {v4, v1, v11, v2}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v1, v1, LX/eae;

    if-nez v1, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v4, v8, LX/EJN;->A01:LX/1MC;

    const/16 v5, 0x18

    new-instance v3, LX/DbI;

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-direct {v3, v5, v2, v1}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    const/16 v23, 0x0

    :goto_4
    iget-boolean v1, v8, LX/EJN;->A06:Z

    if-eqz v1, :cond_d

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v4, LX/1MC;->A0w:Z

    if-eqz v1, :cond_c

    if-eqz v23, :cond_11

    :cond_c
    sget-object v1, LX/D7r;->A0A:LX/FrP;

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    :goto_5
    iget-object v5, v8, LX/EJN;->A02:LX/EJo;

    iget-object v2, v0, LX/70x;->A06:LX/GB0;

    iget-object v1, v8, LX/EJN;->A03:Ljava/lang/String;

    iget-object v15, v8, LX/EJN;->A00:LX/1lB;

    invoke-virtual {v4}, LX/1MC;->A0G()I

    move-result v22

    iget-object v14, v0, LX/70x;->A00:LX/04S;

    new-instance v13, LX/D7r;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v23}, LX/D7r;-><init>(LX/04S;LX/1lB;LX/1MC;LX/ElQ;LX/EJo;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v13

    :cond_d
    invoke-static {v9}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v4, LX/1MC;->A0w:Z

    if-eqz v1, :cond_e

    if-eqz v23, :cond_11

    :cond_e
    sget-object v1, LX/D7r;->A0A:LX/FrP;

    invoke-static {v9}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    goto :goto_5

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lhq;

    instance-of v1, v2, LX/QZ4;

    if-eqz v1, :cond_10

    check-cast v2, LX/QZ4;

    iget-object v2, v2, LX/QZ4;->A09:LX/9FI;

    sget-object v1, LX/9FI;->A0K:LX/9FI;

    if-ne v2, v1, :cond_10

    const/16 v23, 0x1

    goto :goto_4

    :cond_11
    return-object v6

    :cond_12
    instance-of v1, v4, LX/71c;

    const/4 v8, 0x0

    if-eqz v1, :cond_14

    check-cast v4, LX/71c;

    iget-object v7, v4, LX/71c;->A00:LX/Mst;

    instance-of v1, v7, LX/WqS;

    if-eqz v1, :cond_13

    check-cast v7, LX/WqS;

    iget-object v5, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/70x;->A04:LX/Ifn;

    iget-object v3, v0, LX/70x;->A09:LX/70m;

    iget-object v2, v0, LX/70x;->A03:LX/cAY;

    iget-object v1, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, LX/70x;->A0A:Z

    new-instance v13, LX/X0i;

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-direct/range {v13 .. v22}, LX/X0i;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/cAY;LX/Ifn;LX/71b;LX/Ezr;LX/WqS;LX/70m;Z)V

    return-object v13

    :cond_13
    sget-object v0, LX/Lzh;->A00:LX/Lzh;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v1, v4, LX/71d;

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v2

    const-string/jumbo v1, "true"

    iput-object v1, v2, LX/8VG;->A0I:Ljava/lang/String;

    check-cast v4, LX/71d;

    iget-object v2, v4, LX/71d;->A00:LX/Msv;

    instance-of v1, v2, LX/AWN;

    if-eqz v1, :cond_15

    check-cast v2, LX/AWN;

    iget-object v1, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, LX/70x;->A07:LX/Zmu;

    new-instance v13, LX/I4I;

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/I4I;-><init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zmu;LX/71b;LX/En1;LX/AWN;)V

    return-object v13

    :cond_15
    sget-object v0, LX/Lzi;->A00:LX/Lzi;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    instance-of v1, v4, LX/6XP;

    move/from16 v20, p8

    if-eqz v1, :cond_18

    check-cast v4, LX/6XP;

    iget-object v4, v4, LX/6XP;->A00:LX/6XO;

    iget-object v1, v4, LX/6XO;->A00:LX/1lB;

    invoke-interface {v6}, LX/GB0;->Cim()LX/9EG;

    move-result-object v19

    iget-object v3, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x5

    new-instance v8, LX/eQL;

    invoke-direct {v8, v0, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    :cond_17
    iget-object v1, v0, LX/70x;->A00:LX/04S;

    iget-boolean v0, v0, LX/70x;->A0A:Z

    new-instance v13, LX/97c;

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/97c;-><init>(Landroid/view/View$OnClickListener;LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/6XO;LX/9EG;ZZ)V

    return-object v13

    :cond_18
    instance-of v1, v4, LX/71e;

    if-eqz v1, :cond_1a

    check-cast v4, LX/71e;

    iget-object v2, v4, LX/71e;->A00:LX/Mss;

    instance-of v1, v2, LX/QZ9;

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/QZ9;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/S4i;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/S4i;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ezq;LX/QZ9;)V

    return-object v13

    :cond_19
    sget-object v0, LX/Lzg;->A00:LX/Lzg;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    instance-of v1, v4, LX/71g;

    if-eqz v1, :cond_1c

    check-cast v4, LX/71g;

    iget-object v2, v4, LX/71g;->A00:LX/Msq;

    instance-of v1, v2, LX/UG8;

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/UG8;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/N4T;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/N4T;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/EzQ;LX/UG8;)V

    return-object v13

    :cond_1b
    sget-object v0, LX/Lzf;->A00:LX/Lzf;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    instance-of v1, v4, LX/71h;

    if-eqz v1, :cond_1e

    check-cast v4, LX/71h;

    iget-object v3, v4, LX/71h;->A00:LX/Msp;

    instance-of v1, v3, LX/QZ8;

    if-eqz v1, :cond_1d

    check-cast v3, LX/QZ8;

    iget-object v2, v0, LX/70x;->A04:LX/Ifn;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/SC8;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/SC8;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/71b;LX/FBI;LX/QZ8;)V

    return-object v13

    :cond_1d
    sget-object v0, LX/Lze;->A00:LX/Lze;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    instance-of v1, v4, LX/71i;

    if-eqz v1, :cond_1f

    check-cast v4, LX/71i;

    iget-object v2, v4, LX/71i;->A00:LX/Hkx;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/Ib6;

    invoke-direct {v13, v0, v1, v2, v10}, LX/Ib6;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Hkx;LX/71b;)V

    return-object v13

    :cond_1f
    instance-of v1, v4, LX/71j;

    if-eqz v1, :cond_20

    check-cast v4, LX/71j;

    iget-object v2, v4, LX/71j;->A00:LX/Hkz;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/IbM;

    invoke-direct {v13, v0, v1, v10, v2}, LX/IbM;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Hkz;)V

    return-object v13

    :cond_20
    instance-of v1, v4, LX/71k;

    if-eqz v1, :cond_21

    const v1, 0x7f133bc3

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v3, v0, LX/70x;->A0A:Z

    sget-object v15, LX/LMz;->A00:LX/LMz;

    const/16 v0, 0x2e

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    const/16 v27, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v26, 0x0

    new-instance v13, LX/D5t;

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v3

    move/from16 v34, v26

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_21
    instance-of v2, v4, LX/71l;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f131cbf

    move-object v2, v4

    check-cast v2, LX/71l;

    iget-object v2, v2, LX/71l;->A02:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v15, LX/LAH;

    invoke-direct {v15, v7, v4, v6}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/70x;->A0A:Z

    const/16 v0, 0x2e

    new-instance v3, LX/BTe;

    invoke-direct {v3, v0}, LX/BTe;-><init>(I)V

    const/16 v2, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v2}, LX/BTe;-><init>(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v13, LX/D5t;

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_22
    instance-of v2, v4, LX/71m;

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/71m;

    iget-object v1, v4, LX/71m;->A00:LX/VF0;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/WzI;

    move/from16 v21, p9

    move-object/from16 v14, v27

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v21}, LX/WzI;-><init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ezt;LX/VF0;ZZ)V

    return-object v13

    :cond_23
    instance-of v2, v4, LX/71x;

    if-eqz v2, :cond_24

    check-cast v4, LX/71x;

    iget-object v2, v4, LX/71x;->A00:LX/VVK;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/Wyu;

    move-object v15, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/Wyu;-><init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ez0;LX/VVK;)V

    return-object v13

    :cond_24
    instance-of v2, v4, LX/72a;

    if-eqz v2, :cond_25

    check-cast v4, LX/72a;

    iget-object v2, v4, LX/72a;->A00:LX/TP9;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/UJ8;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/UJ8;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ezs;LX/TP9;)V

    return-object v13

    :cond_25
    instance-of v2, v4, LX/72b;

    if-eqz v2, :cond_27

    check-cast v4, LX/72b;

    iget-object v2, v4, LX/72b;->A00:LX/Msj;

    instance-of v1, v2, LX/WqH;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/WqH;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/WyR;

    move-object v3, v13

    move-object v4, v0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/WyR;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/EyQ;LX/WqH;LX/71b;)V

    return-object v13

    :cond_26
    sget-object v0, LX/Lzb;->A00:LX/Lzb;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    instance-of v2, v4, LX/72d;

    if-eqz v2, :cond_28

    check-cast v4, LX/72d;

    iget-object v2, v4, LX/72d;->A00:LX/TW0;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/N63;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/N63;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/EmM;LX/TW0;)V

    return-object v13

    :cond_28
    instance-of v2, v4, LX/72e;

    if-eqz v2, :cond_29

    check-cast v4, LX/72e;

    iget-object v2, v4, LX/72e;->A00:LX/TWK;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/UJ7;

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/UJ7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/EmQ;LX/TWK;)V

    return-object v13

    :cond_29
    instance-of v2, v4, LX/72g;

    if-eqz v2, :cond_2a

    check-cast v4, LX/72g;

    iget-object v2, v4, LX/72g;->A00:LX/Hnj;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/IbJ;

    invoke-direct {v13, v0, v1, v10, v2}, LX/IbJ;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Hnj;)V

    return-object v13

    :cond_2a
    instance-of v2, v4, LX/72h;

    if-eqz v2, :cond_2b

    check-cast v4, LX/72h;

    iget-object v2, v4, LX/72h;->A00:LX/Hni;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/Ib8;

    invoke-direct {v13, v0, v1, v10, v2}, LX/Ib8;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Hni;)V

    return-object v13

    :cond_2b
    instance-of v2, v4, LX/72i;

    if-eqz v2, :cond_2c

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/Ib4;

    invoke-direct {v13, v0, v1, v10}, LX/Ib4;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;)V

    return-object v13

    :cond_2c
    instance-of v2, v4, LX/72j;

    if-eqz v2, :cond_2d

    check-cast v4, LX/72j;

    iget-object v2, v4, LX/72j;->A00:LX/Hky;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v13, LX/Ib7;

    invoke-direct {v13, v0, v1, v2, v10}, LX/Ib7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Hky;LX/71b;)V

    return-object v13

    :cond_2d
    instance-of v2, v4, LX/72k;

    if-eqz v2, :cond_2e

    check-cast v4, LX/72k;

    iget-object v2, v4, LX/72k;->A00:LX/Mso;

    instance-of v3, v2, LX/O7r;

    if-eqz v3, :cond_33

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    const v3, 0x7f134b6b

    invoke-virtual {v4, v3}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v9, LX/7lT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/7lT;->A00:Ljava/lang/Object;

    new-instance v3, LX/BRW;

    move-object v11, v3

    move v12, v7

    move-object v13, v2

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/BRW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x2

    new-instance v14, LX/XfW;

    move-object/from16 v20, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v22, 0x7f0820d0

    :goto_6
    new-instance v13, LX/E1C;

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v23, v1

    invoke-direct/range {v13 .. v23}, LX/E1C;-><init>(Landroid/view/View$OnClickListener;LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v13

    :cond_2e
    instance-of v2, v4, LX/6Yu;

    if-eqz v2, :cond_30

    iget-object v9, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810d5300004a71L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8112ce00006354L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v11, LX/18n;->A00:LX/18n;

    sget-object v3, LX/18o;->A0G:LX/18o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v9, v3, v2}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v22

    :goto_7
    move-object v2, v4

    check-cast v2, LX/6Yu;

    iget-object v2, v2, LX/6Yu;->A00:LX/M8V;

    iget-object v11, v2, LX/M8V;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LX/7lT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7lT;->A00:Ljava/lang/Object;

    const/4 v15, 0x3

    new-instance v14, LX/XfW;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v2, LX/D1U;

    invoke-direct {v2, v7, v4, v0, v5}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E1C;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v23, v1

    invoke-direct/range {v13 .. v23}, LX/E1C;-><init>(Landroid/view/View$OnClickListener;LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v13

    :cond_2f
    const v22, 0x7f082592

    goto :goto_7

    :cond_30
    instance-of v2, v4, LX/72x;

    if-eqz v2, :cond_31

    check-cast v4, LX/72x;

    iget-object v3, v4, LX/72x;->A00:LX/JSE;

    iget-object v2, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, LX/70x;->A04:LX/Ifn;

    new-instance v13, LX/L6s;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/L6s;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/71b;LX/Eag;LX/JSE;)V

    return-object v13

    :cond_31
    instance-of v2, v4, LX/72y;

    if-eqz v2, :cond_36

    move-object v2, v4

    check-cast v2, LX/72y;

    iget-object v6, v2, LX/72y;->A07:Ljava/lang/String;

    if-eqz v6, :cond_32

    const v3, 0x7f138729

    invoke-static {v6}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v9, LX/7lT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/7lT;->A00:Ljava/lang/Object;

    const/16 v2, 0x25

    new-instance v3, LX/1P8;

    invoke-direct {v3, v2}, LX/1P8;-><init>(I)V

    new-instance v14, LX/LAM;

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v22, 0x7f0823dd

    goto/16 :goto_6

    :cond_32
    const v2, 0x7f13872a

    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_33
    instance-of v3, v2, LX/Hzy;

    if-eqz v3, :cond_34

    const v3, 0x7f134b6c

    invoke-static {v5, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    const v12, 0x7f0407ea

    iget-object v11, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v4, LX/LAK;

    invoke-direct {v4, v7, v2, v6, v0}, LX/LAK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/70x;->A0A:Z

    const/4 v14, 0x4

    new-instance v23, LX/DwL;

    move-object/from16 v13, v23

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v28

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/DwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v2, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v2}, LX/BTe;-><init>(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v13, LX/D5t;

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v1

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_34
    instance-of v3, v2, LX/AWM;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, LX/AWM;

    iget-object v9, v3, LX/AWM;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x6ff4ac93

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v9, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x60470e8a

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/E8v;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    const v13, 0x7f0407ea

    iget-object v12, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x2

    new-instance v4, LX/LAK;

    invoke-direct {v4, v3, v2, v6, v0}, LX/LAK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/70x;->A0A:Z

    iget-boolean v3, v0, LX/70x;->A0B:Z

    const/16 v24, 0x5

    new-instance v23, LX/DwL;

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/DwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v2, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v2}, LX/BTe;-><init>(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v13, LX/D5t;

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v9

    move/from16 v34, v3

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_35
    instance-of v0, v2, LX/Lzd;

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    instance-of v2, v4, LX/73a;

    if-eqz v2, :cond_39

    sget-object v11, LX/09S;->A02:LX/7ZA;

    const-wide v2, 0x7ff9000000000008L

    new-instance v9, LX/09y;

    invoke-direct {v9, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v11, v9}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    invoke-static {v2}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v2

    move-object v9, v4

    check-cast v9, LX/73a;

    iget-object v9, v9, LX/73a;->A01:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5pG;

    if-eqz v9, :cond_37

    invoke-static {v9}, LX/3WE;->A03(LX/5pG;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_38

    :cond_37
    const v9, 0x7f13087c

    invoke-static {v5, v9}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    :cond_38
    const v12, 0x7f0407ea

    new-instance v14, LX/LAH;

    invoke-direct {v14, v1, v4, v6}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v11, 0xe

    new-instance v5, LX/C0t;

    invoke-direct {v5, v11, v4, v0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v4, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v4}, LX/BTe;-><init>(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v12, LX/D5t;

    move-object/from16 v21, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v7

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v7

    move/from16 v33, v1

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v33}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    :goto_9
    invoke-virtual {v2, v12}, LX/1Ym;->A0M(LX/3i0;)V

    invoke-static {v2, v3}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v2}, LX/1Ym;->A0L()LX/03B;

    move-result-object v13

    return-object v13

    :cond_39
    instance-of v2, v4, LX/3GT;

    if-eqz v2, :cond_3c

    check-cast v4, LX/3GT;

    iget-object v2, v4, LX/3GT;->A00:LX/GJk;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x699862f1

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v2, v12}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v11

    if-nez v11, :cond_3a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v9, "ig4a-instagram-schema"

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/GJm;

    invoke-direct {v9, v2, v11}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v9, LX/3gI;->A01:LX/a0P;

    const v2, 0x660a7790

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v2, -0x443f6c5d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_3b
    sget-object v12, LX/09S;->A02:LX/7ZA;

    const-wide v2, 0x7ff9000000000008L

    new-instance v11, LX/09y;

    invoke-direct {v11, v2, v3}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v12 .. v21}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    invoke-static {v2}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v2

    iget-object v5, v4, LX/3GT;->A01:Ljava/lang/String;

    const v12, 0x7f0407ea

    const/4 v11, 0x2

    new-instance v4, LX/boJ;

    invoke-direct {v4, v6, v9, v8, v11}, LX/boJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v9, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x2e

    new-instance v8, LX/BTe;

    invoke-direct {v8, v0}, LX/BTe;-><init>(I)V

    const/16 v6, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v6}, LX/BTe;-><init>(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v12, LX/D5t;

    move-object v14, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v25, v1

    move/from16 v26, v7

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v7

    move/from16 v33, v1

    invoke-direct/range {v12 .. v33}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    goto/16 :goto_9

    :cond_3c
    instance-of v2, v4, LX/73c;

    if-eqz v2, :cond_3e

    const v2, 0x7f133ec3

    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f135edf

    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_3d

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v2, 0x21

    invoke-virtual {v11, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3d
    new-instance v9, LX/LAG;

    invoke-direct {v9, v6, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v0, LX/70x;->A0A:Z

    const/16 v0, 0x2e

    new-instance v3, LX/BTe;

    invoke-direct {v3, v0}, LX/BTe;-><init>(I)V

    const/16 v2, 0x2f

    new-instance v0, LX/BTe;

    invoke-direct {v0, v2}, LX/BTe;-><init>(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v13, LX/D5t;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v1

    invoke-direct/range {v13 .. v34}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    return-object v13

    :cond_3e
    instance-of v2, v4, LX/73d;

    if-eqz v2, :cond_42

    check-cast v4, LX/73d;

    iget-object v7, v4, LX/73d;->A00:Ljava/lang/String;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_41

    iget-object v3, v4, LX/73d;->A02:Ljava/lang/String;

    const-string v2, " \u2022 "

    invoke-static {v3, v2, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-interface {v5}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070004

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v11, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v11

    double-to-int v5, v2

    iget-object v3, v4, LX/73d;->A01:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v2, LX/Tms;

    invoke-direct {v2, v3, v6, v1}, LX/Tms;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_b
    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/70x;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    if-eqz v3, :cond_3f

    const/16 v22, 0x1

    :cond_3f
    const v21, 0x7f0825da

    new-instance v13, LX/IbO;

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v22}, LX/IbO;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IZ)V

    return-object v13

    :cond_40
    sget-object v2, LX/LNz;->A00:LX/LNz;

    goto :goto_b

    :cond_41
    iget-object v7, v4, LX/73d;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_42
    instance-of v0, v4, LX/2Rh;

    if-nez v0, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    return-object v8
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAuthorSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x16

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {p1, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x18

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {p1, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x17

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {p1, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    move-object v3, p0

    iget-object v2, p0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    const-string v0, "false"

    iput-object v0, v1, LX/8VG;->A0I:Ljava/lang/String;

    const v1, 0x7f060053

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    new-instance v10, LX/71b;

    invoke-direct {v10, v2, v0}, LX/71b;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v9, p0, LX/70x;->A08:LX/Msn;

    iget-object v8, p0, LX/70x;->A06:LX/GB0;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/70x;->A00(LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/GB0;LX/Msn;LX/71b;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
