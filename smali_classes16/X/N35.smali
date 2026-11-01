.class public final LX/N35;
.super LX/K38;
.source ""


# virtual methods
.method public final A06(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/J3t;

    invoke-direct {v2}, LX/J3t;-><init>()V

    const-string v1, "null_state_cdd"

    iput-object v1, v2, LX/J3t;->A08:Ljava/lang/String;

    const-string v0, "NULL_STATE_CDD"

    iput-object v0, v2, LX/J3t;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/J3t;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/J3t;->A0E:Z

    iput-boolean v5, v2, LX/J3t;->A0G:Z

    invoke-virtual {p0, v2, v3}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/J3t;

    invoke-direct {v3}, LX/J3t;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v3, LX/J3t;->A08:Ljava/lang/String;

    const-string v2, "RECENT"

    iput-object v2, v3, LX/J3t;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/J3t;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/J3t;->A0D:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/J3t;->A05:Ljava/lang/String;

    iput-boolean v1, v3, LX/J3t;->A0G:Z

    invoke-virtual {p0, v3, v4}, LX/K38;->A02(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
