.class public final LX/jms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjt;


# instance fields
.field public A00:LX/Xc9;


# virtual methods
.method public final G0x(JJZ)V
    .locals 4

    iget-object v0, p0, LX/jms;->A00:LX/Xc9;

    iget-object v3, v0, LX/Xc9;->A00:LX/apj;

    if-eqz p5, :cond_0

    sget-object v2, LX/aF9;->A08:LX/aF9;

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/apj;->A00(LX/aF9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v2, LX/aF9;->A07:LX/aF9;

    goto :goto_0
.end method
