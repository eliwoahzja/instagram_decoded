.class public final LX/gJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/location/Location;

.field public A03:LX/JIn;


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/gJj;->A02:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/gJj;->A03:LX/JIn;

    iget-object v3, v0, LX/JIn;->A00:LX/Kmf;

    const-string v2, "suggestions_home_last_checked_prefs_key"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v1, p0, LX/gJj;->A00:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
