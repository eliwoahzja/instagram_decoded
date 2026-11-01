.class public final LX/onG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1sn;

.field public final synthetic A02:LX/lyW;

.field public final synthetic A03:LX/qCz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sn;LX/lyW;LX/qCz;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/onG;->A02:LX/lyW;

    iput-object p1, p0, LX/onG;->A01:LX/1sn;

    iput-object p4, p0, LX/onG;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/onG;->A03:LX/qCz;

    iput-wide p5, p0, LX/onG;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/onG;->A02:LX/lyW;

    iget-object v0, v7, LX/lyW;->A0F:LX/Aqj;

    iget-object v2, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/onG;->A01:LX/1sn;

    iget-object v1, p0, LX/onG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v0

    iget-object v6, p0, LX/onG;->A03:LX/qCz;

    invoke-interface {v6, v0, v1}, LX/qCz;->Acr(ILjava/lang/String;)V

    invoke-static {v7, v6, v1}, LX/lyW;->A02(LX/lyW;LX/qCz;Ljava/lang/String;)V

    iget-wide v2, p0, LX/onG;->A00:J

    iget-object v0, v7, LX/lyW;->A0F:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0a:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v7, v1}, LX/lyW;->A00(LX/lyW;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-interface {v6, v2, v3}, LX/qCz;->Ghb(J)J

    :cond_0
    invoke-interface {v6}, LX/qCz;->start()V

    return-object v6

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
