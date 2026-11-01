.class public final Lcom/instagram/urlhandlers/rbs/RBSPivotPageUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 30

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/UAx;

    invoke-direct {v0, v2, v3}, LX/UAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static/range {p2 .. p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    const-string v0, "media_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x85

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "wearables_attribution_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "author_id"

    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v5, :cond_3

    invoke-static {v8, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x703facbe

    invoke-static {v3, v0, v4}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, -0x458745e4

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v10, v0

    :cond_0
    const v0, 0x2c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TeB;

    const v0, 0x30662cc5

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x5d50723d

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    :cond_1
    const v0, 0x21df48a9

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x4f6a8478

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, -0x50798a94

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_2
    new-instance v0, LX/GMl;

    invoke-direct {v0, v3}, LX/GMl;-><init>(LX/a0P;)V

    move-object v13, v2

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    invoke-virtual/range {v12 .. v21}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/7EA;->A0H:LX/7EA;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v11, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "entry_point_product"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_media_id"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_type"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deep_link"

    const-string v0, "sub_surface"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UMz;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const/16 v0, 0xb7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/5GV;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    :try_start_0
    new-instance v10, LX/5HR;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v19, LX/5HU;

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v29}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v19 .. v19}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v9, v2, v1, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
