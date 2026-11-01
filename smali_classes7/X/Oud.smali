.class public final LX/Oud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Oud;->$t:I

    iput-object p4, p0, LX/Oud;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oud;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Oud;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/Oud;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, v4, LX/Oud;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jx5;

    iget-object v1, v2, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NhB;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Oud;->A00:Ljava/lang/Object;

    check-cast v0, LX/NhB;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Oud;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v0, LX/NhB;->A00:F

    iget v0, v3, LX/NhB;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, v4, LX/Oud;->A01:Ljava/lang/Object;

    check-cast v1, LX/5k7;

    iget-object v14, v4, LX/Oud;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v4, LX/Oud;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xk;

    const-string v8, "direct_file_share"

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v1, LX/5k7;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1jR;

    invoke-direct {v3, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/6A8;->A0G:LX/6A8;

    iput-object v2, v3, LX/1jR;->A12:LX/6A8;

    iget-object v0, v6, LX/7Xk;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4b:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4x:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v2, v3, LX/1jR;->A12:LX/6A8;

    iget-object v0, v6, LX/7Xk;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4a:Ljava/lang/String;

    iget-object v0, v6, LX/7Xk;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4r:Ljava/lang/String;

    iget-object v0, v6, LX/7Xk;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4c:Ljava/lang/String;

    iput-boolean v5, v3, LX/1jR;->A6P:Z

    iput-boolean v5, v3, LX/1jR;->A74:Z

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v3, v0, v5}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v2, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/1jR;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v11}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v2

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v14}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v6

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v5, LX/7Uq;

    move-object v10, v9

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v14}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v3, 0x3e8

    mul-long v16, v16, v3

    new-instance v12, LX/5ar;

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0y:LX/0lT;

    iput-object v0, v12, LX/5ar;->A02:LX/0lT;

    iget-object v0, v2, LX/2lR;->A08:Ljava/lang/String;

    iput-object v0, v12, LX/5ar;->A03:Ljava/lang/String;

    iput-object v14, v12, LX/5ar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v12, LX/5ar;->A00:LX/2lR;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/Oud;->A00:Ljava/lang/Object;

    check-cast v2, LX/43o;

    iget-object v1, v2, LX/43o;->A0A:LX/43I;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/43o;->A03:LX/2X6;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2X6;->A00:LX/42G;

    invoke-virtual {v0}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/43o;->A0E:Z

    if-nez v0, :cond_4

    iget-object v2, v4, LX/Oud;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Y1;

    iget-object v1, v4, LX/Oud;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, LX/NfI;

    invoke-direct {v0, v1, v2, v4}, LX/NfI;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;LX/Oud;)V

    iput-object v0, v2, LX/2Y1;->A05:LX/NfI;

    :cond_4
    const/4 v5, 0x0

    return-object v5
.end method
