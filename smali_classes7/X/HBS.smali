.class public final LX/HBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/HBS;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Zzq;->commit()Z

    return-void
.end method
