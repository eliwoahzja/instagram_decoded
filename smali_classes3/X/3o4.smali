.class public final LX/3o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3o7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 7

    const-string v5, "AppProfiloInitializer"

    :try_start_0
    sget-object v1, LX/3n9;->A0A:LX/3n9;

    if-eqz v1, :cond_5

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3n9;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kme;

    if-eqz v4, :cond_4

    sget v6, LX/3m7;->A01:I

    iget-object v0, v1, LX/3n9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Pj;

    const-string v0, "null cannot be cast to non-null type com.facebook.profilo.controllers.ColdStartController"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast v1, LX/3m7;

    invoke-virtual {v1, v4}, LX/3m9;->A04(LX/Kme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget v3, v0, LX/3m6;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "start"

    const-string v1, "trigger.qpl.marker"

    const-string v0, "qpl"

    invoke-interface {v4, v3, v0, v2, v1}, LX/Kme;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    const-string v0, "Cold start marker: "

    invoke-static {v0, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "Cold start trace failed: no marker"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object v1, LX/3n9;->A0A:LX/3n9;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v6, v0}, LX/3n9;->A0B(JII)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "TraceControl config is null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "TraceControl is null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cold start trace failed"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final BlQ()Landroid/util/SparseArray;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget v1, LX/3m7;->A01:I

    new-instance v0, LX/3m7;

    invoke-direct {v0}, LX/3m7;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final DXY(Landroid/content/Context;)[LX/3n0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3n0;

    return-object v0
.end method

.method public final GOy()V
    .locals 0

    invoke-static {}, LX/3o4;->A00()V

    return-void
.end method
