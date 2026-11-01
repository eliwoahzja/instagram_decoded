.class public final LX/SP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/SL2;

.field public final synthetic A01:LX/qCz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/SL2;LX/qCz;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/SP4;->A03:Z

    iput-object p1, p0, LX/SP4;->A00:LX/SL2;

    iput-object p3, p0, LX/SP4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/SP4;->A01:LX/qCz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/SP4;->A03:Z

    iget-object v5, p0, LX/SP4;->A00:LX/SL2;

    iget-object v4, p0, LX/SP4;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/SP4;->A01:LX/qCz;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    sget-wide v6, LX/SL2;->A1J:J

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v2

    invoke-virtual {v2}, LX/S82;->A2x()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v6, v5, LX/SL2;->A1E:J

    iget-object v2, v5, LX/SL2;->A0q:LX/SQg;

    iget-object v2, v2, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v2, v2, LX/Ytw;->A06:Z

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/SL2;->A0M:LX/Aww;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v8

    sub-long v0, v6, v8

    :cond_0
    iget-object v2, v5, LX/SL2;->A0M:LX/Aww;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tC;

    if-eqz v4, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-interface {v3, v0, v1}, LX/qCz;->Hat(J)V

    return-object v3

    :cond_3
    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v5, LX/SL2;->A0S:LX/Aqj;

    iget-object v1, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_9

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0, v4}, LX/qCz;->Acr(ILjava/lang/String;)V

    invoke-static {v5}, LX/C4H;->A0L(LX/SL2;)LX/S82;

    move-result-object v0

    invoke-virtual {v0}, LX/S82;->A1z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/SL2;->A0M:LX/Aww;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/mvq;

    invoke-direct {v0, v5, v4, v1, v2}, LX/mvq;-><init>(LX/SL2;Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/qCz;->HDi(LX/pmp;)V

    :cond_4
    invoke-interface {v3}, LX/qCz;->start()V

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
