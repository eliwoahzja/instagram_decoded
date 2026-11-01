.class public final LX/gIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/mkc;


# virtual methods
.method public final A00(LX/fC5;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/gIi;->A02:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/ovR;

    invoke-direct/range {v1 .. v6}, LX/ovR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
