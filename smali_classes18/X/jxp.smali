.class public final LX/jxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jxp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/jxp;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/jxp;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/lf9;
    .locals 28

    move-object/from16 v23, p4

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move/from16 v0, p8

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v14

    move-object/from16 v8, p0

    iget-object v9, v8, LX/jxp;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object v10, v2

    move-object v12, v11

    move v15, v3

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v4

    new-instance v2, LX/Amg;

    invoke-direct {v2}, LX/Amg;-><init>()V

    new-instance v0, LX/apB;

    move/from16 v1, p11

    invoke-direct {v0, v8, v1}, LX/apB;-><init>(LX/jxp;Z)V

    iput-object v0, v2, LX/Amg;->A03:LX/S82;

    new-instance v1, LX/An6;

    invoke-direct {v1, v2}, LX/An6;-><init>(LX/Amg;)V

    new-instance v0, LX/Apy;

    invoke-direct {v0}, LX/Apy;-><init>()V

    iput-object v4, v0, LX/Apy;->A07:LX/Apx;

    iput-boolean v5, v0, LX/Apy;->A0K:Z

    iput-object v6, v0, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/Apy;->A0D:LX/An6;

    new-instance v7, LX/Aqj;

    invoke-direct {v7, v0}, LX/Aqj;-><init>(LX/Apy;)V

    iget-object v4, v8, LX/jxp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107da000929a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/ApK;

    invoke-direct {v2, v5}, LX/ApK;-><init>(Z)V

    :goto_1
    check-cast v2, LX/pwj;

    new-instance v6, LX/Aot;

    invoke-direct {v6, v11, v11}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    if-eqz p9, :cond_1

    move/from16 v14, p10

    move-object v10, v9

    move-object v12, v4

    move v13, v5

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v20

    :goto_2
    check-cast v20, LX/pud;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v15, LX/SO6;

    invoke-direct {v15}, LX/SO6;-><init>()V

    new-instance v13, LX/AoU;

    invoke-direct {v13}, LX/AoU;-><init>()V

    new-instance v12, LX/0TR;

    invoke-direct {v12, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "source_type"

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v24

    if-nez p4, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    :cond_0
    const/4 v1, -0x1

    new-instance v0, LX/AoS;

    invoke-direct {v0, v1, v3}, LX/AoS;-><init>(IZ)V

    sget-object v1, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v16

    const v26, 0x50200

    const/16 v25, 0x55

    move-object/from16 v21, p2

    move-object v14, v11

    move-object/from16 v22, v7

    move/from16 v27, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v27}, LX/Avj;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/6nk;LX/pqA;LX/pwc;LX/Pjk;LX/pto;LX/Anv;LX/pmY;LX/pmf;LX/pwj;LX/pud;LX/pqd;LX/Aqj;Ljava/lang/String;Ljava/util/Map;IIZ)LX/lf9;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d9000024b52L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v20, LX/mvD;

    invoke-direct/range {v20 .. v20}, LX/mvD;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v20, LX/mvB;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v0, LX/Am4;->A00:LX/Am5;

    invoke-static {v0, v5}, LX/mum;->A00(LX/Am5;Z)LX/mum;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A01(LX/pqd;LX/1e6;Ljava/lang/String;Ljava/lang/String;)LX/lf9;
    .locals 13

    const/4 v10, 0x0

    iget-object v4, p2, LX/1e6;->A0I:Ljava/io/File;

    iget v7, p2, LX/1e6;->A08:I

    iget v8, p2, LX/1e6;->A05:I

    iget v9, p2, LX/1e6;->A07:I

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v3

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v1

    invoke-static {v4}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v3}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v2

    const/4 v12, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v11, v10

    invoke-virtual/range {v1 .. v12}, LX/jxp;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/lf9;

    move-result-object v0

    return-object v0
.end method
