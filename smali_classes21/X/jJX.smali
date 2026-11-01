.class public final LX/jJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/k2o;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jJX;->A01:LX/k2o;

    iget-wide v0, p0, LX/jJX;->A00:J

    invoke-interface {v2, v0, v1}, LX/k2o;->G9X(J)V

    return-void
.end method
