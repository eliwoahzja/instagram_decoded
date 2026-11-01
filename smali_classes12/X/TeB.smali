.class public final LX/TeB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeB;->A00:LX/TeB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageLauncher_rewriteQueryParam"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_launchRayBanStoriesPivotPage"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_25

    const v2, 0x236ddb5b

    invoke-static {v3, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const/4 v13, 0x1

    :goto_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_24

    const v4, 0x6470f61a

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v2, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v4, LX/F0C;

    invoke-direct {v4, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object v2, v4

    :goto_1
    if-eqz p5, :cond_23

    const-string v9, "container_module"

    invoke-interface/range {p5 .. p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v25

    :goto_2
    const v3, 0x28148

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BVR;

    sget-object v16, LX/N1i;->A02:LX/N1i;

    if-eqz v2, :cond_22

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    const v2, -0x635eb96c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_22

    sget-object v3, LX/7EA;->A0H:LX/7EA;

    const v2, 0x6db2efa

    invoke-interface {v9, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/7EA;

    :goto_3
    if-eqz v4, :cond_21

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    :goto_4
    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v2, 0x4534d3b3

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const v3, 0x36bc50b0

    const-string v2, "itas-android"

    invoke-interface {v9, v2, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7AT;

    invoke-direct {v2, v3}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, p6

    :cond_1
    const-string v24, "RBSPivotPageLauncher.kt:87"

    move-object/from16 v12, p9

    move-object/from16 v23, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v25}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810df100004cffL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const-string v11, ""

    move-object/from16 v9, p1

    if-eqz v13, :cond_5

    sget-object v3, LX/QLr;->A05:LX/QLr;

    const v2, -0x5305f263

    invoke-interface {v6, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/QLr;->A06:LX/QLr;

    if-ne v3, v2, :cond_5

    const v2, -0x7e8c9154

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v16, :cond_2

    sget-object v2, LX/QQp;->A05:LX/QQp;

    const-string v1, "RBSPivotPageLauncher.kt:112"

    invoke-static {v2, v0, v5, v7, v1}, LX/BVR;->A01(LX/QQp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/85f;->A66:LX/85f;

    :goto_5
    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v11, v1

    :cond_3
    invoke-static {v9, v0, v2, v6, v11}, LX/429;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_c

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v2, -0x635eb96c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v3, LX/7EA;->A0H:LX/7EA;

    const v2, 0x6db2efa

    invoke-interface {v6, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_6
    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_decideNextAction"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810ccb0001471bL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810a12001638aeL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x830a120017047cL

    invoke-static {v13, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    if-eqz v15, :cond_9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2f

    if-eq v3, v10, :cond_d

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v2, -0x635eb96c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v3, LX/7EA;->A0H:LX/7EA;

    const v2, 0x6db2efa

    invoke-interface {v6, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_openLandingPage"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "entry_point_product"

    invoke-virtual {v13, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_media_id"

    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    if-nez v3, :cond_6

    move-object v6, v11

    :cond_6
    const-string v2, "author_id"

    invoke-virtual {v13, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product_type"

    invoke-virtual {v13, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sub_surface"

    invoke-virtual {v13, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v1, :cond_2e

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/UMz;->A00:Ljava/util/Set;

    invoke-static {v6, v4, v12, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_a

    :cond_7
    move-object v3, v8

    goto :goto_9

    :cond_8
    move-object v2, v8

    goto :goto_8

    :cond_9
    if-eqz v14, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_isRBM"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7EA;->A06:LX/7EA;

    if-eq v6, v2, :cond_a

    sget-object v2, LX/7EA;->A0G:LX/7EA;

    if-ne v6, v2, :cond_b

    :cond_a
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_b
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v6, v8

    goto/16 :goto_6

    :cond_d
    if-eqz v16, :cond_e

    sget-object v3, LX/QQp;->A02:LX/QQp;

    const-string v2, "RBSPivotPageLauncher.kt:158"

    invoke-static {v3, v0, v5, v7, v2}, LX/BVR;->A01(LX/QQp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v2, -0x635eb96c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/7EA;->A0H:LX/7EA;

    const v2, 0x6db2efa

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/7EA;

    :cond_f
    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_isOakley"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/7EA;->A0F:LX/7EA;

    if-eq v8, v2, :cond_10

    sget-object v3, LX/7EA;->A0D:LX/7EA;

    const/4 v2, 0x0

    if-ne v8, v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v2, :cond_12

    const-wide v2, 0x830ccb00070583L

    :goto_b
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p7, :cond_13

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ccb0009471dL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const-wide v2, 0x830ccb00060582L

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v2, 0x170

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v6, v2

    :cond_13
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ccb000b471fL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p8, :cond_20

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v3, :cond_16

    const-string v2, "android_purge_26_q2_RBSPivotPageLauncher_getPillVariant"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810a12000038aaL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a12001d38b1L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v4, "pill_test_variant_1"

    :cond_14
    :goto_d
    const/16 v1, 0x28

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_attribution_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-static {v4, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/TeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    const-string v3, "utm_productname"

    const-string v1, "android_purge_26_q2_RBSPivotPageLauncher_utmProductName"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/16 v1, 0xa

    if-eq v2, v1, :cond_17

    const/16 v1, 0xb

    if-eq v2, v1, :cond_19

    :cond_15
    const-string v1, "ray-ban"

    :goto_10
    invoke-static {v6, v3, v1}, LX/TeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    new-instance v2, LX/dks;

    invoke-direct {v2, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v1, "cse_iab"

    invoke-virtual {v2, v1}, LX/dks;->A03(Ljava/lang/String;)V

    sget-object v2, LX/85f;->A0T:LX/85f;

    goto/16 :goto_5

    :cond_17
    const-string v1, "meta-glasses"

    goto :goto_10

    :cond_18
    const/16 v1, 0x199

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    const-string v1, "oakley"

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_attribution"

    goto :goto_e

    :cond_1b
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a12001e38b2L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v4, "pill_test_variant_2"

    goto :goto_d

    :cond_1c
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a12001f38b3L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v4, "pill_test_variant_3"

    goto/16 :goto_d

    :cond_1d
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a12002038b4L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v4, "pill_test_variant_4"

    goto/16 :goto_d

    :cond_1e
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a12002138b5L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v4, "pill_test_variant_5"

    goto/16 :goto_d

    :cond_1f
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a12001338acL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v4, "transparent_pill"

    goto/16 :goto_d

    :cond_20
    if-eqz v3, :cond_16

    goto/16 :goto_f

    :cond_21
    move-object/from16 v21, v8

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_22
    move-object v15, v8

    goto/16 :goto_3

    :cond_23
    move-object/from16 v25, v8

    goto/16 :goto_2

    :cond_24
    move-object v4, v8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    sget-object v2, LX/F0C;->A00:LX/ViR;

    invoke-virtual {v3, v2, v5}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    goto/16 :goto_1

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-static {v13}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const-wide/16 v24, 0x0

    const v23, 0x2aea1260

    const/16 v2, 0xb7

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/5GV;

    move-object v14, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v26, v10

    invoke-direct/range {v14 .. v26}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v9}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v4

    invoke-static {v4, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    :try_start_1
    new-instance v12, LX/5HR;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v12 .. v22}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v13, LX/5HU;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object v14, v12

    invoke-direct/range {v13 .. v23}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v13}, [LX/ppr;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/ppr;

    invoke-virtual {v2, v9, v4, v1}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v3, :cond_27

    move-object v3, v11

    :cond_27
    if-nez p7, :cond_28

    move-object v5, v11

    :cond_28
    if-nez p8, :cond_29

    move-object v7, v11

    :cond_29
    const-string v1, "android_purge_26_q2_RBSPivotPageLogger_logFailureOpeningBloksPage"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x8b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_wearables_landing_page_metrics"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v2, "error_loading_bloks_screen"

    const-string v0, "event_name"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QQL;->A04:LX/QQL;

    const-string v0, "interface"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {v1, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageLogger_mapSurfaceToFOASurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2fe59e

    if-eq v2, v0, :cond_2c

    const v0, 0x355a1a

    if-eq v2, v0, :cond_2a

    const v0, 0x675e999    # 4.6251E-35f

    if-eq v2, v0, :cond_2b

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_2d

    const-string v0, "story"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v2, LX/QRG;->A0A:LX/QRG;

    :goto_11
    const-string v0, "surface"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface_content_id"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_content_author_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_2a
    const-string v0, "reel"

    goto :goto_12

    :cond_2b
    const-string v0, "reels"

    :goto_12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v2, LX/QRG;->A08:LX/QRG;

    goto :goto_11

    :cond_2c
    const-string v0, "feed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v2, LX/QRG;->A03:LX/QRG;

    goto :goto_11

    :cond_2d
    sget-object v2, LX/QRG;->A0E:LX/QRG;

    goto :goto_11

    :cond_2e
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    if-eqz v16, :cond_30

    sget-object v2, LX/QQp;->A03:LX/QQp;

    const-string v1, "RBSPivotPageLauncher.kt:140"

    invoke-static {v2, v0, v5, v7, v1}, LX/BVR;->A01(LX/QQp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-nez v13, :cond_31

    move-object v13, v11

    :cond_31
    const-string v1, "android_purge_26_q2_RBSPivotPageLauncher_navigateToIgShop"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "attribution_pill_to_shop"

    const-string v1, "android_purge_26_q2_RBSPivotPageLauncher_logWearablesGrowthInteraction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/dks;

    invoke-direct {v1, v0}, LX/dks;-><init>(LX/miz;)V

    invoke-virtual {v1, v2}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v13}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
