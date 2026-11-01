.class public final LX/8bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/4Yz;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Yz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8bP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8bP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/8bP;->A03:LX/Esp;

    iput-object p4, p0, LX/8bP;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/8bP;->A04:LX/Esp;

    iput-object p3, p0, LX/8bP;->A05:LX/4Yz;

    iput-object p5, p0, LX/8bP;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V
    .locals 54

    move-object/from16 v6, p7

    const/4 v1, 0x0

    const/16 v23, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8bP;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v0, v5, LX/8bP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/CZO;->A00:LX/Izl;

    sget-object v2, LX/CZO;->A02:[LX/Lms;

    aget-object v3, v2, v23

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v9, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    new-instance v20, LX/2A5;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/TVq;->A00:LX/TVq;

    move-object/from16 v45, p4

    invoke-interface/range {v45 .. v45}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v3, p5

    invoke-virtual {v4, v0, v3, v2}, LX/TVq;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/drZ;

    move-result-object v8

    iget-object v2, v5, LX/8bP;->A03:LX/Esp;

    move-object/from16 v52, v2

    invoke-interface/range {v52 .. v52}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zQ;

    iget-object v2, v2, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ifn;

    move-object/from16 v2, p6

    move-object v9, v4

    move-object/from16 v10, v21

    move-object v11, v0

    move-object v12, v3

    move-object v14, v2

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/TVq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/drZ;)LX/Jni;

    move-result-object v9

    sget-object v40, LX/Fls;->A00:LX/Fls;

    const v4, 0x384b2398

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v3, v7, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/56z;->A00:LX/56z;

    move-object/from16 v4, v45

    invoke-static {v10, v4, v0, v2, v9}, LX/Fls;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/Jni;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    if-eqz v9, :cond_4

    instance-of v10, v9, LX/dFu;

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v11, "in_app_browser_v2"

    :goto_0
    move-object/from16 v12, p1

    if-eqz p1, :cond_2

    if-eqz v21, :cond_2

    const v10, -0x2679a3b2

    invoke-virtual {v3, v7, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v17, v9

    check-cast v17, LX/dFu;

    const-string/jumbo v10, "in_app_browser_v2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const v10, 0x10e895f0

    invoke-interface {v13, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_1a

    const v10, -0x5f196081

    invoke-interface {v13, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_1a

    const v10, -0x49abb13b

    invoke-interface {v13, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a0P;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/AAO;

    move-object/from16 v10, v19

    invoke-direct {v13, v10, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_3
    const/16 v10, 0x2f

    invoke-static {v10}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    iget-object v14, v10, LX/3h2;->A01:LX/a0P;

    const v10, 0xe1251a7

    invoke-interface {v14, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    move-object/from16 v10, v17

    iget-object v10, v10, LX/dFu;->A0M:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v13, LX/8Aw;->A05:LX/8Aw;

    const v10, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v14, v13, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    sget-object v10, LX/8Aw;->A04:LX/8Aw;

    if-ne v13, v10, :cond_1a

    :cond_2
    :goto_2
    sget-object v10, LX/drZ;->A09:LX/drZ;

    if-eq v8, v10, :cond_3

    sget-object v10, LX/drZ;->A0A:LX/drZ;

    if-ne v8, v10, :cond_4

    :cond_3
    invoke-interface/range {v52 .. v52}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3zQ;

    iget-object v10, v10, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Ifn;

    sget-object v10, LX/AwU;->A00:LX/Ej7;

    invoke-static {v0, v3, v10}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1d

    check-cast v10, LX/3h2;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, -0x1e61420

    invoke-interface {v11, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_19

    sget-object v28, LX/QGI;->A03:LX/QGI;

    :goto_3
    iget v10, v2, LX/6oE;->A0D:I

    move-object/from16 v25, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move/from16 v38, v10

    move-object/from16 v24, v19

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v39}, LX/3wK;->A07(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_4
    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v11, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1k:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1j:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v10, :cond_5

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2R:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v14, 0x0

    if-ne v4, v10, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    if-ne v4, v11, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v11

    const/4 v10, 0x1

    if-nez v11, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    if-eqz v14, :cond_18

    if-nez v10, :cond_18

    if-nez p7, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iget-object v10, v5, LX/8bP;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v3, v10, v1}, LX/8UM;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/1lB;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v20

    iput-object v11, v10, LX/2A5;->A00:Ljava/lang/Object;

    const v10, 0x28121    # 2.29994E-40f

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qP;

    invoke-virtual {v10, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v11

    move-object/from16 v10, v20

    iget-object v13, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v12

    move-object/from16 v10, v19

    iput-object v10, v12, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v10

    invoke-virtual {v11, v10, v13, v6}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v12, v22

    check-cast v12, LX/Hbm;

    new-instance v10, LX/FUN;

    move-object/from16 v6, v20

    invoke-direct {v10, v11, v5, v6}, LX/FUN;-><init>(LX/4qQ;LX/8bP;LX/2A5;)V

    invoke-interface {v12, v10}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    :cond_a
    const v10, -0x1d3f9e0a

    invoke-virtual {v3, v7, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/1zr;

    move-object/from16 v6, v18

    invoke-direct {v11, v6, v10, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/AAS;

    invoke-direct {v10, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v6, v45

    invoke-static {v6, v10}, LX/Fls;->A01(LX/9PW;LX/AAS;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/1hC;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :goto_5
    iget-object v11, v5, LX/8bP;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const v10, 0x34ffb014

    new-instance v12, LX/1zr;

    move-object/from16 v6, v18

    invoke-direct {v12, v6, v10, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/9rv;

    invoke-direct {v10, v12, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v6, v20

    iget-object v6, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v42, p2

    move-object/from16 v43, p3

    move/from16 v53, p8

    move-object/from16 v41, v22

    move-object/from16 v44, v4

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v11

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v6

    invoke-virtual/range {v40 .. v53}, LX/Fls;->A02(Landroidx/fragment/app/Fragment;LX/5RI;LX/2c4;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/Jni;LX/9rv;Ljava/lang/String;LX/Esp;Z)LX/2c1;

    move-result-object v9

    iget-boolean v6, v2, LX/6oE;->A4G:Z

    iput-boolean v6, v9, LX/2c1;->A2Q:Z

    iget-boolean v6, v2, LX/6oE;->A3w:Z

    iput-boolean v6, v9, LX/2c1;->A2R:Z

    sget-object v6, LX/drZ;->A0D:LX/drZ;

    if-eq v8, v6, :cond_b

    sget-object v6, LX/drZ;->A0C:LX/drZ;

    if-ne v8, v6, :cond_c

    :cond_b
    invoke-static {v3}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v6

    invoke-static {v6, v1}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    :cond_c
    iput-boolean v7, v9, LX/2c1;->A2f:Z

    if-eqz v14, :cond_d

    move-object/from16 v6, v22

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    const/16 v6, 0x40e

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A4a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v9, LX/2c1;->A2Y:Z

    :cond_d
    const v6, 0x38015

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cW;

    invoke-virtual {v6, v4}, LX/2cW;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v10, v5, LX/8bP;->A05:LX/4Yz;

    if-eqz v10, :cond_10

    new-instance v6, LX/7zF;

    invoke-direct {v6, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    if-nez v14, :cond_e

    move-object v14, v6

    :cond_e
    invoke-static {v0, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    move-object v15, v6

    :cond_f
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget v6, v2, LX/6oE;->A0D:I

    int-to-long v6, v6

    new-instance v8, LX/91k;

    move-object v13, v8

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    move-wide/from16 v20, v6

    invoke-direct/range {v13 .. v21}, LX/91k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v10, v8}, LX/4Yz;->A03(LX/91k;)V

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v7, v5, LX/8bP;->A02:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_12

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x81121b00016096L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v4

    sget-object v1, LX/Zyd;->A06:LX/Zyd;

    invoke-virtual {v4, v1}, LX/dc2;->A01(LX/Zyd;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, LX/bMp;->A00(Lcom/instagram/feed/media/Media;)LX/UYi;

    move-result-object v3

    iget v2, v2, LX/6oE;->A0C:I

    move-object/from16 v1, v19

    invoke-static {v4, v0, v3, v1, v2}, LX/dAo;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v6

    move/from16 v8, p9

    if-nez v6, :cond_16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALY()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v9}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    const/16 v6, 0x25d9

    move-object/from16 v1, v22

    invoke-static {v1, v7, v0, v6, v8}, LX/7hS;->A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    :goto_6
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3wc;->A01(Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_11

    iget-object v0, v5, LX/8bP;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hmQ;

    sget-object v1, LX/3zq;->A0l:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {v9}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v6, v6, Lcom/instagram/modal/ModalActivity;

    if-eqz v6, :cond_15

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x8109730002353fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9, v0}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9, v0, v8}, LX/2qy;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_16
    const v6, 0x2c0e5

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dvQ;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v12, v9

    move-object v13, v0

    move v14, v1

    move v15, v8

    invoke-virtual/range {v10 .. v15}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_6

    :cond_17
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/1hC;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_18
    if-eqz p7, :cond_a

    goto/16 :goto_4

    :cond_19
    sget-object v28, LX/QGI;->A04:LX/QGI;

    goto/16 :goto_3

    :cond_1a
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v14

    invoke-interface/range {v52 .. v52}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3zQ;

    iget-object v10, v10, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/Ifn;

    new-instance v13, LX/7Yp;

    move-object/from16 v10, v21

    invoke-direct {v13, v10, v2, v0, v3}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v30, LX/57A;->A00:LX/57A;

    new-instance v10, LX/7pC;

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v30}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v14, v12, v10}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v11

    move/from16 v10, v23

    if-ne v11, v10, :cond_1b

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v10, 0x8111de00005f21L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget v10, v2, LX/6oE;->A0C:I

    int-to-long v10, v10

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v13

    iget-object v13, v13, LX/4Eh;->A05:LX/0vD;

    iget-object v13, v13, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0vH;

    if-eqz v13, :cond_1b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v13, LX/0vH;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v13, LX/0vH;->A00:J

    :cond_1b
    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v13

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v10, 0x81035800320d20L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    sget-object v14, LX/5Fz;->A5g:LX/5Fz;

    new-array v11, v1, [Ljava/lang/String;

    move/from16 v10, v23

    invoke-virtual {v13, v12, v14, v11, v10}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1c
    new-array v11, v1, [Ljava/lang/String;

    move/from16 v10, v23

    invoke-virtual {v13, v12, v11, v10}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
