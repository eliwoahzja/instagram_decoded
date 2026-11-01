.class public final LX/9mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mp;->A00:LX/9mp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 135

    move-object/from16 v47, p11

    const/4 v12, 0x0

    const/16 v34, 0x1

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v1

    move-object/from16 v15, p4

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/8th;->A00:LX/8th;

    invoke-virtual {v7, v1}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v133, v0

    const/4 v2, 0x0

    invoke-static/range {v133 .. v133}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string/jumbo v6, "instagram_organic_vpvd_imp"

    move-object/from16 v4, p2

    invoke-static {v4, v0, v6, v8, v5}, LX/7VW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v10

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    if-ne v10, v0, :cond_15

    const-string/jumbo v5, "chaining_clips_viewer_clips_tab"

    const-string/jumbo v0, "live_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    new-instance v5, LX/3xe;

    invoke-direct {v5, v4}, LX/3xe;-><init>(LX/4Nb;)V

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    iput-object v0, v5, LX/3xe;->A02:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/2bz;->A04:LX/2bz;

    invoke-virtual {v5, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v5}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v5, 0x466

    new-instance v0, LX/6dc;

    invoke-direct {v0, v6, v5}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/6Mn;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mn;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    const/16 v32, 0x0

    :goto_3
    invoke-static {v0}, LX/011;->A0u(LX/0ts;)Z

    move-result v5

    if-eqz v5, :cond_73

    instance-of v5, v15, LX/0RO;

    if-eqz v5, :cond_0

    move-object v5, v15

    check-cast v5, LX/0RO;

    invoke-interface {v5, v3, v2}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v2

    :cond_0
    move-object/from16 v134, p7

    move-object/from16 v5, v134

    iget-wide v8, v5, LX/8rO;->A04:J

    long-to-double v5, v8

    move-wide/from16 v131, v5

    invoke-static {v3}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v71

    if-eqz v16, :cond_1

    new-instance v5, LX/YQE;

    invoke-direct {v5, v3}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    invoke-static {v3}, LX/1Dy;->A00(Lcom/instagram/feed/media/Media;)LX/1Ea;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0T(LX/1Ea;)Ljava/lang/String;

    move-result-object v21

    :cond_2
    new-instance v5, LX/1Ec;

    invoke-direct {v5, v3}, LX/1Ec;-><init>(LX/a0P;)V

    invoke-virtual {v7, v5}, LX/8th;->A0F(LX/1Ec;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v73

    invoke-static {v2}, LX/8th;->A09(LX/1eQ;)Ljava/lang/String;

    move-result-object v75

    invoke-static {v2}, LX/8th;->A02(LX/1eQ;)Ljava/lang/Long;

    move-result-object v76

    iget-object v5, v11, LX/6oE;->A1P:Ljava/lang/Boolean;

    move-object/from16 v130, v5

    new-instance v5, LX/1Gi;

    invoke-direct {v5, v3}, LX/1Gi;-><init>(LX/a0P;)V

    invoke-virtual {v7, v4, v5}, LX/8th;->A0M(Lcom/instagram/common/session/UserSession;LX/1Gi;)Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v11}, LX/6oE;->A13()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v6, v11, LX/6oE;->A0D:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_12

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()LX/Iem;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/Iem;->De7()Ljava/lang/String;

    move-result-object v39

    :goto_5
    if-eqz v2, :cond_10

    sget-object v5, LX/0P2;->A9x:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v40

    :goto_6
    move-object/from16 v5, v134

    iget-wide v8, v5, LX/8rO;->A05:J

    long-to-double v5, v8

    move-wide/from16 v128, v5

    move-object/from16 v5, v134

    iget-wide v5, v5, LX/8rO;->A03:J

    const-wide/16 v9, 0x1f4

    cmp-long v8, v5, v9

    if-lez v8, :cond_f

    long-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    :goto_7
    invoke-static {v3}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v82

    invoke-static {v3}, LX/1El;->A00(Lcom/instagram/feed/media/Media;)LX/1Em;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0R(LX/1Em;)Ljava/lang/String;

    move-result-object v84

    invoke-static {v3}, LX/3XR;->A00(Lcom/instagram/feed/media/Media;)LX/3XS;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, LX/8th;->A0E(LX/6oE;LX/3XS;)J

    move-result-wide v80

    if-eqz v2, :cond_3

    sget-object v5, LX/0P2;->A9N:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()LX/Iem;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/Iem;->CRE()Ljava/lang/String;

    move-result-object v19

    :goto_8
    if-nez v2, :cond_e

    const/16 v22, 0x0

    :goto_9
    if-eqz v2, :cond_c

    sget-object v5, LX/0P2;->A9Q:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_b

    sget-object v5, LX/0P2;->A9M:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    :goto_b
    invoke-static {v3}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v91

    new-instance v13, LX/1Dk;

    invoke-direct {v13, v3}, LX/1Dk;-><init>(LX/a0P;)V

    iget v5, v11, LX/6oE;->A0A:I

    invoke-virtual {v7, v13, v5}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v95

    invoke-virtual {v7, v13}, LX/8th;->A0I(LX/1Dk;)Ljava/lang/Long;

    move-result-object v98

    invoke-static {v3}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v6

    iget v5, v11, LX/6oE;->A0A:I

    invoke-virtual {v7, v6, v5}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v101

    const v5, -0x52e8f47

    const-string/jumbo v10, "itas-android"

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    sget-object v33, LX/56z;->A00:LX/56z;

    invoke-static {v5, v2}, LX/8th;->A08(LX/a0P;LX/1eQ;)Ljava/lang/String;

    move-result-object v113

    if-nez p11, :cond_4

    invoke-static {v5, v2}, LX/8th;->A01(LX/a0P;LX/1eQ;)Ljava/lang/Long;

    move-result-object v47

    :cond_4
    const v5, -0x43a507de

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    if-eqz v2, :cond_5

    sget-object v5, LX/0P2;->A2x:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const v5, -0x6bb48b5c

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const v5, -0x743274d1

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_c
    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :cond_7
    :goto_d
    const/16 v53, 0x0

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_8
    if-eqz v5, :cond_9

    const-string v6, "EXPLICIT_PREFERENCE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v27, 0x0

    if-eqz v5, :cond_7

    :cond_9
    const/16 v27, 0x1

    goto :goto_d

    :cond_a
    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    const/16 v18, 0x0

    goto :goto_b

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_e
    sget-object v5, LX/0P2;->A9P:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    const/16 v43, 0x0

    goto/16 :goto_7

    :cond_10
    const/16 v40, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v39, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v38, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v5, v5, LX/6Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    iput-object v15, v5, LX/3xe;->A00:LX/9PW;

    goto/16 :goto_2

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    goto/16 :goto_0

    :goto_e
    :try_start_0
    sget-object v5, LX/0P2;->A8U:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v53
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    if-eqz v2, :cond_1b

    sget-object v5, LX/0P2;->A8V:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v52

    :goto_f
    move-object/from16 v5, v134

    iget-object v5, v5, LX/8rO;->A0D:Ljava/util/List;

    move-object/from16 v127, v5

    move-object/from16 v5, v134

    iget-object v5, v5, LX/8rO;->A0C:Ljava/util/List;

    move-object/from16 v126, v5

    if-eqz v2, :cond_1a

    sget-object v5, LX/0P2;->A8X:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v49

    :goto_10
    if-eqz v2, :cond_19

    sget-object v5, LX/0P2;->A8W:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v50

    :goto_11
    invoke-static {v2}, LX/8th;->A05(LX/1eQ;)Ljava/lang/Long;

    move-result-object v97

    if-eqz v2, :cond_18

    sget-object v5, LX/3Nu;->A01:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    :goto_12
    const v5, 0x38b16f6d

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    const v9, 0x3370bf2d

    invoke-interface {v5, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v17, 0x0

    goto :goto_12

    :cond_19
    const/16 v50, 0x0

    goto :goto_11

    :cond_1a
    const/16 v49, 0x0

    goto :goto_10

    :cond_1b
    const/16 v52, 0x0

    goto :goto_f

    :cond_1c
    new-instance v6, LX/1zr;

    move-object/from16 v5, v33

    invoke-direct {v6, v5, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v5, 0x3a26ea04

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    sget-object v5, LX/1mN;->A08:LX/1mN;

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_5f

    sget-object v5, LX/1mN;->A09:LX/1mN;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    :goto_13
    invoke-static {v3}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v93

    invoke-static {}, LX/3jr;->A03()Z

    move-result v5

    if-eqz v5, :cond_5e

    const-wide/16 v45, 0x1

    :goto_14
    if-eqz v2, :cond_5d

    sget-object v5, LX/0P2;->A6z:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v56

    :goto_15
    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v100

    invoke-virtual {v7, v1}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v99

    const-wide/16 v85, 0x18

    iget v1, v11, LX/6oE;->A0A:I

    invoke-virtual {v7, v13, v1}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    invoke-static/range {v105 .. v105}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v79

    invoke-static {v3}, LX/1Fj;->A00(Lcom/instagram/feed/media/Media;)LX/1Fk;

    move-result-object v1

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x4651df99

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v104

    if-eqz v2, :cond_5c

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    invoke-static {v1, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v59

    :goto_16
    invoke-static {v2}, LX/8th;->A03(LX/1eQ;)Ljava/lang/Long;

    move-result-object v106

    if-eqz v2, :cond_5b

    sget-object v1, LX/3Nw;->A02:LX/0P3;

    invoke-static {v1, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v60

    :goto_17
    if-eqz v2, :cond_5a

    sget-object v1, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v2, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    :goto_18
    invoke-static {v2}, LX/8th;->A04(LX/1eQ;)Ljava/lang/Long;

    move-result-object v109

    iget v5, v11, LX/6oE;->A0i:I

    const/16 v62, 0x0

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    :cond_1f
    const/4 v1, 0x0

    if-eqz v21, :cond_59

    invoke-static/range {v21 .. v21}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v61

    :goto_19
    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v63

    :goto_1a
    sget-object v9, LX/1FX;->A00:LX/1FX;

    const v5, 0x5fa22531

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v110, LX/ER5;

    invoke-direct/range {v110 .. v110}, LX/0tt;-><init>()V

    move-object/from16 v5, v134

    iget v5, v5, LX/8rO;->A00:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v6, "view_height"

    move-object/from16 v5, v110

    invoke-virtual {v5, v6, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v134

    iget v5, v5, LX/8rO;->A01:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v6, "view_width"

    move-object/from16 v5, v110

    invoke-virtual {v5, v6, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v14, LX/3VA;

    invoke-direct {v14, v4}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, -0x349624aa    # -1.5326038E7f

    invoke-interface {v13, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/6pD;

    invoke-direct {v5, v6}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v14, v5, v8}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v6, "is_tall"

    move-object/from16 v5, v110

    invoke-virtual {v5, v6, v8}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v11}, LX/1FX;->A00(LX/6oE;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v6, "is_paged"

    move-object/from16 v5, v110

    invoke-virtual {v5, v6, v8}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v5, -0x7f702b48

    invoke-virtual {v3, v10, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v10, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/2S1;

    invoke-direct {v5, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v5}, LX/8th;->A0G(LX/2S1;)LX/MjI;

    move-result-object v90

    iget-object v8, v11, LX/6oE;->A10:LX/6oP;

    iget-wide v5, v8, LX/6oP;->A01:D

    iget-wide v8, v8, LX/6oP;->A00:D

    const/16 v36, 0x0

    const-wide/16 v24, 0x0

    cmpg-double v13, v5, v24

    if-lez v13, :cond_20

    cmpg-double v13, v8, v24

    if-lez v13, :cond_20

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, LX/1Iz;

    invoke-direct {v8, v3}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v1, v8, v12}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v13, v8, v24

    if-lez v13, :cond_20

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_20

    sub-double v13, v8, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v13, v8

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    :cond_20
    move-object/from16 v8, p6

    if-eqz p6, :cond_21

    iget-object v5, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    move-object/from16 v29, v5

    if-nez v5, :cond_22

    :cond_21
    if-eqz v2, :cond_57

    sget-object v5, LX/3Nt;->A02:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v29

    :goto_1b
    if-eqz p6, :cond_23

    :cond_22
    iget-object v5, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v28, v5

    if-nez v5, :cond_25

    :cond_23
    if-eqz v2, :cond_24

    sget-object v5, LX/3Nt;->A03:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_25

    :cond_24
    move-object/from16 v28, v1

    :cond_25
    move-object/from16 v96, v1

    if-eqz p6, :cond_26

    iget-object v5, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v31, v5

    if-nez v5, :cond_27

    :cond_26
    if-eqz v2, :cond_56

    sget-object v5, LX/3Nt;->A00:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v31

    :goto_1c
    if-eqz p6, :cond_28

    :cond_27
    iget-object v5, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v30, v5

    if-nez v5, :cond_29

    :cond_28
    if-eqz v2, :cond_55

    sget-object v5, LX/3Nt;->A01:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v30

    :cond_29
    :goto_1d
    invoke-static/range {v31 .. v31}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v112

    if-eqz p6, :cond_2a

    iget-object v5, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    move-object/from16 v35, v5

    if-nez v5, :cond_2b

    :cond_2a
    if-eqz v2, :cond_54

    sget-object v5, LX/3Nt;->A05:LX/0P3;

    invoke-static {v5, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v35

    :cond_2b
    :goto_1e
    if-eqz v2, :cond_53

    sget-object v5, LX/7WP;->A00:LX/0P3;

    invoke-virtual {v2, v5}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    :goto_1f
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v5}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v96

    :cond_2c
    new-instance v5, LX/7iA;

    invoke-direct {v5, v3}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v69

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v67

    :goto_20
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v68

    move-object/from16 v64, v7

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    invoke-virtual/range {v64 .. v69}, LX/8th;->A0H(Lcom/instagram/common/session/UserSession;LX/7iA;Ljava/lang/String;IZ)Ljava/lang/Long;

    move-result-object v89

    const v7, 0x567fdb13

    new-instance v6, LX/1zr;

    move-object/from16 v5, v33

    invoke-direct {v6, v5, v7, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v7, LX/7hW;->A00:LX/7hW;

    const v5, -0xf550ff8

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/7iA;

    invoke-direct {v5, v6}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v7, v4, v5}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v124, v5

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    if-eqz v5, :cond_51

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v44

    :goto_21
    const-string v65, ""

    move-object/from16 v94, v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v94

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0P()LX/0jB;

    move-result-object v6

    sget-object v5, LX/0jB;->A04:LX/0jB;

    if-ne v6, v5, :cond_4f

    sget-object v5, LX/0jB;->A05:LX/0jB;

    invoke-virtual {v3, v5}, Lcom/instagram/feed/media/Media;->AAu(LX/0jB;)V

    const/16 v55, 0x1

    :goto_22
    new-instance v6, LX/8tJ;

    invoke-direct {v6, v3}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v107

    const v5, 0x401c2876

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/8tK;->A03(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v111

    const v5, -0x20b2bf9d

    invoke-static {v3, v10, v5, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v5, -0x709414a

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_4e

    const v5, 0x3497bf

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4e

    sget-object v5, LX/46z;->A04:LX/46z;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    :goto_23
    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v103

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, LX/8tK;->A05(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v102

    move-object/from16 v5, v134

    iget-object v5, v5, LX/8rO;->A07:Ljava/lang/Long;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    :goto_24
    iget-object v5, v11, LX/6oE;->A5T:LX/6oL;

    iget-object v6, v5, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v5, LX/6oQ;->A04:LX/6oQ;

    const/4 v7, 0x0

    if-eq v6, v5, :cond_2e

    const/4 v7, 0x1

    :cond_2e
    iget-object v5, v11, LX/6oE;->A5S:LX/6oL;

    iget-object v5, v5, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v37, LX/0iI;->A00:LX/0iI;

    const-string/jumbo v6, "android_purge_26_q3_TranslationsUtil_getReelTranslationLoggingData"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/0iI;->A0T(Lcom/instagram/feed/media/Media;)Z

    move-result v118

    if-eqz v7, :cond_2f

    invoke-static {v4}, LX/0iI;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v3}, LX/7gE;->A00(Lcom/instagram/feed/media/Media;)LX/7gG;

    move-result-object v6

    invoke-static {v6, v4}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v119, 0x1

    if-eqz v6, :cond_30

    :cond_2f
    const/16 v119, 0x0

    :cond_30
    move-object/from16 v114, v4

    move-object/from16 v115, v3

    move-object/from16 v116, v37

    move-object/from16 v117, v5

    invoke-static/range {v114 .. v119}, LX/0iI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v6

    invoke-static/range {v114 .. v119}, LX/0iI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0iI;Ljava/lang/String;ZZ)LX/Fln;

    move-result-object v9

    instance-of v14, v6, LX/3Xn;

    instance-of v13, v9, LX/3Xn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v14, :cond_31

    sget-object v5, LX/B1k;->A02:LX/B1k;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v13, :cond_32

    sget-object v5, LX/B1k;->A07:LX/B1k;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    if-nez v14, :cond_33

    if-nez v13, :cond_33

    invoke-static {v4, v3}, LX/0iI;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    sget-object v5, LX/B1k;->A06:LX/B1k;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v5, LX/1Uz;

    invoke-direct {v5, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v5

    invoke-static {v4, v5}, LX/0iI;->A0P(Lcom/instagram/common/session/UserSession;LX/1bB;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, LX/B1k;->A04:LX/B1k;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v7, 0x0

    :cond_36
    invoke-static {v6}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    move-result-object v87

    invoke-static {v9}, LX/0iI;->A08(LX/Fln;)Ljava/lang/String;

    move-result-object v88

    if-eqz v7, :cond_4c

    sget-object v5, LX/B1k;->A03:LX/B1k;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const v5, -0x6ad81a05

    invoke-virtual {v3, v10, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v10, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/9uf;

    invoke-direct {v5, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/0iI;->A06(LX/9uf;)Ljava/lang/String;

    move-result-object v25

    :goto_25
    move-object/from16 v5, v37

    invoke-virtual {v5, v4, v3}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v42

    :goto_26
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1l()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v5

    const/16 v58, 0x0

    if-eqz v5, :cond_37

    const/16 v58, 0x1

    :cond_37
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v57

    :goto_27
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v54

    :goto_28
    invoke-static {v3}, LX/1He;->A00(Lcom/instagram/feed/media/Media;)LX/1Hf;

    move-result-object v5

    invoke-virtual {v5}, LX/1Hf;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/7iW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7jC;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v48, LX/EQf;

    invoke-direct/range {v48 .. v48}, LX/0tt;-><init>()V

    iget-object v5, v13, LX/7jC;->A00:LX/7io;

    invoke-static {v5}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v9

    if-eqz v9, :cond_38

    const-string/jumbo v6, "comments"

    move-object/from16 v5, v48

    invoke-virtual {v5, v9, v6}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_38
    iget-object v5, v13, LX/7jC;->A02:LX/7io;

    invoke-static {v5}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v9

    if-eqz v9, :cond_39

    const-string/jumbo v6, "share_sheet"

    move-object/from16 v5, v48

    invoke-virtual {v5, v9, v6}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_39
    iget-object v5, v13, LX/7jC;->A01:LX/7io;

    invoke-static {v5}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v9

    if-eqz v9, :cond_3a

    const-string/jumbo v6, "discovery_overflow"

    move-object/from16 v5, v48

    invoke-virtual {v5, v9, v6}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_3a
    :goto_29
    sget-object v5, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v5}, LX/6Ak;->A00()Ljava/lang/String;

    move-result-object v108

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6s()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v24, :cond_3b

    const-wide/16 v13, 0x3e8

    div-long/2addr v5, v13

    long-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    :cond_3b
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0s()LX/Fu0;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-interface {v5}, LX/Fu0;->CCJ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2a
    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :goto_2b
    iget-boolean v5, v11, LX/6oE;->A3A:Z

    move/from16 v123, v5

    invoke-static {v4}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v5

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "clips_viewer_"

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    sget-object v114, LX/2S2;->A00:LX/2S2;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v6, v34

    invoke-static {v9, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v120

    :goto_2c
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-interface {v6}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v116

    :goto_2d
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-interface {v6}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v118

    :goto_2e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-interface {v6}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v6, v34

    invoke-static {v9, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v121

    :goto_2f
    const/16 v9, 0x35

    new-instance v6, LX/DT9;

    invoke-direct {v6, v9, v4, v3}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v117, p10

    move-object/from16 v115, v4

    move-object/from16 v119, v6

    invoke-virtual/range {v114 .. v121}, LX/2S2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;

    move-result-object v92

    if-eqz v14, :cond_41

    sget-object v116, LX/9Ki;->A08:LX/9Ki;

    :goto_30
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v117

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v83

    move-object/from16 v6, v83

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v119

    new-instance v6, LX/2S4;

    invoke-direct {v6, v3}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v120

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v118

    move-object/from16 v114, v5

    invoke-virtual/range {v114 .. v120}, LX/9Kg;->A0B(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v14, :cond_3f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v116

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v6, v83

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v118

    new-instance v6, LX/2S4;

    invoke-direct {v6, v3}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v119

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v117

    invoke-virtual/range {v114 .. v119}, LX/9Kg;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v9, LX/9Kg;->A0E:Ljava/util/List;

    :goto_31
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, LX/9Kg;->A05(Ljava/lang/String;Ljava/util/List;)LX/2JV;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v13, v6, LX/2JV;->A00:LX/2JT;

    if-eqz v13, :cond_3e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3c

    move-object/from16 v6, v65

    :cond_3c
    invoke-virtual {v13, v6}, LX/2JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_32
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, LX/9Kg;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v77

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, LX/9Kg;->A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v74

    if-eqz v14, :cond_3d

    sget-object v33, LX/9Kg;->A0F:Ljava/util/List;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A55()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v15, v14, v13, v6}, LX/9Kg;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, v33

    invoke-virtual {v5, v13, v6}, LX/9Kg;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v69

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, LX/9Kg;->A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v68

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, LX/9Kg;->A0A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v13, 0xa

    move-object/from16 v5, v33

    invoke-static {v5, v13}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ki;

    iget-object v5, v5, LX/9Ki;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3e
    const/16 v37, 0x0

    goto :goto_32

    :cond_3f
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALW()Z

    move-result v6

    if-nez v6, :cond_40

    sget-object v116, LX/2JT;->A0E:LX/2JT;

    :goto_34
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v117

    sget-object v115, LX/9Ki;->A0C:LX/9Ki;

    move-object/from16 v118, v1

    move-object/from16 v119, v1

    move-object/from16 v120, v1

    move/from16 v121, v12

    move/from16 v122, v12

    invoke-virtual/range {v114 .. v122}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v116

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v6, v83

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v118

    new-instance v6, LX/2S4;

    invoke-direct {v6, v3}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v4, v6}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v119

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v117

    move-object/from16 v115, v4

    invoke-virtual/range {v114 .. v119}, LX/9Kg;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v9, LX/9Kg;->A0D:Ljava/util/List;

    goto/16 :goto_31

    :cond_40
    sget-object v116, LX/2JT;->A0D:LX/2JT;

    goto :goto_34

    :cond_41
    sget-object v116, LX/9Ki;->A05:LX/9Ki;

    goto/16 :goto_30

    :cond_42
    const/16 v121, 0x0

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v118, v1

    goto/16 :goto_2e

    :cond_44
    move-object/from16 v116, v1

    goto/16 :goto_2d

    :cond_45
    const/16 v120, 0x0

    goto/16 :goto_2c

    :cond_46
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-interface {v5}, LX/Icm;->CCI()I

    move-result v5

    goto/16 :goto_2a

    :cond_47
    const/16 v41, 0x0

    goto/16 :goto_2b

    :cond_48
    const/16 v48, 0x0

    goto/16 :goto_29

    :cond_49
    const/16 v54, 0x0

    goto/16 :goto_28

    :cond_4a
    const/16 v57, 0x0

    goto/16 :goto_27

    :cond_4b
    const/16 v25, 0x0

    goto/16 :goto_25

    :cond_4c
    const/16 v25, 0x0

    const/16 v42, 0x0

    goto/16 :goto_26

    :cond_4d
    const/16 v24, 0x0

    goto/16 :goto_24

    :cond_4e
    const/16 v64, 0x0

    goto/16 :goto_23

    :cond_4f
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0P()LX/0jB;

    move-result-object v6

    sget-object v5, LX/0jB;->A05:LX/0jB;

    if-ne v6, v5, :cond_50

    sget-object v5, LX/0jB;->A03:LX/0jB;

    invoke-virtual {v3, v5}, Lcom/instagram/feed/media/Media;->AAu(LX/0jB;)V

    :cond_50
    const/16 v55, 0x0

    goto/16 :goto_22

    :cond_51
    const/16 v44, 0x0

    goto/16 :goto_21

    :cond_52
    const/16 v67, 0x0

    goto/16 :goto_20

    :cond_53
    const/16 v20, 0x0

    goto/16 :goto_1f

    :cond_54
    const/16 v35, 0x0

    goto/16 :goto_1e

    :cond_55
    const/16 v30, 0x0

    goto/16 :goto_1d

    :cond_56
    const/16 v31, 0x0

    goto/16 :goto_1c

    :cond_57
    const/16 v29, 0x0

    goto/16 :goto_1b

    :cond_58
    const/16 v63, 0x0

    goto/16 :goto_1a

    :cond_59
    const/16 v61, 0x0

    goto/16 :goto_19

    :cond_5a
    const/16 v26, 0x0

    goto/16 :goto_18

    :cond_5b
    const/16 v60, 0x0

    goto/16 :goto_17

    :cond_5c
    const/16 v59, 0x0

    goto/16 :goto_16

    :cond_5d
    const/16 v56, 0x0

    goto/16 :goto_15

    :cond_5e
    const-wide/16 v45, 0x0

    goto/16 :goto_14

    :cond_5f
    const/16 v51, 0x0

    goto/16 :goto_13

    :cond_60
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_35
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_61

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_61
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_62
    invoke-static {v9, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    invoke-static {v11}, LX/6yU;->A01(LX/6oE;)Z

    move-result v66

    const v9, 0x501f1

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v9, 0x6e70c435

    invoke-static {v3, v10, v9, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    invoke-static {v3}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v9

    invoke-static {v4, v9, v1, v12, v12}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v15

    const/4 v14, 0x0

    const-string/jumbo v9, "android_purge_26_q2_ClipsCommentPreviewVisibilityUtil_mediaQualifiesForCommentPreview"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, 0x693013f5

    invoke-interface {v10, v9}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    if-nez v10, :cond_63

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const v9, 0x36ebcb

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_64

    const/4 v9, 0x1

    move-object v14, v10

    :cond_64
    const/16 v33, 0x0

    if-eqz v9, :cond_65

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_66

    :cond_65
    if-nez v15, :cond_66

    const/16 v33, 0x1

    :cond_66
    if-eqz v2, :cond_72

    sget-object v9, LX/0P2;->A0n:LX/0P3;

    invoke-static {v9, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_72

    invoke-static {v9, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v34

    :goto_36
    const v9, 0x28026

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3XL;

    invoke-virtual {v9, v1, v4, v3}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v65

    invoke-static/range {v131 .. v132}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string/jumbo v9, "max_duration_ms"

    invoke-virtual {v0, v9, v10}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v10, "inventory_source"

    move-object/from16 v9, v70

    invoke-virtual {v0, v10, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v71

    invoke-virtual {v0, v9}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string/jumbo v9, "module_name"

    invoke-virtual {v0, v9, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string/jumbo v10, "m_t"

    move-object/from16 v9, v72

    invoke-virtual {v0, v10, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "media_type"

    move-object/from16 v9, v73

    invoke-virtual {v0, v10, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "ranking_session_id"

    move-object/from16 v10, p14

    invoke-virtual {v0, v9, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "feed_session_id"

    move-object/from16 v10, p15

    invoke-virtual {v0, v9, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v75

    invoke-virtual {v0, v9}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string/jumbo v10, "chaining_position"

    move-object/from16 v9, v76

    invoke-virtual {v0, v10, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "chaining_seed_author_id"

    invoke-virtual {v0, v9, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_71

    sget-object v9, LX/0P2;->A1O:LX/0P3;

    invoke-static {v9, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-static {v2, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :goto_37
    const-string/jumbo v2, "chaining_seed_media_id"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "media_caption_has_see_more"

    move-object/from16 v2, v130

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "follow_status"

    move-object/from16 v2, v78

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "was_served_connected"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v2, v133

    invoke-static {v9, v2}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v2, "full_video_available"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "m_ix"

    move-object/from16 v2, v38

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "context_string"

    move-object/from16 v2, v39

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "media_index"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "reel_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tray_session_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string/jumbo v2, "reel_position"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "reel_viewer_position"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "reel_type"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reel_size"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "tray_position"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "time_elapsed"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "time_remaining"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "time_paused"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "is_highlights_sourced"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "is_zoomed_out"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "story_ranking_token"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v128 .. v129}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string/jumbo v2, "sum_duration_ms"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "client_sub_impression"

    move-object/from16 v9, p8

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v2

    iget-object v9, v2, LX/1oL;->A02:Ljava/lang/String;

    const-string/jumbo v2, "product_alias"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v2

    iget v2, v2, LX/1oL;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "carrier_id"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "legacy_duration_ms"

    move-object/from16 v2, v43

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v9, "delivery_flags"

    move-object/from16 v2, v82

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "fetch_reason"

    move-object/from16 v2, v84

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v2, "media_loading_progress"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "is_media_loaded"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "topic_cluster_id"

    move-object/from16 v2, v19

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "topic_cluster_title"

    move-object/from16 v9, v22

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "topic_cluster_type"

    move-object/from16 v9, v23

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "topic_cluster_debug_info"

    move-object/from16 v9, v18

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "mezql_token"

    move-object/from16 v2, v91

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "main_feed_carousel_starting_media_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "media_horizontal_crop_percent"

    move-object/from16 v2, v36

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v9, "media_vertical_crop_percent"

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v9, "carousel_cover_media_id"

    move-object/from16 v2, v95

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "carousel_container_media_id"

    move-object/from16 v2, v98

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "carousel_cover_media_id_int"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "carousel_index"

    move-object/from16 v2, v101

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "carousel_media_id_int"

    move-object/from16 v2, v79

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "carousel_starting_media_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "starting_clips_media_id"

    move-object/from16 v2, v53

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "starting_clips_ranking_info_token"

    move-object/from16 v2, v52

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "starting_tray_unit_id"

    move-object/from16 v2, v49

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "starting_stories_media_author_id"

    move-object/from16 v2, v50

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "eligible_ctas_before_force_rank"

    move-object/from16 v2, v127

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v9, "eligible_ctas_after_force_rank"

    move-object/from16 v2, v126

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v9, "hashtag_id"

    move-object/from16 v2, v97

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "hashtag_name"

    move-object/from16 v2, v17

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string/jumbo v9, "audience"

    move-object/from16 v2, v51

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "profile_shop_link"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v9, "feed_request_id"

    move-object/from16 v2, v93

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v2, "is_dark_mode"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "parent_m_pk"

    move-object/from16 v2, v56

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "source_of_action"

    move-object/from16 v2, v100

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v99

    invoke-virtual {v0, v2}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v2, "imp_logger_ver"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "carousel_media_id"

    move-object/from16 v2, v105

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "is_eof"

    move-object/from16 v2, v104

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "entity_type"

    move-object/from16 v2, v59

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "entity_id"

    move-object/from16 v2, v106

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "entity_name"

    move-object/from16 v2, v60

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "entity_page_name"

    move-object/from16 v9, v26

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "entity_page_id"

    move-object/from16 v2, v109

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v2, "is_merlin_double_logging_enabled"

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "merlin_origin_id"

    move-object/from16 v9, p16

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "merlin_unique_id"

    move-object/from16 v9, p17

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "recs_ix"

    move-object/from16 v2, v62

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "production_build"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, LX/6dc;->A1W(Ljava/lang/Long;)V

    const-string/jumbo v2, "project_id"

    move-object/from16 v9, p12

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "has_translation"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "view_metadata"

    move-object/from16 v2, v110

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v9, "is_audio_muted_type"

    move-object/from16 v2, v90

    invoke-virtual {v0, v2, v9}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string/jumbo v14, "serp_session_id"

    move-object/from16 v2, v28

    invoke-virtual {v0, v14, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "serp_type"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_injected"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "injected_source"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "rank_token"

    move-object/from16 v2, v30

    invoke-virtual {v0, v13, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "query_text"

    move-object/from16 v2, v31

    invoke-virtual {v0, v10, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/ER3;

    invoke-direct {v9}, LX/0tt;-><init>()V

    if-eqz p6, :cond_70

    iget-object v15, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_38
    const-string/jumbo v2, "search_session_id"

    invoke-virtual {v9, v2, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_6f

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_39
    invoke-virtual {v9, v14, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_6e

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_3a
    invoke-virtual {v9, v10, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_6d

    iget-object v2, v8, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v9, v13, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "search_context"

    invoke-virtual {v0, v9, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v2, "collection_id"

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "repost_id"

    move-object/from16 v2, v96

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "num_likers_displayed"

    move-object/from16 v2, v89

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v124 .. v125}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v2, "num_named_likers_displayed"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "dynamic_story_duration"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v1

    if-eqz v16, :cond_67

    move-object/from16 v2, v83

    :cond_67
    const-string/jumbo v8, "entry_from_live_preview"

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "playlist_id"

    move-object/from16 v2, v44

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "barcelona_impression_type"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v2, "interest_feed_fbid"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "is_truncated"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "barcelona_source_reply_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "barcelona_source_quote_post_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "timely_topic_text"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "related_trend_info"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v2, "is_auto_expanded"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "auto_expanded_index_in_parent"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "is_permalink_chain"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "permalink_chain_session_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "social_context_type"

    move-object/from16 v2, v94

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/6oE;->A2Q:Ljava/lang/String;

    const-string/jumbo v2, "social_context_position"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/6oE;->A2R:Ljava/lang/String;

    const-string/jumbo v2, "social_context_style"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/6oE;->A1o:Ljava/lang/Integer;

    if-eqz v2, :cond_6c

    invoke-static {v2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :goto_3c
    const-string/jumbo v2, "facepile_size"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v2, "is_main_feed_rugpulled_impression"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v65

    iget-object v8, v2, LX/3XQ;->A00:Ljava/lang/Long;

    const-string/jumbo v2, "num_visible_media_notes"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v65

    iget-object v8, v2, LX/3XQ;->A01:Ljava/util/List;

    const-string/jumbo v2, "fully_visible_media_note_ids"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v8, "friendly_bubble_user_ids"

    move-object/from16 v2, v107

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v8, "comment_bubble_user_ids"

    move-object/from16 v2, v103

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v8, "follow_bubble_user_ids"

    move-object/from16 v2, v102

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/8tK;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v2, "floating_context_items"

    invoke-virtual {v0, v2, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v8, "translated_language"

    move-object/from16 v2, v42

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "translated_subtitle_language"

    move-object/from16 v2, v25

    invoke-virtual {v0, v8, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "translation_delivery_method"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v7, "caption_sticker_translated_language"

    move-object/from16 v2, v87

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "text_sticker_translated_language"

    move-object/from16 v2, v88

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "subtitle_text_translation_user_setting_on"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "client_receive_time"

    move-object/from16 v7, v24

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "full_success_ranking_quality"

    move-object/from16 v7, v41

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "has_cta"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "is_reels_comment_preview_available"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v112 .. v112}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "is_tag"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "tag_navigation_source"

    move-object/from16 v7, v35

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "blend_id"

    move-object/from16 v7, v34

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v27, :cond_68

    if-eqz v47, :cond_68

    const/16 v2, 0xb7

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v47

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_68
    const-string/jumbo v7, "algotune_preference_raw_value"

    move-object/from16 v2, v113

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "algotune_interest_id"

    move-object/from16 v7, v47

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "poll_vote_type"

    move-object/from16 v7, v64

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "poll_vote_user_ids"

    move-object/from16 v2, v111

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "is_liked_by_root_author_badge_shown"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v123 .. v123}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "is_scrubber_visible"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "is_post_roll_ad_eligible"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "media_eligibility_result"

    move-object/from16 v7, v57

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "prompt_availability_reason"

    move-object/from16 v7, v54

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "metaai_eligibility"

    move-object/from16 v7, v48

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string/jumbo v7, "exit_scroll_direction"

    move-object/from16 v2, v108

    invoke-virtual {v0, v7, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v2, "is_rap_eligible"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "rap_ineligibility_reason"

    move-object/from16 v7, v37

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rap_eligibility_details"

    move-object/from16 v7, v74

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "rap_visibility_details"

    invoke-virtual {v0, v2, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v5, "rap_chaining_session_id"

    move-object/from16 v2, v67

    invoke-virtual {v0, v5, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v2, "is_visual_discovery_eligible"

    invoke-virtual {v0, v2, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "visual_discovery_eligibility_details"

    move-object/from16 v2, v68

    invoke-virtual {v0, v5, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "visual_discovery_visibility_details"

    invoke-virtual {v0, v2, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v2, "viewport_coverage_pct"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "is_head_load"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "request_type"

    iget-object v2, v0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2, v5, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "trend_header_cf_in_logging"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "trend_header_cf_eligible"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "trend_header_cf_group"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move-object v7, v1

    const-string/jumbo v2, "trend_header_cf_trend_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "trend_header_cf_trend_name"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trend_header_cf_ineligibility_reason"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    move-object/from16 v2, v83

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v2, "has_community_champion_badge"

    invoke-virtual {v0, v2, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "community_badges"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v134

    iget-boolean v2, v2, LX/8rO;->A0F:Z

    if-eqz v2, :cond_69

    invoke-static {v4, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x8109a9000336a3L

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v7, "SENSITIVITY"

    :cond_69
    const-string/jumbo v2, "overlay_type"

    invoke-virtual {v0, v2, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x8100c900190219L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8F()Ljava/lang/String;

    move-result-object v1

    :cond_6a
    const-string/jumbo v2, "ig_unified_request_id"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ai_label_type"

    move-object/from16 v1, v92

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v2, "cdd_prompt_id"

    move-object/from16 v1, v32

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v11, LX/6oE;->A3y:Z

    if-eqz v1, :cond_6b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_homecoming_culled"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6b
    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :cond_6c
    move-object v8, v1

    goto/16 :goto_3c

    :cond_6d
    const/4 v2, 0x0

    goto/16 :goto_3b

    :cond_6e
    const/4 v2, 0x0

    goto/16 :goto_3a

    :cond_6f
    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_70
    const/4 v15, 0x0

    goto/16 :goto_38

    :cond_71
    const/4 v9, 0x0

    goto/16 :goto_37

    :cond_72
    const/16 v34, 0x0

    goto/16 :goto_36

    :cond_73
    return-void
.end method
