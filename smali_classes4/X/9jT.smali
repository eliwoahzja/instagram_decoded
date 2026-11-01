.class public final LX/9jT;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/2kz;->A03:LX/2lA;

    const-string v2, "clips_viewer_qp"

    const/16 v0, 0x40

    new-instance v1, LX/CmL;

    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/2la;->A03:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0, v4}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {p0, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, p0, LX/9jT;->A01:LX/Ifn;

    iput-object p1, p0, LX/9jT;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/4ZA;

    invoke-direct {v0, p1, v1}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/9jT;->A02:LX/4ZA;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x14

    new-instance v0, LX/9uX;

    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9jT;->A03:LX/Esp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A00(LX/1lB;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerQPImpressionAction_handleNewReelsNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AmH;->A00:LX/Dl4;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5dd3fb64

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9jT;->A01:LX/Ifn;

    iget-object v1, p0, LX/9jT;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x5f2f447f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportNewReelsNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_new_reels_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x43e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const v0, 0x66cbb3b

    invoke-interface {v3, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "qp_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, LX/1lB;

    check-cast v5, LX/1MC;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerQPImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0Y:LX/8Um;

    if-ne v1, v0, :cond_0

    iget-object v8, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v10, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v10, :cond_0

    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8tY;

    move-object/from16 v2, p0

    iget-object v7, v2, LX/9jT;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v10, LX/6oE;->A0D:I

    iget v0, v10, LX/6oE;->A0A:I

    iget-object v9, v2, LX/9jT;->A01:LX/Ifn;

    iget-object v11, v2, LX/9jT;->A02:LX/4ZA;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v6 .. v23}, LX/8tY;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v4}, LX/9jT;->A00(LX/1lB;)V

    iget-object v0, v2, LX/9jT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_0

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, LX/1lB;

    check-cast v5, LX/1MC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerQPImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0Y:LX/8Um;

    if-ne v1, v0, :cond_0

    iget-object v9, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    iget-object v2, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_0

    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8tY;

    move-object/from16 v6, p0

    iget-object v8, v6, LX/9jT;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v2, LX/6oE;->A0D:I

    iget v0, v2, LX/6oE;->A0A:I

    iget-object v10, v6, LX/9jT;->A01:LX/Ifn;

    iget-object v11, v6, LX/9jT;->A02:LX/4ZA;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v7 .. v22}, LX/8tY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v6, v4}, LX/9jT;->A00(LX/1lB;)V

    iget-object v0, v6, LX/9jT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_0

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
