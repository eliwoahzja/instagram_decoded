.class public final LX/olX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/1jR;

.field public final synthetic A06:LX/1jR;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1jR;Ljava/lang/String;FF)V
    .locals 0

    iput p7, p0, LX/olX;->A00:F

    iput p8, p0, LX/olX;->A01:F

    iput-object p1, p0, LX/olX;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/olX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/olX;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p6, p0, LX/olX;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/olX;->A06:LX/1jR;

    iput-object p5, p0, LX/olX;->A05:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    :try_start_0
    move-object/from16 v1, p0

    iget v2, v1, LX/olX;->A00:F

    iget v0, v1, LX/olX;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/olX;->A02:Landroid/content/Context;

    iget-object v15, v1, LX/olX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/olX;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v10, v1, LX/olX;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/olX;->A06:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v17

    iget-object v3, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    new-instance v13, LX/mBw;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v19, v3

    invoke-direct/range {v13 .. v24}, LX/mBw;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZZ)V

    iget-boolean v5, v0, LX/1jR;->A6u:Z

    invoke-virtual {v13}, LX/mBw;->A0B()Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_0

    const/16 v19, 0x438

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v20, v5

    invoke-static/range {v16 .. v23}, LX/NjB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;

    move-result-object v6

    iget-object v3, v6, LX/dEv;->A00:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    new-instance v11, LX/Apx;

    invoke-direct {v11}, LX/Apx;-><init>()V

    iput v5, v11, LX/Apx;->A0C:I

    iput v3, v11, LX/Apx;->A0A:I

    iget v3, v0, LX/1jR;->A02:F

    iput v3, v11, LX/Apx;->A01:F

    invoke-static {v11, v6}, LX/C65;->A1F(LX/Apx;LX/NjB;)V

    sget-object v5, LX/lDC;->A00:LX/lDC;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, LX/lDC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v11, LX/Apx;->A0K:Ljava/util/Map;

    const-string v3, "Failure when updating video"

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, LX/a9C;

    invoke-direct {v8, v6, v4}, LX/a9C;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v12

    sget-object v13, LX/1sn;->A06:LX/1sn;

    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v5

    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v4

    invoke-static {v12, v5, v4}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    new-instance v4, LX/iyy;

    invoke-direct {v4}, LX/iyy;-><init>()V

    const v5, 0x1f400

    iput v5, v4, LX/iyy;->A00:I

    const/4 v5, 0x2

    iput v5, v4, LX/iyy;->A01:I

    new-instance v5, LX/Suz;

    invoke-direct {v5, v2, v15, v0}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    invoke-static {v5}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v5

    new-instance v7, LX/Apy;

    invoke-direct {v7}, LX/Apy;-><init>()V

    invoke-static {v12}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v7, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v11, v7, LX/Apy;->A07:LX/Apx;

    iput-object v10, v7, LX/Apy;->A0G:Ljava/lang/String;

    iput-object v8, v7, LX/Apy;->A08:LX/pzY;

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v4}, LX/Aqq;-><init>(LX/iyy;)V

    iput-object v0, v7, LX/Apy;->A0E:LX/Aqq;

    iput-boolean v9, v7, LX/Apy;->A0Y:Z

    iput-object v5, v7, LX/Apy;->A0D:LX/An6;

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-static {v14}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/lAw;

    invoke-direct {v0, v2, v4}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v5, LX/Aqj;

    invoke-direct {v5, v7}, LX/Aqj;-><init>(LX/Apy;)V

    invoke-static {v2, v5}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v4

    invoke-static {v0, v4}, LX/lAw;->A00(LX/lAw;LX/lZv;)V

    new-instance v0, LX/SUe;

    invoke-direct {v0, v2, v14}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    iput-object v0, v4, LX/lZv;->A08:LX/ptp;

    new-instance v0, LX/mvB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lZv;->A0G:LX/pud;

    iget-object v0, v5, LX/Aqj;->A0K:LX/An6;

    invoke-static {v2, v0, v4}, LX/lZv;->A01(Landroid/content/Context;LX/An6;LX/lZv;)V

    new-instance v0, LX/mtn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lZv;->A0C:LX/pmY;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v15}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/lZv;->A02:LX/pqA;

    new-instance v0, LX/AoU;

    invoke-direct {v0}, LX/AoU;-><init>()V

    iput-object v0, v4, LX/lZv;->A03:LX/pwc;

    new-instance v2, LX/fON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/fON;->A00:Lcom/instagram/common/session/UserSession;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/lZv;->A0K:LX/fON;

    new-instance v0, LX/lTL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lZv;->A0J:LX/lTL;

    invoke-virtual {v4}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, LX/pwO;->Hal()V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v3, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v1, LX/olX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/olX;->A05:LX/1jR;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/UyM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UyM;->A00:LX/1jR;

    iput-boolean v0, v1, LX/UyM;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
