.class public abstract LX/cPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bWv;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LX/iFT;

    invoke-direct {v1, p0, v0}, LX/iFT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "background_diagnostics_high_memory_threshold_kb"

    new-instance v3, LX/8mg;

    invoke-direct {v3, v0, v1}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    new-instance v2, LX/iFT;

    invoke-direct {v2, p0, v0}, LX/iFT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "background_diagnostics_detail_cooldown_ms"

    new-instance v0, LX/8mg;

    invoke-direct {v0, v1, v2}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    filled-new-array {v3, v0}, [LX/8mg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
