.class public final Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;->A00:Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/ie4;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    const/16 v3, 0x22

    move-object/from16 v4, p7

    instance-of v0, v4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/TOb;

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v8, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const-string v3, "BaselVideoRenderUtil"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v0, p5

    invoke-static {v0, v4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    :try_start_1
    const/16 v0, 0xbd

    invoke-static {v4, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v22

    new-instance v11, LX/mYM;

    move-object/from16 v13, p0

    move-object/from16 v19, p3

    move-object/from16 v12, p6

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/mYM;-><init>(Landroid/content/Context;LX/ie4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_5

    new-instance v7, LX/Apx;

    invoke-direct {v7}, LX/Apx;-><init>()V

    :cond_5
    move/from16 v0, p8

    iput v0, v7, LX/Apx;->A0C:I

    move/from16 v0, p9

    iput v0, v7, LX/Apx;->A0A:I

    new-instance v10, LX/ndG;

    invoke-direct {v10}, LX/ndG;-><init>()V

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-static/range {v16 .. v16}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v1

    new-instance v9, LX/jLy;

    invoke-direct {v9}, LX/jLy;-><init>()V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/StK;

    invoke-direct {v0, v13, v8, v10}, LX/StK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    iput-object v0, v9, LX/jLy;->A03:LX/kLN;

    new-instance v0, LX/aS3;

    invoke-direct {v0, v8}, LX/aS3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/jLy;->A01:LX/hCP;

    new-instance v10, LX/jLj;

    invoke-direct {v10, v9}, LX/jLj;-><init>(LX/jLy;)V

    new-instance v9, LX/lUy;

    invoke-direct {v9}, LX/lUy;-><init>()V

    iput-object v12, v9, LX/lUy;->A0E:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/lUy;->A07:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v7, v9, LX/lUy;->A05:LX/Apx;

    iput-object v11, v9, LX/lUy;->A06:LX/pzY;

    iput-boolean v6, v9, LX/lUy;->A0P:Z

    iget-object v7, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v9, LX/lUy;->A0W:Z

    iput-object v10, v9, LX/lUy;->A0B:LX/jLj;

    new-instance v15, LX/ju0;

    invoke-direct {v15, v9}, LX/ju0;-><init>(LX/lUy;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    sget-object v9, LX/6nk;->A03:LX/6nk;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/kUM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/mcR;

    move-result-object v10

    invoke-static {v8, v0}, LX/lSL;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/plV;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/SO6;

    invoke-direct {v0, v1}, LX/SO6;-><init>(Ljava/io/File;)V

    new-instance v12, LX/fCX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/mc2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/mc2;->A00:LX/mc0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v13}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/fvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, LX/fvA;->A00:Landroid/content/Context;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    :try_start_4
    new-instance v1, LX/Am9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v1, LX/ptp;

    new-instance v7, LX/jpK;

    invoke-direct {v7}, LX/jpK;-><init>()V

    iput-object v15, v7, LX/jpK;->A0D:LX/ju0;

    iput-object v13, v7, LX/jpK;->A00:Landroid/content/Context;

    iput-object v14, v7, LX/jpK;->A07:LX/plV;

    iput-object v0, v7, LX/jpK;->A06:LX/pto;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v7, LX/jpK;->A0L:Ljava/util/concurrent/ExecutorService;

    iput-object v12, v7, LX/jpK;->A0A:LX/fCX;

    iput-object v11, v7, LX/jpK;->A09:LX/plj;

    iput-object v1, v7, LX/jpK;->A08:LX/ptp;

    const/16 v1, 0x500

    new-instance v0, LX/AoS;

    invoke-direct {v0, v1, v6}, LX/AoS;-><init>(IZ)V

    iput-object v0, v7, LX/jpK;->A0H:LX/pmY;

    new-instance v0, LX/hFP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/jpK;->A0G:LX/hFP;

    sget-object v1, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, v7, LX/jpK;->A0E:LX/Anv;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, v7, LX/jpK;->A0F:LX/Anv;

    iput-object v10, v7, LX/jpK;->A0B:LX/puG;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v8}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/jpK;->A02:LX/pqA;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/jpK;->A0K:Ljava/lang/String;

    new-instance v0, LX/AoU;

    invoke-direct {v0}, LX/AoU;-><init>()V

    iput-object v0, v7, LX/jpK;->A03:LX/pwc;

    new-instance v0, LX/mWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/jpK;->A04:LX/pqE;

    new-instance v1, LX/fON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/fON;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v1, v7, LX/jpK;->A0J:LX/fON;

    new-instance v0, LX/lTL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/jpK;->A0I:LX/lTL;

    iput-object v9, v7, LX/jpK;->A01:LX/6nk;

    invoke-virtual {v7}, LX/jpK;->A00()LX/gFP;

    move-result-object v0

    invoke-static {v0, v8}, LX/lSL;->A00(LX/gFP;Lcom/instagram/common/session/UserSession;)LX/pwO;

    move-result-object v0

    iput-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-interface {v0, v5}, LX/pwO;->AUe(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Video render failed with exception"

    invoke-static {v3, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/2mv;->A00:LX/2mv;

    const-string v0, "Video has failed with exception"

    invoke-virtual {v1, v3, v0, v2}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_8

    const-string v2, "No video output found."

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2mv;->A00:LX/2mv;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {}, LX/229;->A0u()V

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
