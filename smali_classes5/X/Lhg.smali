.class public final LX/Lhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# instance fields
.field public A00:LX/AQr;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 11

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Lhg;->A00:LX/AQr;

    iget-object v4, p0, LX/Lhg;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/9WB;

    invoke-direct {v3, p2, v0, p3}, LX/9WB;-><init>(LX/9q9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v5, p2}, LX/AQr;->A02(LX/9WB;LX/AQr;LX/9q9;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD2;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/A92;

    iget-object v1, v2, LX/A92;->A01:Ljava/util/Map;

    iget-wide v9, v0, LX/AD2;->A00:J

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v5, LX/AQr;->A04:Landroid/content/Context;

    iget-object v7, v5, LX/AQr;->A07:LX/Adu;

    new-instance v5, LX/91a;

    invoke-direct/range {v5 .. v10}, LX/91a;-><init>(Landroid/content/Context;LX/Adu;Ljava/lang/ref/WeakReference;J)V

    iget-boolean v0, v0, LX/AD2;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/9WB;->A00(LX/A92;)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/91a;->run()V

    throw v0

    :cond_0
    return-object v5
.end method

.method public final bridge synthetic CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhg;->A01:Ljava/util/Map;

    return-object v0
.end method
