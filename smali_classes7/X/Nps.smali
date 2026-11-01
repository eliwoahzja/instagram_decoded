.class public final LX/Nps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nps;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Nps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nps;->A00:LX/Nps;

    const/16 v1, 0x32

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/Nps;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7h8;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCreationErrorHandler"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/JTM;->A05:Ljava/lang/String;

    new-instance v5, LX/1jR;

    invoke-direct {v5, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p1, LX/JTM;->A02:LX/6A8;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1jR;->A12:LX/6A8;

    iget-object v0, p1, LX/JTM;->A01:LX/6fd;

    iput-object v0, v5, LX/1jR;->A0Y:LX/6fd;

    :goto_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v3

    :cond_2
    const-string v1, "PENDING_MEDIA_NOT_FOUND"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_3

    invoke-interface {v3, v5, v1, v2}, LX/0TK;->GbA(LX/1jR;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    invoke-virtual {p1}, LX/JTM;->A00()LX/7pg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ph;->A01(LX/7pg;)V

    const-string v0, "ERROR_KEY"

    invoke-virtual {v1, v7, v0}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    new-instance v0, LX/7h8;

    invoke-direct {v0, v1}, LX/7h8;-><init>(LX/7pg;)V

    return-object v0

    :cond_4
    const-string v0, "ERROR_KEY"

    invoke-static {v0, v7}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_8

    :cond_6
    iget-object v0, p2, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "EMPTY_KEY"

    :cond_7
    new-instance v5, LX/1jR;

    invoke-direct {v5, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object v4, p0

    if-eqz p0, :cond_9

    if-eqz v3, :cond_3

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v8}, LX/0TK;->EeK(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v5, v0, v7, p3}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    move-object v5, v3

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/JTM;)V
    .locals 20

    sget-object v0, LX/Nps;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8xD;

    move-object/from16 v1, p1

    iget v0, v1, LX/JTM;->A00:I

    add-int/lit8 v12, v0, 0x1

    iget-object v10, v1, LX/JTM;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/JTM;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/JTM;->A02:LX/6A8;

    iget-object v8, v1, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v6, v1, LX/JTM;->A01:LX/6fd;

    iget-object v9, v1, LX/JTM;->A04:Ljava/lang/Integer;

    iget-boolean v13, v1, LX/JTM;->A07:Z

    invoke-static {v10, v11, v7, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/JTM;

    invoke-direct/range {v5 .. v13}, LX/JTM;-><init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ae900013d01L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    sget-object v13, LX/7pi;->A03:LX/7pi;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f99000053c6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ed00066ae7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    const-wide/16 v17, 0x2710

    move-object v15, v5

    invoke-static/range {v13 .. v21}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/7pi;LX/8xD;LX/JTM;Ljava/lang/Integer;JZZZ)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/1jR;LX/JTM;I)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v2

    const-string v1, "network_lost"

    const/4 v0, 0x0

    invoke-interface {v2, p2, v1, v0}, LX/pzH;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1jR;->A6a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x963

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/0TK;->Gb8(LX/1jR;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Nps;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xD;

    iget-object v6, p3, LX/JTM;->A06:Ljava/lang/String;

    iget-object v7, p3, LX/JTM;->A05:Ljava/lang/String;

    iget-object v3, p3, LX/JTM;->A02:LX/6A8;

    iget-object v4, p3, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, p3, LX/JTM;->A01:LX/6fd;

    iget-object v5, p3, LX/JTM;->A04:Ljava/lang/Integer;

    iget-boolean v9, p3, LX/JTM;->A07:Z

    invoke-static {v6, v7, v3, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/JTM;

    move v8, p4

    invoke-direct/range {v1 .. v9}, LX/JTM;-><init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/8xD;LX/JTM;)V

    return-void
.end method
