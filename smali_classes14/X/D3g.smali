.class public final LX/D3g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D3g;->A00:LX/D3g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FIZZZ)Landroid/util/Size;
    .locals 2

    const-string v0, "android_purge_26_q3_MediaSocialContextFactory_getFacepileRenderedSizePx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    if-eqz p5, :cond_2

    if-lez p3, :cond_3

    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    const v0, 0x7f07002f

    if-eqz p6, :cond_4

    const v0, 0x7f070012

    goto :goto_1

    :cond_3
    const v0, 0x7f070013

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method public static A01(LX/a0P;)LX/D7V;
    .locals 2

    const-string v1, "itas-android"

    const v0, -0x47631741

    invoke-interface {p0, v1, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/D7V;

    invoke-direct {v0, v1}, LX/D7V;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    const-string v0, "android_purge_26_q3_MediaSocialContextFactory_shouldShowTaggedByFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81099f00013688L

    invoke-static {p0, p1, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04(LX/2gb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/FB7;LX/EnQ;LX/FlQ;LX/Ezy;LX/3EX;LX/FbA;LX/FcQ;LX/FhQ;LX/9q6;LX/3PA;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)LX/D3q;
    .locals 75

    move/from16 v47, p22

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move-object/from16 v50, p7

    move-object/from16 v0, v50

    invoke-static {v2, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    move-object/from16 v37, p9

    move-object/from16 v0, v37

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v38, p2

    move-object/from16 v10, p3

    move-object/from16 v49, p8

    move-object/from16 v1, v49

    move-object/from16 v0, v38

    invoke-static {v1, v0, v10}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v52, p5

    invoke-static/range {v52 .. v52}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v21, 0xa

    move-object/from16 v29, p17

    invoke-static/range {v29 .. v29}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v13, p10

    move-object/from16 v9, p16

    invoke-static {v13, v9}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p11

    move-object/from16 v15, p13

    invoke-static {v15, v11}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x11

    move-object/from16 v35, p12

    move-object/from16 v34, p14

    move-object/from16 v12, p15

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v4, v12, v1, v0}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MediaSocialContextFactory_renderMediaSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/1lB;->A15:Z

    move/from16 v18, v0

    invoke-interface/range {v49 .. v49}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v16, LX/98A;

    move-object/from16 v6, p6

    move-object/from16 v4, v49

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v4}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v20, LX/D3f;->A00:LX/D3f;

    move-object/from16 v53, p4

    move-object/from16 v0, v53

    iget-object v0, v0, LX/6YU;->A01:LX/5jv;

    move-object/from16 v46, v0

    move-object/from16 v0, v53

    iget-boolean v0, v0, LX/6YU;->A07:Z

    move/from16 v33, v0

    move-object/from16 v0, v46

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isFollowedByIconOnlyEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, v46

    move/from16 v0, v33

    invoke-static {v4, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_55

    const/16 v60, 0x0

    :goto_0
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v17, ""

    move-object/from16 v0, p19

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    const/16 v16, 0x0

    const/16 v0, 0xcc

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v4

    const/16 v67, 0x0

    const/4 v9, 0x0

    const/16 v72, 0x1

    move-object/from16 v14, v19

    move-object v13, v14

    move-object/from16 v36, v14

    move-object/from16 v22, v14

    :goto_1
    const-string v0, "android_purge_26_q3_MediaSocialContextFactory_maybeAppendBelowCaptionTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v18, :cond_0

    invoke-static {v6}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZT;

    move-result-object v1

    sget-object v0, LX/6ZT;->A04:LX/6ZT;

    if-ne v1, v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/M6O;->A00:LX/dAV;

    invoke-static {v10, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x39

    new-instance v0, LX/R29;

    invoke-direct {v0, v5, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v1, 0x13a720eb

    invoke-interface {v3, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-lez v3, :cond_0

    sget-object v5, LX/3li;->A00:LX/3li;

    iget-object v3, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v3, v0, v1}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f137537

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    filled-new-array {v0, v3, v1}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    if-eqz v67, :cond_1

    if-nez v18, :cond_d

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f53001452ddL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    sget-object v24, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v27

    invoke-static {v10}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v28

    sget-object v23, LX/5Fz;->A9M:LX/5Fz;

    move-object/from16 v25, v6

    move-object/from16 v26, v49

    invoke-static/range {v23 .. v28}, LX/70M;->A01(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v19

    :cond_2
    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v24, 0x7

    new-instance v0, LX/H8H;

    move-object/from16 v23, v0

    move-object/from16 v25, v50

    move-object/from16 v26, v52

    move-object/from16 v27, v35

    move-object/from16 v28, v53

    invoke-direct/range {v23 .. v28}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x0

    invoke-static {v1, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v29

    if-nez v72, :cond_3

    const/16 v54, 0x0

    if-eqz v36, :cond_4

    :cond_3
    const/16 v54, 0x1

    :cond_4
    sget-object v26, LX/D3d;->A00:LX/D3d;

    move-object/from16 v1, v26

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v10, v6}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v3, v20

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-virtual {v3, v1, v10, v6, v0}, LX/D3f;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v56, 0x1

    :cond_6
    sget-object v1, LX/5jv;->A0U:LX/5jv;

    move-object/from16 v0, v46

    if-ne v0, v1, :cond_7

    move-object/from16 v3, v20

    move-object v1, v0

    move/from16 v0, v33

    invoke-virtual {v3, v1, v10, v6, v0}, LX/D3f;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/D3d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-virtual {v3, v1, v10, v6, v0}, LX/D3f;->A02(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v59, 0x0

    if-eqz v0, :cond_c

    :cond_8
    const/16 v59, 0x1

    if-eqz v5, :cond_c

    const/16 v48, 0x0

    :goto_3
    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_getFollowedByLargeFacepileGapToText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v25, -0x1

    :goto_4
    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isExpandAnimationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v61, 0x0

    :goto_5
    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isFollowedByTextAppearAnimationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v65, 0x0

    :goto_6
    if-eqz v61, :cond_5a

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isStaggeredFacepileAnimationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100105f3dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v62, 0x1

    sget-object v1, LX/5jv;->A0H:LX/5jv;

    move-object/from16 v0, v46

    if-ne v0, v1, :cond_58

    const v0, 0x34003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hW;

    new-instance v3, LX/7hX;

    move-object/from16 v0, v50

    invoke-direct {v3, v0}, LX/7hX;-><init>(LX/a0P;)V

    invoke-virtual {v1, v6, v3}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_57

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100195f41L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v65

    goto :goto_6

    :cond_a
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e100025f32L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v61

    goto/16 :goto_5

    :cond_b
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8211e1000e1fd7L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v25

    goto/16 :goto_4

    :cond_c
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8211e1000d1fd6L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v48

    goto/16 :goto_3

    :cond_d
    const/16 v67, 0x0

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v3, v53

    iget-object v3, v3, LX/6YU;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v72, v4, 0x1

    if-nez v4, :cond_e

    sget-object v23, LX/5jv;->A0Z:LX/5jv;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x2b37b48

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/1Sm;

    invoke-direct {v3, v4}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v14, v19

    goto :goto_9

    :cond_f
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_9
    move-object/from16 v0, v53

    iget-object v0, v0, LX/6YU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v17, v0

    :cond_10
    new-instance v4, LX/E5d;

    move/from16 v1, v21

    move-object/from16 v0, v52

    invoke-direct {v4, v1, v10, v0, v9}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v19

    move-object/from16 v36, v13

    move-object/from16 v22, v13

    const/16 v67, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f082872

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_12

    const v4, 0x7f0407ea

    const v0, 0x7f06022b

    invoke-static {v3, v4, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v14, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_a
    sget-object v4, LX/5jv;->A0b:LX/5jv;

    const v3, 0x7f136050

    move-object/from16 v0, v46

    if-ne v0, v4, :cond_11

    const v3, 0x7f136051

    :cond_11
    invoke-virtual {v8, v3}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v17

    const/16 v27, 0xd

    new-instance v4, LX/peG;

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v13, v19

    move-object/from16 v36, v13

    move-object/from16 v22, v13

    const/16 v67, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v72, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v14, v19

    goto :goto_a

    :pswitch_3
    move-object/from16 v0, v53

    iget-object v0, v0, LX/6YU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v17, v0

    :cond_13
    const/16 v1, 0x9

    new-instance v4, LX/E5d;

    move-object/from16 v0, v52

    invoke-direct {v4, v1, v10, v0, v9}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v19

    move-object v13, v14

    move-object/from16 v36, v14

    move-object/from16 v22, v14

    const/16 v67, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v72, 0x0

    goto/16 :goto_1

    :pswitch_4
    const-string v11, "itas-android"

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object/from16 v4, v53

    iget-object v4, v4, LX/6YU;->A05:Ljava/util/List;

    move-object/from16 v32, v4

    sget-object v16, LX/5jv;->A0J:LX/5jv;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v31, v4

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move-object/from16 v5, v32

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x2b37b48

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Sm;

    invoke-direct {v4, v5}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v4, v31

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v5, 0x63607416

    move-object/from16 v4, v50

    invoke-static {v4, v11, v5, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/3PA;->A0U:Landroid/util/LruCache;

    move-object/from16 v29, v4

    const v12, 0x2037fc6f

    move-object v5, v4

    move-object/from16 v4, v22

    invoke-static {v5, v4, v12}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_1e

    iget-object v15, v0, LX/3PA;->A0m:LX/3RA;

    const v0, 0x642920ad

    invoke-static {v13, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const v4, -0x4f5b4ece

    invoke-static {v11, v9, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/H6R;

    invoke-direct {v9, v4, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    invoke-static {v12, v9, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x3114c923

    invoke-interface {v12, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1d

    move/from16 v4, v21

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/K8X;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v4, v5, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x16968c7a

    invoke-interface {v4, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move/from16 v4, v21

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/K8W;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v17

    :cond_17
    const-string v0, "@"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static/range {v31 .. v31}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const v4, 0x30c03627

    const-string v0, "exception"

    invoke-virtual {v5, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v4, "error"

    const/16 v0, 0xb24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_19
    :goto_f
    iget-object v0, v15, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v25

    move-object/from16 v4, v37

    iget v4, v4, LX/6oE;->A0M:I

    sget-object v5, LX/6yU;->A00:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    new-instance v4, LX/9cb;

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v1, LX/dj2;

    invoke-direct {v1, v9, v4, v15}, LX/dj2;-><init>(LX/H6R;LX/9cb;LX/3RA;)V

    new-instance v4, LX/2cU;

    move-object/from16 v5, v19

    invoke-direct {v4, v11, v0, v5}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string v0, "sans-serif-medium"

    iput-object v0, v4, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/2cU;->A03:I

    iput-boolean v3, v4, LX/2cU;->A0R:Z

    invoke-virtual {v4, v1}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v4}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_11

    :cond_1a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1b

    const v0, 0x7f135d4c

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    :cond_1b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v7, :cond_1c

    const/4 v4, 0x3

    :cond_1c
    sub-int/2addr v4, v3

    const v7, 0x7f11018d

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v4}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_10

    :cond_1d
    move-object/from16 v4, v17

    :goto_11
    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v17, v4

    const/16 v23, 0xc

    new-instance v4, LX/E9t;

    move-object/from16 v26, p20

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v34

    move-object/from16 v27, v52

    invoke-direct/range {v22 .. v27}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v19

    move-object/from16 v22, v19

    const/16 v67, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v72, 0x1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {v50 .. v50}, Lcom/instagram/feed/media/Media;->A0b()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810aa000013be3L

    invoke-static {v5, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    iget-object v9, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x1984819e

    invoke-static {v4, v0, v2}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v4, 0x0

    cmpl-double v0, v13, v4

    if-lez v0, :cond_24

    const v0, 0x1ea043f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "%.1f"

    const v1, 0x7f130921

    if-eqz v11, :cond_1f

    const v1, 0x7f130922

    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :cond_20
    :goto_12
    invoke-virtual/range {v50 .. v50}, Lcom/instagram/feed/media/Media;->A0b()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x46ee600b

    invoke-static {v1, v0, v2}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const-string v0, "android_purge_26_q3_MediaSocialContextFactory_getAppInfoIconInSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpl-double v1, v13, v3

    const v0, 0x7f08277b    # 1.8098E38f

    if-gtz v1, :cond_22

    :cond_21
    const v0, 0x7f082338

    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_13
    const/16 v23, 0x24

    new-instance v4, LX/F5B;

    move-object/from16 v22, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v52

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_23
    move-object/from16 v36, v19

    goto :goto_13

    :cond_24
    const v0, -0x7e7027ac

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v1, 0x7f130911

    const v0, -0x50180695

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :pswitch_6
    move-object/from16 v5, v20

    move-object/from16 v4, v46

    move/from16 v3, v33

    invoke-virtual {v5, v4, v10, v6, v3}, LX/D3f;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v6}, LX/D3d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_26

    :cond_25
    const/4 v9, 0x0

    :cond_26
    invoke-static {v6, v9}, LX/D3g;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v72

    if-eqz v72, :cond_27

    move-object/from16 v3, v53

    iget-object v3, v3, LX/6YU;->A05:Ljava/util/List;

    sget-object v23, LX/5jv;->A0U:LX/5jv;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x2b37b48

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/1Sm;

    invoke-direct {v3, v7}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 v14, v19

    goto :goto_16

    :cond_28
    if-eqz v9, :cond_2d

    invoke-virtual {v8}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070013

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    :goto_15
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_16
    if-eqz v9, :cond_2b

    move-object/from16 v1, v53

    iget-object v1, v1, LX/6YU;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v17, v0

    :cond_29
    move-object/from16 v0, v53

    iget v0, v0, LX/6YU;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131a2c

    move-object/from16 v4, v17

    invoke-static {v3, v4, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v13, v17

    move-object/from16 v17, v0

    :goto_18
    const/16 v27, 0x17

    new-instance v4, LX/G7a;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v52

    move-object/from16 v25, v16

    move-object/from16 v26, v34

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/G7a;-><init>(LX/1lB;LX/1MC;LX/98A;LX/3EX;IZ)V

    const/16 v3, 0x45

    new-instance v22, LX/F6g;

    move-object/from16 v1, v22

    move-object/from16 v0, v34

    invoke-direct {v1, v3, v0, v10}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v19

    const/16 v67, 0x1

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_2a
    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v1, v50

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, v53

    iget v1, v1, LX/6YU;->A00:I

    invoke-virtual {v0, v4, v3, v1}, LX/3PA;->A0P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v13, v19

    goto :goto_18

    :cond_2b
    move-object/from16 v1, v50

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    :goto_19
    iget-object v3, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v1, v50

    invoke-virtual {v0, v3, v1}, LX/3PA;->A0G(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_17

    :cond_2c
    move-object/from16 v17, v19

    goto :goto_19

    :cond_2d
    const/16 v29, 0x0

    goto/16 :goto_15

    :pswitch_7
    sget-object v9, LX/D3d;->A00:LX/D3d;

    invoke-virtual {v9, v10, v6}, LX/D3d;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v72

    if-eqz v72, :cond_2e

    iget-object v12, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v50 .. v50}, LX/8hS;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02X;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, LX/02X;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move/from16 v7, v21

    invoke-static {v4, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    iget-object v11, v4, LX/3gI;->A01:LX/a0P;

    const v4, 0x2b37b48

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v4, LX/1Sm;

    invoke-direct {v4, v11}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move-object/from16 v14, v19

    goto :goto_1b

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    iget-object v11, v5, LX/3gI;->A01:LX/a0P;

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    const v4, 0x7036d35c

    invoke-interface {v11, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v23

    check-cast v23, LX/5jv;

    move-object/from16 v22, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_1b
    invoke-virtual {v9, v10, v6}, LX/D3d;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_32

    const v5, 0x1193b7a1

    const-string v9, "itas-android"

    move-object/from16 v1, v50

    invoke-static {v1, v9, v5, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object/from16 v5, v53

    iget v11, v5, LX/6YU;->A00:I

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xc530761

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v7, v5, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/3PA;->A0H:Landroid/util/LruCache;

    const v1, -0x1c40e6de

    invoke-static {v7, v9, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_30

    invoke-static {v12}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v12, v0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11, v3}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f133bc8

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/2cU;

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v12, v4}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v3, v0, LX/2cU;->A0M:Z

    const/4 v1, -0x1

    iput v1, v0, LX/2cU;->A03:I

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_1c
    move-object/from16 v17, v1

    const/16 v27, 0x16

    new-instance v4, LX/G7a;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v52

    move-object/from16 v25, v16

    move-object/from16 v26, v34

    move/from16 v28, v18

    invoke-direct/range {v22 .. v28}, LX/G7a;-><init>(LX/1lB;LX/1MC;LX/98A;LX/3EX;IZ)V

    move-object/from16 v13, v19

    move-object/from16 v36, v13

    move-object/from16 v22, v13

    const/16 v67, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_31
    move-object/from16 v1, v17

    goto :goto_1c

    :cond_32
    const v5, 0x2f4447a4

    const-string v9, "itas-android"

    move-object/from16 v1, v50

    invoke-static {v1, v9, v5, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object/from16 v5, v53

    iget v11, v5, LX/6YU;->A00:I

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x2a039764

    invoke-interface {v1, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v7, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v5, LX/L57;

    invoke-direct {v5, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/3PA;->A0H:Landroid/util/LruCache;

    const v1, 0x27759e14

    invoke-static {v7, v9, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_30

    iget-object v12, v0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11, v2}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1100df

    invoke-static {v4, v1, v0, v11}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/2cU;

    move-object/from16 v1, v19

    invoke-direct {v0, v5, v12, v1}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v3, v0, LX/2cU;->A0M:Z

    const/4 v1, -0x1

    iput v1, v0, LX/2cU;->A03:I

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_1b

    :pswitch_8
    move-object/from16 v3, v53

    iget-object v3, v3, LX/6YU;->A05:Ljava/util/List;

    sget-object v23, LX/5jv;->A0B:LX/5jv;

    const/16 v16, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x2b37b48

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Sm;

    invoke-direct {v4, v5}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v1, v53

    iget v9, v1, LX/6YU;->A00:I

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    move-object/from16 v1, v50

    invoke-virtual {v0, v7, v1, v5, v9}, LX/3PA;->A0M(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v23, 0xd

    new-instance v4, LX/E9t;

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v35

    move-object/from16 v26, v1

    move-object/from16 v27, v52

    invoke-direct/range {v22 .. v27}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_29

    :pswitch_9
    const/16 v16, 0x0

    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v3, v50

    invoke-virtual {v0, v4, v3, v1}, LX/3PA;->A09(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v4, v3, v1}, LX/3PA;->A0I(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v1, 0x1f

    new-instance v4, LX/H8G;

    move-object/from16 v0, v52

    invoke-direct {v4, v1, v10, v11, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_a
    const/16 v16, 0x0

    iget-object v4, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v24, v4

    const v5, 0xe97503d

    const-string v13, "itas-android"

    move-object/from16 v4, v50

    invoke-static {v4, v13, v5, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object/from16 v4, v53

    iget-object v15, v4, LX/6YU;->A05:Ljava/util/List;

    move/from16 v4, v21

    invoke-static {v15, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x2b37b48

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Sm;

    invoke-direct {v4, v5}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    move-object/from16 v4, v24

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x9569ffd

    invoke-interface {v11, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v5, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/3PA;->A07:Landroid/util/LruCache;

    const v12, -0xe5ab971

    invoke-static {v4, v5, v12}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_38

    iget-object v13, v0, LX/3PA;->A0n:LX/3VA;

    const v12, -0x349624aa    # -1.5326038E7f

    invoke-interface {v11, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v11, LX/6pD;

    invoke-direct {v11, v12}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v13, v11, v1}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v31, v11, 0x1

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v23

    move/from16 v11, v21

    invoke-static {v7, v11}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Sy;

    invoke-virtual {v7}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f070060

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move/from16 v30, v3

    move/from16 v32, v3

    invoke-virtual/range {v23 .. v32}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object/from16 v3, v53

    iget-object v5, v3, LX/6YU;->A04:Ljava/lang/String;

    move/from16 v3, v21

    invoke-static {v15, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object/from16 v3, v17

    :cond_39
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    move-object/from16 v3, v53

    iget v3, v3, LX/6YU;->A00:I

    move-object/from16 v23, v0

    move-object/from16 v25, v50

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, LX/3PA;->A0K(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v17

    new-instance v4, LX/E9a;

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v52

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move/from16 v28, v22

    invoke-direct/range {v23 .. v28}, LX/E9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v15}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v19

    move-object/from16 v22, v19

    const/16 v67, 0x1

    const/4 v9, 0x0

    const/16 v72, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/16 v16, 0x0

    new-instance v3, LX/D7W;

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v53

    move-object/from16 v25, v52

    move-object/from16 v26, v6

    move-object/from16 v27, v50

    move-object/from16 v28, v35

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/D7W;-><init>(LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/FlQ;LX/3EX;LX/3PA;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_FollowedBySocialContextRenderer_getFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/D7W;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v31, v0

    iget-object v9, v3, LX/D7W;->A01:LX/6YU;

    iget-object v5, v9, LX/6YU;->A05:Ljava/util/List;

    iget-object v0, v3, LX/D7W;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    sget-object v23, LX/5jv;->A0E:LX/5jv;

    iget-object v0, v3, LX/D7W;->A07:LX/3PA;

    move-object/from16 v25, v0

    iget-boolean v0, v3, LX/D7W;->A0C:Z

    move/from16 v30, v0

    iget-object v4, v3, LX/D7W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/D7W;->A00:LX/1lB;

    iget-object v0, v9, LX/6YU;->A01:LX/5jv;

    iget-boolean v11, v9, LX/6YU;->A07:Z

    move-object/from16 v12, v20

    invoke-virtual {v12, v0, v1, v4, v11}, LX/D3f;->A02(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v26

    :goto_22
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v31 .. v31}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move/from16 v7, v21

    invoke-static {v5, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/3h2;->A01:LX/a0P;

    const v7, 0x2b37b48

    invoke-interface {v12, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v7, LX/1Sm;

    invoke-direct {v7, v12}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    const/16 v26, 0x0

    goto :goto_22

    :cond_3c
    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v15

    move-object/from16 v28, v13

    move/from16 v29, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v7, "android_purge_26_q3_FollowedBySocialContextRenderer_getText"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_41

    move/from16 v7, v21

    invoke-static {v5, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0xfd6772a

    invoke-interface {v12, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object/from16 v5, v17

    :cond_3d
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3e
    iget-object v12, v9, LX/6YU;->A02:Ljava/lang/Integer;

    if-eqz v12, :cond_42

    iget-boolean v5, v3, LX/D7W;->A0B:Z

    if-eqz v5, :cond_42

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_25
    iget-boolean v5, v3, LX/D7W;->A09:Z

    move/from16 v17, v5

    sget-object v5, LX/D3d;->A00:LX/D3d;

    invoke-virtual {v5, v0, v1, v4}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_3f

    const v13, -0x3464abff    # -2.035917E7f

    const-string v12, "ig4a-instagram-schema"

    move-object/from16 v5, v31

    invoke-virtual {v5, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    new-instance v5, LX/D3c;

    invoke-direct {v5, v12}, LX/D3c;-><init>(LX/a0P;)V

    invoke-static {v4, v5}, LX/7dO;->A0M(Lcom/instagram/common/session/UserSession;LX/D3c;)Z

    move-result v5

    if-nez v5, :cond_3f

    move-object/from16 v5, v20

    invoke-virtual {v5, v0, v1, v4, v11}, LX/D3f;->A03(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v29, 0x1

    :cond_40
    iget-boolean v0, v3, LX/D7W;->A0A:Z

    move-object/from16 v22, v25

    move-object/from16 v23, v15

    move-object/from16 v24, v31

    move-object/from16 v25, v27

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v17

    move/from16 v30, v0

    invoke-virtual/range {v22 .. v30}, LX/3PA;->A0L(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;

    move-result-object v17

    :cond_41
    const-string v0, "android_purge_26_q3_FollowedBySocialContextRenderer_getOnClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v1, LX/1lB;->A15:Z

    const/16 v0, 0x2e

    new-instance v4, LX/D9e;

    invoke-direct {v4, v0, v3, v1}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v0, v53

    iget-object v0, v0, LX/6YU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_29

    :cond_42
    iget v9, v9, LX/6YU;->A00:I

    goto :goto_25

    :pswitch_c
    const/16 v16, 0x0

    move-object/from16 v3, v53

    iget-object v3, v3, LX/6YU;->A05:Ljava/util/List;

    sget-object v23, LX/5jv;->A0R:LX/5jv;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static/range {v50 .. v50}, LX/D3g;->A01(LX/a0P;)LX/D7V;

    move-result-object v24

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x2b37b48

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Sm;

    invoke-direct {v4, v5}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_43
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v22 .. v30}, LX/3PA;->A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {v50 .. v50}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_46

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    move-object/from16 v4, v17

    :cond_44
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    move-object/from16 v4, v50

    invoke-virtual {v0, v7, v4, v1, v9}, LX/3PA;->A0J(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v17

    :cond_46
    const/16 v23, 0x25

    new-instance v4, LX/F5B;

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :pswitch_d
    const/16 v16, 0x0

    iget-object v5, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v3, v50

    invoke-virtual {v0, v5, v3, v1}, LX/3PA;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object v4, v3

    move-object/from16 v3, v37

    invoke-virtual {v0, v5, v4, v3, v1}, LX/3PA;->A0H(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v1, 0xb

    new-instance v4, LX/E5d;

    move-object/from16 v0, v52

    invoke-direct {v4, v1, v10, v0, v9}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v0, v53

    iget-object v0, v0, LX/6YU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D3g;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :goto_29
    move-object/from16 v36, v19

    move-object/from16 v22, v19

    const/16 v67, 0x1

    const/4 v9, 0x0

    const/16 v72, 0x1

    goto/16 :goto_1

    :pswitch_e
    const/16 v16, 0x0

    const v5, 0x5ce49806

    const-string v4, "itas-android"

    move-object/from16 v3, v50

    invoke-virtual {v3, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4, v2, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v5

    new-instance v4, LX/L4R;

    invoke-direct {v4, v5, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v3, LX/D8X;

    move-object/from16 v22, v3

    move-object/from16 v23, v38

    move-object/from16 v24, v10

    move-object/from16 v25, v53

    move-object/from16 v26, v52

    move-object/from16 v27, v6

    move-object/from16 v28, v37

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, LX/D8X;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/FhQ;LX/L4R;LX/3PA;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_LikedBySocialContextRenderer_getFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/D8X;->A01:LX/1lB;

    iget-boolean v12, v7, LX/1lB;->A15:Z

    if-nez v12, :cond_4e

    iget-object v0, v3, LX/D8X;->A07:LX/L4R;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x51f99ba1

    invoke-static {v9, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    iget-object v5, v3, LX/D8X;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/D8X;->A05:LX/6oE;

    iget-object v11, v0, LX/6oE;->A1E:LX/0nR;

    iget-object v4, v3, LX/D8X;->A09:Ljava/lang/String;

    const v0, -0x37b57272

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v5, v11, v4, v0}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2a
    const/4 v14, 0x0

    if-eqz v0, :cond_48

    iget-object v0, v3, LX/D8X;->A02:LX/6YU;

    iget-object v11, v0, LX/6YU;->A01:LX/5jv;

    iget-boolean v1, v0, LX/6YU;->A07:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v7, v5, v1}, LX/D3f;->A02(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8211e1000d1fd6L

    invoke-static {v11, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_2b
    iget-object v13, v3, LX/D8X;->A08:LX/3PA;

    iget-object v11, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x28ced024

    invoke-static {v9, v1, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v23

    if-eqz v15, :cond_47

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v14

    :cond_47
    if-lez v0, :cond_4c

    int-to-float v0, v0

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_2c
    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, LX/3PA;->A02(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/Float;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_48
    invoke-static {v14}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v72

    const-string v0, "android_purge_26_q3_LikedBySocialContextRenderer_getText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/D8X;->A08:LX/3PA;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x20feaaba

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v13, LX/4OF;

    invoke-direct {v13, v0}, LX/4OF;-><init>(LX/a0P;)V

    const v0, -0x37b57272

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v25

    sget-object v0, LX/D3d;->A00:LX/D3d;

    iget-object v9, v3, LX/D8X;->A02:LX/6YU;

    iget-object v1, v9, LX/6YU;->A01:LX/5jv;

    invoke-virtual {v0, v1, v7, v5}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-boolean v11, v9, LX/6YU;->A07:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v7, v5, v11}, LX/D3f;->A03(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_4a

    :cond_49
    const/16 v27, 0x1

    :cond_4a
    iget-boolean v0, v9, LX/6YU;->A07:Z

    invoke-static {v1, v7, v5, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4b

    const/16 v28, 0x0

    :goto_2d
    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v26, v4

    move/from16 v29, v2

    invoke-virtual/range {v22 .. v29}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v17

    const-string v0, "android_purge_26_q3_LikedBySocialContextRenderer_getOnClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2f

    new-instance v4, LX/D9e;

    invoke-direct {v4, v0, v3, v12}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x34003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7hW;

    new-instance v1, LX/7iA;

    move-object/from16 v0, v50

    invoke-direct {v1, v0}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v3, v6, v1}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v36, v19

    move-object/from16 v22, v19

    const/16 v67, 0x1

    goto/16 :goto_1

    :cond_4b
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111e1001c5f44L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v28

    goto :goto_2d

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_4e
    const v0, 0x34003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hW;

    iget-object v5, v3, LX/D8X;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/D8X;->A07:LX/L4R;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x139384b9

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/7hX;

    invoke-direct {v0, v4}, LX/7hX;-><init>(LX/a0P;)V

    iget-object v4, v3, LX/D8X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_2a

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_f
    const v1, -0x304791c1

    move-object/from16 v0, v50

    invoke-static {v0, v1, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_getSellerRnRSocialContextString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x6c11af58

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    move-object v5, v0

    :cond_50
    const/4 v0, 0x0

    if-eqz v1, :cond_54

    const v1, -0x4ba14a65

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_54

    const v1, -0x17be9b8b

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_54

    const v1, 0x60470e8a

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2e
    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_51

    const v1, -0x4ba14a65

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_51

    const v1, -0x17be9b8b

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_51

    const v0, -0x12e11690

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :cond_51
    if-eqz v5, :cond_52

    if-eqz v0, :cond_52

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b7e0000406aL    # 3.0340913744500076E-306

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f130922

    invoke-static {v1, v7, v5, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :cond_52
    :goto_2f
    const v0, 0x7f08277b    # 1.8098E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v1, 0x1e

    new-instance v4, LX/H8G;

    move-object/from16 v0, v52

    invoke-direct {v4, v1, v10, v12, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v14, v19

    move-object v13, v14

    move-object/from16 v22, v14

    const/16 v67, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v72, 0x0

    goto/16 :goto_1

    :cond_53
    const v1, 0x7f130921

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2f

    :cond_54
    move-object v5, v0

    goto :goto_2e

    :cond_55
    sget-object v5, LX/5jv;->A0H:LX/5jv;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-ne v4, v5, :cond_56

    const-wide v4, 0x8111e1001b5f43L

    :goto_31
    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v60

    goto/16 :goto_0

    :cond_56
    const-wide v4, 0x8111e1001a5f42L

    goto :goto_31

    :cond_57
    sget-object v15, LX/56z;->A00:LX/56z;

    goto :goto_34

    :cond_58
    move-object/from16 v0, v53

    iget-object v1, v0, LX/6YU;->A05:Ljava/util/List;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_59
    const/4 v0, 0x0

    goto :goto_33

    :cond_5a
    const/16 v62, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_5b
    :goto_34
    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isSwarmFacepileEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6d

    const/16 v63, 0x0

    :cond_5c
    sget-object v24, LX/56z;->A00:LX/56z;

    const-string v1, "facepile"

    :goto_35
    move-object/from16 v0, v37

    iput-object v1, v0, LX/6oE;->A2R:Ljava/lang/String;

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/6jC;

    invoke-direct {v0, v6}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/6jC;->A01:Z

    move/from16 v23, v0

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v5

    if-eqz v59, :cond_6b

    if-lez v48, :cond_6a

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_36
    move-object/from16 v0, v37

    iput-object v1, v0, LX/6oE;->A1o:Ljava/lang/Integer;

    if-eqz v56, :cond_5d

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isTextDisappearAnimationEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v46

    move/from16 v0, v33

    invoke-static {v1, v10, v6, v0}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8111e100035f33L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v11, LX/3eL;->A00:LX/3eL;

    const-string v0, "android_purge_26_q2_ClipsAdsExperimentHelper_isImageAdWithMidscene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/3eL;->A08(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v0, :cond_66

    :cond_5d
    const/16 v64, 0x0

    const-wide/16 v7, 0x0

    :goto_37
    invoke-static/range {v27 .. v27}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v19

    invoke-static {v10, v6}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v10}, LX/1lB;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    iget-object v11, v11, LX/8lm;->A0m:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5e

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1334b5

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07003d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v5, v1, v0}, LX/2MR;->A00(Ljava/lang/String;FII)I

    move-result v51

    :goto_38
    if-eqz v67, :cond_60

    if-eqz v13, :cond_60

    move-object/from16 v0, v53

    iget v12, v0, LX/6YU;->A00:I

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x820f5300131d2cL

    invoke-static {v11, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    new-instance v18, LX/ERB;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v12, v1}, LX/ERB;-><init>(Ljava/lang/String;II)V

    sget-object v11, LX/3MQ;->A00:LX/3MQ;

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v3, v1, v0}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v43

    move-object/from16 v68, v3

    move-object/from16 v69, v14

    move/from16 v70, v5

    move/from16 v71, v48

    move/from16 v73, v59

    move/from16 v74, v23

    invoke-static/range {v68 .. v74}, LX/D3g;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FIZZZ)Landroid/util/Size;

    move-result-object v11

    if-eqz v54, :cond_64

    if-lez v25, :cond_63

    move/from16 v0, v25

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_39
    if-eqz v36, :cond_5f

    const v1, 0x7f070021

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    :cond_5f
    const v1, 0x7f07000a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int v43, v43, v1

    sub-int v43, v43, v0

    sub-int v43, v43, v16

    add-int v43, v43, v3

    sub-int v43, v43, v51

    sget-object v37, LX/ERC;->A01:LX/ERC;

    iget-object v0, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->A7i:Ljava/lang/String;

    if-eqz v1, :cond_62

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    :goto_3a
    move-object/from16 v0, v19

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v38, v27

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v0

    invoke-virtual/range {v37 .. v45}, LX/ERC;->A03(Landroid/content/Context;LX/ERB;Ljava/lang/CharSequence;FIIJ)V

    :cond_60
    invoke-static {v10, v6}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_61

    const v47, 0x7fffffff

    :cond_61
    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, v26

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v10, v6}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    move-object/from16 v0, v53

    iget v0, v0, LX/6YU;->A00:I

    const-string v37, "social_context_text"

    const-string v38, "social_context_profile_pictures"

    const-string v39, "clips_social_context_text_component"

    new-instance v26, LX/D3q;

    move-object/from16 v34, p18

    move-object/from16 v44, p21

    move/from16 v66, p23

    move-object/from16 v28, v46

    move-object/from16 v30, v10

    move-object/from16 v31, v52

    move-object/from16 v32, v49

    move-object/from16 v33, v6

    move-object/from16 v35, v17

    move-object/from16 v40, v3

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v43, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v4

    move/from16 v49, v25

    move/from16 v50, v0

    move-wide/from16 v52, v7

    move/from16 v55, v23

    move/from16 v58, v2

    move/from16 v68, v9

    move-object/from16 v27, v14

    invoke-direct/range {v26 .. v68}, LX/D3q;-><init>(Landroid/graphics/drawable/Drawable;LX/5jv;LX/09S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9q6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIJZZZZZZZZZZZZZZZ)V

    return-object v26

    :cond_62
    const-wide/16 v44, 0x0

    goto :goto_3a

    :cond_63
    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_39

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_65
    const/16 v51, 0x0

    goto/16 :goto_38

    :cond_66
    const/16 v64, 0x1

    invoke-virtual {v10}, LX/1lB;->A0r()Z

    move-result v0

    const-wide/16 v7, 0x1770

    const-wide/16 v19, 0x7d0

    if-nez v0, :cond_67

    if-nez v18, :cond_68

    invoke-virtual {v10}, LX/1lB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v52

    move-object/from16 v34, v6

    invoke-virtual/range {v30 .. v35}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    const/16 v56, 0x1

    sub-long v0, v0, v19

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto/16 :goto_37

    :cond_68
    invoke-static {v10}, LX/3eL;->A08(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v0, v38

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v52

    invoke-virtual {v11, v1, v10, v0, v6}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    add-long v7, v7, v19

    :cond_69
    const/16 v56, 0x1

    goto/16 :goto_37

    :cond_6a
    const v0, 0x7f070013

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    :cond_6b
    const v0, 0x7f07002f

    if-eqz v23, :cond_6c

    const v0, 0x7f070012

    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    :cond_6c
    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_36

    :cond_6d
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e1000f5f3cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v63

    if-eqz v63, :cond_5c

    move-object/from16 v0, v53

    iget-object v1, v0, LX/6YU;->A05:Ljava/util/List;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3c
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6e
    const/4 v1, 0x0

    goto :goto_3c

    :cond_6f
    const-string v1, "swarm"

    goto/16 :goto_35

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_d
    .end packed-switch
.end method
