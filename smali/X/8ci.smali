.class public final LX/8ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ci;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, LX/8ci;->A02:Z

    .line 7
    iput-object p2, p0, LX/8ci;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/aD5;LX/aD9;LX/dNo;J)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "attachMethod"

    .line 5
    iget-object v7, p0, LX/8ci;->A01:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v8, LX/2aG;

    .line 13
    invoke-direct {v8}, LX/2aG;-><init>()V

    .line 16
    const-string v0, "flowAttemptId"

    .line 18
    iget-object v4, p3, LX/dNo;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "episodeId"

    .line 32
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, p3, LX/dNo;->A02:Ljava/lang/Long;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v5

    .line 47
    const-string/jumbo v1, "seriesId"

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "EpisodeAdd"

    .line 63
    invoke-interface {v7, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, LX/8ci;->A02:Z

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LX/8ci;->A00:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0tn;

    .line 78
    const-string v0, "ig_series_episode_add"

    .line 80
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const-string v0, "flow_attempt_id"

    .line 92
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p3, LX/dNo;->A01:LX/aG0;

    .line 97
    const-string/jumbo v0, "surface"

    .line 100
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 103
    iget-object v1, p3, LX/dNo;->A00:LX/aFh;

    .line 105
    const-string v0, "entry_point"

    .line 107
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "status"

    .line 113
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 116
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "episode_id"

    .line 122
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v0, "attach_method"

    .line 127
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 130
    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "series_id"

    .line 143
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    :cond_1
    const-string v1, "canonical_nav_chain"

    .line 148
    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 156
    :cond_2
    return-void
.end method
