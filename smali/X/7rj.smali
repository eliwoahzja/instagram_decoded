.class public final LX/7rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Fkg(LX/qgQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 3
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "last_enqueue_time"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v2, v0}, LX/qgQ;->HUb(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 31
    return-void
.end method
