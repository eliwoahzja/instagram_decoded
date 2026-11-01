.class public final LX/WUW;
.super LX/WVW;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/e8O;

.field public A03:J


# virtual methods
.method public final A0N()J
    .locals 6

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {p0}, LX/WVW;->A0M()V

    iget-wide v1, p0, LX/WUW;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WUW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/WUW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to commit first run time"

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    :cond_0
    iput-wide v2, p0, LX/WUW;->A03:J

    return-wide v2

    :cond_1
    return-wide v1
.end method

.method public final A0O()J
    .locals 5

    invoke-static {}, LX/dEE;->A00()V

    invoke-virtual {p0}, LX/WVW;->A0M()V

    iget-wide v3, p0, LX/WUW;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/WUW;->A01:Landroid/content/SharedPreferences;

    const-string v2, "last_dispatch"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/WUW;->A00:J

    return-wide v0

    :cond_0
    return-wide v3
.end method
