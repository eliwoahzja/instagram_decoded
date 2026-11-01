.class public final LX/Edm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/3iF;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5Eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;LX/5Eb;J)V
    .locals 0

    iput-object p4, p0, LX/Edm;->A04:LX/3iF;

    iput-object p6, p0, LX/Edm;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/Edm;->A00:J

    iput-object p7, p0, LX/Edm;->A07:LX/5Eb;

    iput-object p3, p0, LX/Edm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Edm;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Edm;->A02:LX/9PW;

    iput-object p5, p0, LX/Edm;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v3, p0, LX/Edm;->A04:LX/3iF;

    iget-object v2, p0, LX/Edm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Edm;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Edm;->A02:LX/9PW;

    iget-object v4, p0, LX/Edm;->A05:Ljava/lang/Integer;

    iget-wide v5, p0, LX/Edm;->A00:J

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/3iF;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v5, p0, LX/Edm;->A04:LX/3iF;

    iget-object v1, p0, LX/Edm;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/Edm;->A00:J

    iget-object v4, v5, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hur;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/Hur;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Edm;->A07:LX/5Eb;

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    iget-object v4, p0, LX/Edm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Edm;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/Edm;->A02:LX/9PW;

    iget-object v6, p0, LX/Edm;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static/range {v2 .. v8}, LX/3iF;->A07(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/3iF;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;JZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
