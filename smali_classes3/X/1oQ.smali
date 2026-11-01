.class public final LX/1oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qHA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method private final A00(Ljava/util/List;)J
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t9;

    iget-object v7, v1, LX/1t9;->A0H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x539f09b5

    if-eq v6, v0, :cond_2

    const v0, -0x4ab45990

    if-eq v6, v0, :cond_1

    const v0, -0x3b5366d2

    if-ne v6, v0, :cond_0

    const-string v0, "paused"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/1oQ;->A00:J

    iget-wide v0, v1, LX/1t9;->A02:J

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    iput-wide v4, p0, LX/1oQ;->A00:J

    return-wide v6

    :cond_1
    const-string v0, "started_playing"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, LX/1t9;->A02:J

    goto :goto_0

    :cond_2
    const-string v0, "completed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/1oQ;->A00:J

    iget-wide v0, v1, LX/1t9;->A02:J

    sub-long/2addr v0, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/1oQ;->A00:J

    goto :goto_0

    :cond_3
    iget-wide v6, p0, LX/1oQ;->A00:J

    return-wide v6
.end method

.method private final A01(Ljava/util/List;)J
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t9;

    iget-object v7, v1, LX/1t9;->A0H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x7bf3eb72

    if-eq v6, v0, :cond_3

    const v0, -0x539f09b5

    if-eq v6, v0, :cond_2

    const v0, -0x3b5366d2

    if-ne v6, v0, :cond_0

    const-string v0, "paused"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1oQ;->A02:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, LX/1oQ;->A01:J

    iget-wide v0, v1, LX/1t9;->A02:J

    sub-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/1oQ;->A01:J

    :cond_1
    iget-wide v0, p0, LX/1oQ;->A01:J

    iput-wide v2, p0, LX/1oQ;->A01:J

    return-wide v0

    :cond_2
    const-string v0, "completed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/1oQ;->A01:J

    iget-wide v0, v1, LX/1t9;->A02:J

    sub-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/1oQ;->A01:J

    goto :goto_0

    :cond_3
    const-string v0, "tags_changed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1t9;->A04:LX/1q7;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0tt;->A00:Ljava/util/Map;

    const-string v6, "player_sound_on"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1oQ;->A02:Z

    if-eqz v0, :cond_4

    iget-wide v6, p0, LX/1oQ;->A01:J

    iget-wide v8, v1, LX/1t9;->A02:J

    sub-long v0, v8, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/1oQ;->A01:J

    move-wide v4, v8

    goto :goto_0

    :cond_4
    iget-wide v4, v1, LX/1t9;->A02:J

    goto :goto_1

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/1oQ;->A01:J

    iget-wide v0, v1, LX/1t9;->A02:J

    sub-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/1oQ;->A01:J

    :goto_1
    iput-boolean v8, p0, LX/1oQ;->A02:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, LX/1oQ;->A01:J

    return-wide v0
.end method


# virtual methods
.method public final GTh(Ljava/util/List;)V
    .locals 7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1oQ;->A00(Ljava/util/List;)J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    iget-wide v3, v0, LX/1t9;->A02:J

    invoke-direct {p0, p1}, LX/1oQ;->A01(Ljava/util/List;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/gUL;->A00(JJJ)V

    :cond_0
    return-void
.end method
