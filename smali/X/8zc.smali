.class public abstract LX/8zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4v5;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8zc;->A00:LX/4v5;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LX/2Ug;

    .line 6
    invoke-direct {v1, p0, p1}, LX/2Ug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, LX/4v5;->A00:LX/Izn;

    .line 11
    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method
