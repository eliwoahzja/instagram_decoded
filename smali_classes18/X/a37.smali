.class public final LX/a37;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/pvf;

.field public A03:LX/pzX;

.field public A04:Ljava/util/HashMap;


# direct methods
.method private final A00(LX/eiS;LX/E5c;LX/09S;III)LX/7qs;
    .locals 37

    const/4 v0, 0x0

    const-string v1, "android_purge_26_q3_ClipsMultipleVideosContainerComponent_getVideoLayoutComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/a37;->A03:LX/pzX;

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, LX/pzX;->Ccm()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v28, 0x0

    move/from16 v14, p4

    if-eqz v1, :cond_d

    invoke-static {v1, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    const/16 v26, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/16 v26, 0x0

    :cond_1
    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-object/from16 v6, p2

    move/from16 v9, p5

    invoke-static {v3, v6, v9}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    move/from16 v8, p6

    invoke-static {v1, v6, v8}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_1
    invoke-direct {v7}, LX/a37;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    :goto_3
    iget-object v1, v7, LX/a37;->A04:Ljava/util/HashMap;

    move-object/from16 v16, v1

    invoke-interface/range {v20 .. v20}, LX/pzX;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v7, LX/a37;->A00:LX/9PW;

    const v10, 0x7f070016

    invoke-static {v6, v10}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/C5E;->A09(LX/E5c;J)I

    move-result v25

    invoke-static {v3, v6, v9}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v6, v8}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/9YJ;

    invoke-direct {v8, v9}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v2, LX/7rC;->A03:LX/7rC;

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v1}, LX/9YJ;->A0A(LX/7rC;I)V

    iget-object v12, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v9, 0x7f04079d

    invoke-static {v12, v6, v9}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v9

    invoke-virtual {v8, v2, v9}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v8, v10}, LX/9YJ;->A05(I)V

    invoke-static {v8, v13}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v9

    const/4 v8, 0x7

    new-instance v2, LX/lwe;

    invoke-direct {v2, v7, v14, v8}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    invoke-interface/range {v20 .. v20}, LX/pzX;->BsK()Ljava/lang/String;

    move-result-object v22

    new-instance v2, LX/Sqz;

    move-object/from16 v20, v18

    move-object/from16 v23, v16

    move/from16 v24, v14

    move-object/from16 v18, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v11, v2}, LX/09u;->A00(LX/3i0;)V

    sget-object v2, LX/eiS;->A0B:LX/eiS;

    move-object/from16 v8, p1

    if-ne v8, v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v4, LX/Qu6;

    invoke-direct {v4, v2, v5, v0}, LX/Qu6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    :goto_4
    check-cast v4, LX/pkE;

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v13

    const v16, 0x7f070013

    const v17, 0x7f07002f

    new-instance v12, LX/S5k;

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, LX/S5k;-><init>(LX/09S;LX/9PW;LX/pkE;II)V

    :goto_5
    invoke-virtual {v11, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v11, LX/09u;->A00:Ljava/util/List;

    const/16 v36, 0x0

    new-instance v26, LX/7qs;

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v0

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_3
    sget-object v4, LX/nsR;->A00:LX/nsR;

    goto :goto_4

    :cond_4
    sget-object v2, LX/eiS;->A03:LX/eiS;

    if-ne v8, v2, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ZPs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZPs;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/ZPs;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v4, LX/pjb;

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f070021

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/ZZc;

    invoke-direct {v12}, LX/09L;-><init>()V

    iput-object v4, v12, LX/ZZc;->A02:LX/pjb;

    iput-object v1, v12, LX/ZZc;->A01:LX/09S;

    iput v0, v12, LX/ZZc;->A00:I

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_5
    sget-object v4, LX/nsF;->A00:LX/nsF;

    goto :goto_6

    :cond_6
    sget-object v2, LX/eiS;->A05:LX/eiS;

    if-ne v8, v2, :cond_2

    if-eqz v4, :cond_7

    const v0, 0x6930b767

    invoke-static {v4, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    const/4 v5, 0x1

    :cond_7
    iget-object v4, v7, LX/a37;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_8

    const v2, 0x51fe347a

    invoke-static {v0, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    sget-object v2, LX/XQ5;->A00:LX/niB;

    invoke-static {v5, v4, v2}, LX/2Rp;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/util/List;

    move-result-object v7

    const v2, -0x3023717c

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/2h7;

    invoke-direct {v0, v2}, LX/2h7;-><init>(LX/a0P;)V

    new-instance v5, LX/IAU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/IAU;->A01:Ljava/util/List;

    iput-object v0, v5, LX/IAU;->A00:LX/2h7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v5, LX/pjc;

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    const v2, 0x7f070013

    const v0, 0x7f07002f

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/Iab;

    invoke-direct {v12}, LX/09L;-><init>()V

    iput-object v15, v12, LX/Iab;->A03:LX/9PW;

    iput-object v5, v12, LX/Iab;->A05:LX/pjc;

    iput-object v3, v12, LX/Iab;->A02:LX/09S;

    iput v2, v12, LX/Iab;->A00:I

    iput v0, v12, LX/Iab;->A01:I

    iput-object v4, v12, LX/Iab;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :cond_8
    sget-object v5, LX/nsJ;->A00:LX/nsJ;

    goto :goto_8

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    sget-object v2, LX/2WP;->A00:LX/2WP;

    invoke-interface {v6}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v0

    goto/16 :goto_1

    :cond_d
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMultipleVideosContainerComponent_isWearablesMidCardWithCustomMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/a37;->A03:LX/pzX;

    invoke-interface {v0}, LX/pzX;->DWe()LX/dI8;

    move-result-object v1

    sget-object v0, LX/dI8;->A0L:LX/dI8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a37;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMultipleVideosContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/a37;->A03:LX/pzX;

    move-object v0, v5

    check-cast v0, LX/lze;

    invoke-static {v0}, LX/Xo2;->A00(LX/lze;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x0

    const/16 v32, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const v11, 0x7f070106

    const v10, 0x7f070104

    const v7, 0x7f070103

    const v6, 0x7f0700e9

    const v4, 0x7f070072

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v0, 0x40a00000    # 5.0f

    new-instance v3, LX/nsV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v11, v3, LX/nsV;->A06:I

    iput v10, v3, LX/nsV;->A05:I

    iput v7, v3, LX/nsV;->A04:I

    iput v6, v3, LX/nsV;->A02:I

    iput v4, v3, LX/nsV;->A03:I

    iput v2, v3, LX/nsV;->A00:F

    iput v0, v3, LX/nsV;->A01:F

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/ptG;

    sget-object v27, LX/7oM;->A04:LX/7oM;

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-interface {v3}, LX/ptG;->Bdc()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    instance-of v2, v3, LX/qgL;

    if-eqz v2, :cond_0

    move-object v10, v3

    check-cast v10, LX/qgL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, LX/qgL;->BLq()I

    move-result v18

    invoke-interface {v10}, LX/qgL;->BLo()I

    move-result v19

    invoke-interface {v10}, LX/qgL;->BLp()I

    move-result v6

    invoke-static {v1, v6}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v6

    invoke-static {v11, v6}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-interface {v10}, LX/qgL;->CVy()F

    move-result v6

    invoke-static {v7, v6}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v16

    const/16 v17, 0x1

    move-object v13, v9

    move-object v14, v12

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/a37;->A00(LX/eiS;LX/E5c;LX/09S;III)LX/7qs;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/qgL;->DCl()F

    move-result v6

    invoke-static {v11, v6}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v31

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move/from16 v33, v18

    move/from16 v34, v19

    invoke-direct/range {v28 .. v34}, LX/a37;->A00(LX/eiS;LX/E5c;LX/09S;III)LX/7qs;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, LX/ptG;->Bdd()I

    move-result v18

    invoke-direct {v9}, LX/a37;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f070105

    :cond_1
    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v16

    invoke-interface {v5}, LX/pzX;->Crh()LX/eiS;

    move-result-object v14

    move-object v13, v9

    move-object v15, v1

    move/from16 v17, v8

    move/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/a37;->A00(LX/eiS;LX/E5c;LX/09S;III)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7qs;

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move/from16 v30, v8

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :cond_2
    const v7, 0x7f07004b

    const v6, 0x7f0700f6

    const v4, 0x7f070090

    const v2, 0x7f070047

    const v0, 0x7f070081

    new-instance v3, LX/nsU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/nsU;->A04:I

    iput v6, v3, LX/nsU;->A03:I

    iput v4, v3, LX/nsU;->A02:I

    iput v2, v3, LX/nsU;->A00:I

    iput v0, v3, LX/nsU;->A01:I

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0700f8

    const v0, 0x7f0700f7

    new-instance v3, LX/nsX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/nsX;->A01:I

    iput v0, v3, LX/nsX;->A00:I

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f070057

    const v0, 0x7f0700f5

    new-instance v3, LX/nsW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/nsW;->A01:I

    iput v0, v3, LX/nsW;->A00:I

    goto/16 :goto_0
.end method
