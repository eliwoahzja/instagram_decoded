.class public final LX/KQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rky;

.field public A02:LX/Mq9;


# direct methods
.method public static final A00(LX/KQV;Ljava/lang/String;D)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/Gth;->A0T:LX/Gth;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LX/KQV;->A01:LX/Rky;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/E4p;

    move-object v3, v2

    move-object p0, v2

    move-object p2, p1

    move-object p3, v2

    invoke-direct/range {v1 .. v7}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, LX/Rky;->FGv(LX/E4p;)V

    :cond_0
    return-void
.end method
