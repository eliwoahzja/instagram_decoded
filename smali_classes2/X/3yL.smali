.class public final LX/3yL;
.super LX/4Ux;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3yF;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3yL;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3yF;

    invoke-direct {v0, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/3yL;->A01:LX/3yF;

    return-void
.end method


# virtual methods
.method public final FsT(LX/4Ug;LX/0rZ;)V
    .locals 11

    iget-boolean v0, p0, LX/3yL;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3yL;->A00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, LX/3yL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v4

    iget-object v8, v4, LX/0nI;->A01:LX/Kmf;

    const-string/jumbo v3, "lastSyncMediaIdsTime"

    const-wide/16 v1, 0x0

    invoke-interface {v8, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-ltz v0, :cond_0

    invoke-interface {v8, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x2932e00

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/3yL;->A01:LX/3yF;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/3Df;->A00:LX/3Df;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v5, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "media/blocked/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DBL;

    invoke-direct {v0, v4, v1}, LX/DBL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/3yF;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method
