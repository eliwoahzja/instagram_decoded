.class public final LX/Ohb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KBa;


# direct methods
.method public constructor <init>(LX/KBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ohb;->A00:LX/KBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ohb;->A00:LX/KBa;

    iget-object v5, v0, LX/KBa;->A00:Ljava/lang/Object;

    check-cast v5, LX/46r;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, v5, LX/46r;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/46r;->A04:LX/KAs;

    const-string v3, "ArVideoCaptureCoordinator"

    invoke-static {v5}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, ""

    invoke-static {v4, v3, v0, v1, v2}, LX/Npd;->A02(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v5, LX/46r;->A0M:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/46r;->A03:J

    iget-object v1, v5, LX/46r;->A09:LX/PrA;

    iget-object v0, v5, LX/46r;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PrA;->HPO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
