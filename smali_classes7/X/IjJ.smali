.class public final LX/IjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mN;


# direct methods
.method public constructor <init>(LX/7mN;)V
    .locals 0

    iput-object p1, p0, LX/IjJ;->A00:LX/7mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/IjJ;->A00:LX/7mN;

    const/16 v0, 0x419

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "Can\'t upload locations without a user session"

    const/16 v0, 0x784

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x3

    const-string v6, "null_user_session"

    const-string v5, "fgl_write_not_started"

    if-nez v1, :cond_0

    invoke-static {v8, v9}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/IRM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/7mN;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v2}, LX/4Dg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "nothing_to_upload"

    invoke-static {v4, v5, v2, v7}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v4, LX/7mN;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5, v3, v7}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/IRM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/4Dg;->clear()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "PRECISE"

    :goto_0
    iget-object v1, v4, LX/7mN;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v11, "fgl_write_start"

    const v0, 0x2f5a3d9e

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v10, LX/IRM;->A04:LX/IRM;

    iget-object v2, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    sget-object v12, LX/IRM;->A03:LX/1bx;

    invoke-interface {v12}, LX/1bx;->now()J

    move-result-wide v0

    sput-wide v0, LX/IRM;->A02:J

    invoke-interface {v12}, LX/1bx;->now()J

    move-result-wide v12

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v12, v0

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "name"

    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    iget-object v2, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_6

    invoke-static {v8, v9}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v0, v4, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0, v6}, LX/IRM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v14, "IMPRECISE"

    goto :goto_0

    :cond_5
    const-string v14, "UNKNOWN"

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    invoke-static {v2}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v0

    iget-object v1, v0, LX/5yv;->A00:LX/Kmf;

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v0, 0x486

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    :cond_7
    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/7mN;->A0B:Ljava/lang/String;

    iget-object v13, v4, LX/7mN;->A0C:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v16}, LX/5S8;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5S8;

    move-result-object v1

    new-instance v0, LX/3jN;

    invoke-direct {v0, v2}, LX/3jN;-><init>(LX/4Nb;)V

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, LX/3jN;->A07(LX/3jO;)V

    invoke-virtual {v0, v10}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9oe;

    invoke-direct {v0, v4, v3, v1}, LX/9oe;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
