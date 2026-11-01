.class public final LX/cY2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/P33;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P33;Ljava/util/List;JZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x50ef9f98

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/cY2;->A02:LX/P33;

    iput-object p1, p0, LX/cY2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cY2;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/cY2;->A00:J

    iput-boolean p6, p0, LX/cY2;->A04:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/cY2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/cY2;->A03:Ljava/util/List;

    iget-wide v2, p0, LX/cY2;->A00:J

    iget-boolean v0, p0, LX/cY2;->A04:Z

    const-string v4, "StoriesVideoPreheater"

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v8, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6ck;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v2, v3}, Lcom/instagram/jni/filefadvisepreheat/FileFadvisePreheatUtil;->preheat(Ljava/io/File;J)I

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, LX/3vv;->A00(J)J

    move-result-wide v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {v0, v1}, LX/3ha;->A0C(J)Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "preheat failed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
