.class public final LX/Pk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/mqn;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pk7;->A03:LX/Ifn;

    iput-object p2, p0, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pk7;->A06:LX/mqn;

    iput-object p5, p0, LX/Pk7;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/Pk7;->A01:LX/3xx;

    const/4 v1, 0x0

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Pk7;->A05:LX/Esp;

    if-eqz p3, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Pk7;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 22

    const v0, -0x5dbc155

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x7987df7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuB;

    invoke-direct {v0, v1}, LX/EuB;-><init>(LX/a0P;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v3, LX/Pk7;->A03:LX/Ifn;

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    invoke-static {v9, v8, v2, v1, v0}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9BC;->A02(LX/Cb4;)V

    sget-object v4, LX/C20;->A00:LX/C20;

    sget-object v11, LX/7fY;->A04:LX/7fY;

    iget-object v5, v3, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/Pk7;->A06:LX/mqn;

    iget-object v0, v3, LX/Pk7;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v21, -0x1

    move/from16 v20, p2

    move/from16 v19, p3

    move-object v6, v5

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v21}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v3, LX/Pk7;->A01:LX/3xx;

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v8}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/QfU;->A00(LX/Ph2;)LX/QfU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v1

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v7, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V
    .locals 10

    move-object v5, p2

    move v9, p3

    invoke-direct {p0, p2, p3, p4}, LX/Pk7;->A00(Lcom/instagram/feed/media/Media;II)V

    const/4 v0, 0x3

    new-instance v3, LX/cEf;

    invoke-direct {v3, p3, v0, p0, p2}, LX/cEf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/13l;->A00:LX/13l;

    iget-object v0, p0, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Pk7;->A03:LX/Ifn;

    if-eqz v6, :cond_1

    sget-object v7, LX/7fY;->A04:LX/7fY;

    iget-object v8, p0, LX/Pk7;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/13l;->A06(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 44

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p3

    if-eqz v1, :cond_12

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v6, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v4, LX/MSZ;->A0C:LX/MSZ;

    const-string v16, "Required value was null."

    move-object/from16 v1, p0

    move/from16 v40, p5

    if-ne v5, v4, :cond_11

    if-eqz p1, :cond_11

    sget-object v8, LX/13l;->A00:LX/13l;

    iget-object v7, v1, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v40

    invoke-virtual {v8, v7, v2, v0}, LX/13l;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v19, LX/S7d;

    move/from16 v20, v40

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/S7d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v18

    iget-object v5, v1, LX/Pk7;->A03:LX/Ifn;

    if-eqz v5, :cond_15

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_f

    sget-object v23, LX/7fY;->A04:LX/7fY;

    :goto_2
    iget-object v4, v1, LX/Pk7;->A04:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move/from16 v25, v40

    invoke-virtual/range {v17 .. v25}, LX/13l;->A06(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;Ljava/lang/String;I)V

    const/4 v4, 0x1

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v4, :cond_0

    iget-object v4, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v17, LX/C20;->A00:LX/C20;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v4

    const/16 v26, 0x0

    move-object/from16 v24, v26

    if-ne v0, v8, :cond_1

    move-object/from16 v24, v5

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v25, v26

    if-ne v0, v4, :cond_2

    move-object/from16 v25, v5

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v22

    :goto_4
    move-object/from16 v18, v35

    move-object/from16 v19, v26

    move-object/from16 v20, v26

    move-object/from16 v21, v8

    move-object/from16 v23, v26

    invoke-static/range {v18 .. v25}, LX/C20;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v5, v1, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Pk7;->A07:Ljava/lang/String;

    invoke-static {v5, v7, v9}, LX/C20;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v12, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v25, LX/7fY;->A04:LX/7fY;

    iget-object v7, v1, LX/Pk7;->A03:LX/Ifn;

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v10, LX/8tJ;

    invoke-direct {v10, v2}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/C20;->A00(Lcom/instagram/common/session/UserSession;LX/7fY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v15

    const v9, -0x5dbc155

    invoke-static {v2, v9, v13}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v10

    sget-object v41, LX/56z;->A00:LX/56z;

    const v9, 0x7987df7

    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v9, LX/EuB;

    invoke-direct {v9, v10}, LX/EuB;-><init>(LX/a0P;)V

    invoke-static {v5, v9}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v34, 0x1

    if-eq v0, v8, :cond_4

    :cond_3
    const/16 v34, 0x0

    :cond_4
    new-instance v10, LX/IF2;

    move-object/from16 v32, p4

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move/from16 v33, v40

    invoke-direct/range {v27 .. v34}, LX/IF2;-><init>(Lcom/instagram/feed/media/Media;LX/Pk7;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    new-instance v9, LX/SjA;

    invoke-direct {v9, v10}, LX/SjA;-><init>(LX/4Kj;)V

    move/from16 v30, p6

    if-eqz v34, :cond_d

    invoke-static {v5}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v11

    invoke-static {v4}, LX/CaI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v2, v4, v10, v3}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/9BC;->A02(LX/Cb4;)V

    iget-object v4, v1, LX/Pk7;->A06:LX/mqn;

    iget-object v3, v1, LX/Pk7;->A04:Ljava/lang/String;

    const/16 v32, -0x1

    move-object/from16 v19, v35

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v26

    move/from16 v31, v40

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v18, v35

    invoke-virtual/range {v17 .. v32}, LX/C20;->A0C(Landroid/app/Activity;Landroid/content/Context;LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/util/Map;III)V

    :goto_5
    sget-object v31, LX/PyQ;->A00:LX/PyQ;

    iget-object v4, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/Pk7;->A06:LX/mqn;

    move-object/from16 v32, v35

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 v39, v30

    invoke-virtual/range {v31 .. v40}, LX/PyQ;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;II)V

    if-ne v0, v8, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8114d800006aacL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v13}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v26

    :cond_5
    iget-object v0, v1, LX/Pk7;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XHq;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v35

    const-string v0, ""

    if-nez v35, :cond_6

    move-object/from16 v35, v0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v0}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/7zF;

    invoke-direct {v1, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    if-nez v14, :cond_8

    move-object v14, v0

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v5, LX/4os;->A05:LX/4os;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    iget-object v4, v12, LX/5pf;->A7i:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v0

    :cond_9
    iget-object v6, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v0

    :cond_a
    iget-object v2, v3, LX/XHq;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/3zq;->A04:LX/3zq;

    iget-object v7, v3, LX/XHq;->A02:LX/4or;

    new-instance v17, LX/4ot;

    invoke-direct/range {v17 .. v17}, LX/4ot;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4ou;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v24, v13

    invoke-direct/range {v16 .. v24}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v7, LX/2p0;

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v26

    invoke-direct/range {v33 .. v43}, LX/2p0;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v4, LX/4ow;

    invoke-direct {v4, v7, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v2, v4}, LX/hm0;->Fej(LX/4ow;)V

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v5, v0, :cond_b

    iget-object v2, v3, LX/XHq;->A00:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v2, v1, v0, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_b
    invoke-static {v15}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_c
    sget-object v5, LX/4os;->A04:LX/4os;

    goto :goto_6

    :cond_d
    invoke-virtual {v15, v10}, LX/4Hq;->A0B(LX/4Kj;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v26

    goto/16 :goto_4

    :cond_f
    sget-object v23, LX/7fY;->A03:LX/7fY;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Pk7;->A03:LX/Ifn;

    if-eqz v4, :cond_1

    iget-object v12, v6, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v0, "add_to_collection"

    invoke-static {v12, v2, v4, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6bR;->H98(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v1, v2, v4, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    goto :goto_0

    :cond_0
    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct {v6, v5, v9, v10}, LX/Pk7;->A00(Lcom/instagram/feed/media/Media;II)V

    :try_start_0
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v3, LX/IF9;

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/IF9;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/Pk7;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v13, v8

    move-object v15, v10

    invoke-static/range {v10 .. v17}, LX/Px4;->A03(LX/MUq;LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v6, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ffc

    const/4 v2, 0x1

    invoke-static {v1, v8, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_collection_failure_notification"

    invoke-static {v3, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
