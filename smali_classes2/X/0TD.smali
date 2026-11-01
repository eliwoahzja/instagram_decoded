.class public final LX/0TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TC;


# direct methods
.method public constructor <init>(LX/0TC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0TD;->A00:LX/0TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A02()LX/8vn;

    move-result-object v3

    const-string v2, "Daily"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8vn;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0TD;->A00:LX/0TC;

    iget-object v0, v0, LX/0TC;->A02:LX/0TF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, LX/0TF;->A00:LX/0TC;

    const-wide/32 v0, 0x5265c00

    add-long v2, v4, v0

    iget-object v0, v6, LX/0TC;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "last_dump_time"

    invoke-interface {v1, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string/jumbo v0, "next_dump_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
