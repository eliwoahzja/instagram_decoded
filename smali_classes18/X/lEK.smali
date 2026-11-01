.class public final LX/lEK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/GQp;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GQ0;

.field public final A03:LX/pqA;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/GQp;

    invoke-direct {v0, v1}, LX/GQp;-><init>(I)V

    sput-object v0, LX/lEK;->A05:LX/GQp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GQ0;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lEK;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/lEK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lEK;->A02:LX/GQ0;

    iput-boolean p4, p0, LX/lEK;->A00:Z

    new-instance v0, LX/mQf;

    invoke-direct {v0}, LX/mQf;-><init>()V

    iput-object v0, p0, LX/lEK;->A03:LX/pqA;

    return-void
.end method


# virtual methods
.method public final A00(LX/pwK;Ljava/lang/String;Ljava/lang/String;)LX/mWJ;
    .locals 65

    const/4 v2, 0x0

    move-object/from16 v50, p2

    move-object/from16 v14, p3

    move-object/from16 v0, v50

    invoke-static {v2, v0, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v3, p0

    iget-object v13, v3, LX/lEK;->A01:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v1, LX/Ao6;

    invoke-direct {v1, v13, v2, v2}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v50 .. v50}, LX/C65;->A0H(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v21

    iget-object v1, v3, LX/lEK;->A04:Lcom/instagram/common/session/UserSession;

    const-wide/16 v4, 0x0

    new-instance v20, LX/GOi;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v7, v4, v5}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    const-string v1, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    iget v1, v1, LX/6A8;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "media_type"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v1, "upload_id"

    invoke-static {v1, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const/16 v9, 0x9

    const/16 v6, 0xa

    const/16 v1, 0x52

    invoke-static {v9, v6, v1}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const/16 v1, 0x249

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const/16 v1, 0x248

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    move-object/from16 v1, v21

    iget-wide v9, v1, LX/Am8;->A08:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x247

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "X-Instagram-Rupload-Params"

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/lEK;->A02:LX/GQ0;

    new-instance v10, LX/GQk;

    invoke-direct {v10, v1}, LX/GQk;-><init>(LX/GQ0;)V

    sget-object v1, LX/lEK;->A05:LX/GQp;

    invoke-virtual {v10, v1}, LX/GQk;->A01(LX/GQp;)V

    const/16 v6, 0x400

    new-instance v1, LX/GR1;

    invoke-direct {v1, v6, v8}, LX/GR1;-><init>(IZ)V

    invoke-virtual {v10, v1}, LX/GQk;->A00(LX/GR1;)V

    iput-boolean v8, v10, LX/GQk;->A0A:Z

    const/16 v1, 0x202

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/GQk;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/GQk;->A08:Ljava/util/Map;

    new-instance v6, LX/GS0;

    invoke-direct {v6, v10}, LX/GS0;-><init>(LX/GQk;)V

    iget-object v0, v6, LX/GS0;->A03:LX/GQ0;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/gMx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/gMx;->A00:LX/GQ0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/mwa;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v6, v10, v0, v14}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v52

    new-instance v31, LX/SO6;

    invoke-direct/range {v31 .. v31}, LX/SO6;-><init>()V

    new-instance v18, LX/Ao6;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v2}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    sget-object v48, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v15

    sget-object v12, LX/1sn;->A03:LX/1sn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v11, "audio"

    new-instance v10, LX/1tH;

    invoke-direct {v10, v12, v11, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, LX/1tH;->A01(F)V

    invoke-static/range {v50 .. v50}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v12, LX/1tE;

    invoke-direct {v12, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-static {v11, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v12, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v12}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-static {v15, v10, v0}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    invoke-static {v15}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    new-instance v15, LX/id5;

    invoke-direct {v15, v0}, LX/id5;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-boolean v1, v3, LX/lEK;->A00:Z

    if-eqz v1, :cond_1

    new-instance v11, LX/ApK;

    invoke-direct {v11, v8}, LX/ApK;-><init>(Z)V

    :goto_0
    check-cast v11, LX/pwj;

    if-eqz v1, :cond_0

    new-instance v10, LX/SUe;

    invoke-direct {v10, v13, v7}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_1
    check-cast v10, LX/ptp;

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/SO6;

    invoke-direct {v5, v0}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v4, LX/Aot;

    invoke-direct {v4, v7, v7}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-static {v13}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v12

    sget-object v1, LX/6nk;->A0K:LX/6nk;

    new-instance v0, LX/Aoy;

    invoke-direct {v0, v1, v12}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v35, LX/lBw;

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v0

    invoke-direct/range {v35 .. v44}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    new-instance v0, LX/mxQ;

    move-object/from16 v4, p1

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v3, v1, v9}, LX/mxQ;-><init>(LX/pwK;LX/lEK;LX/Am8;Ljava/util/Map;)V

    iget-object v1, v3, LX/lEK;->A03:LX/pqA;

    const-wide/32 v53, 0x2625a0

    new-instance v21, LX/lg2;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v15

    move-object/from16 v40, v7

    move-object/from16 v42, v19

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v20

    move-object/from16 v49, v7

    move-object/from16 v51, v7

    move-wide/from16 v55, v16

    move-wide/from16 v57, v16

    move-wide/from16 v59, v16

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v8

    move/from16 v64, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v21 .. v64}, LX/lg2;-><init>(LX/GS0;LX/GS0;LX/pte;LX/pqC;LX/pwc;LX/pqE;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/hFP;LX/pmY;LX/S9c;LX/lBw;LX/ghw;LX/S9r;LX/Aqq;LX/id5;LX/pmq;LX/gNy;LX/pmr;LX/juL;LX/qBz;LX/gKi;LX/fOK;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJJZZZZ)V

    new-instance v2, LX/m7A;

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v5, v21

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/m7A;->A06()LX/mWJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Am4;->A00:LX/Am5;

    new-instance v10, LX/mZF;

    invoke-direct {v10, v0}, LX/mZF;-><init>(LX/Am5;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/Am4;->A00:LX/Am5;

    invoke-static {v0, v8}, LX/mum;->A00(LX/Am5;Z)LX/mum;

    move-result-object v11

    goto/16 :goto_0
.end method
