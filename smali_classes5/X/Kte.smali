.class public final LX/Kte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0tn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Mmm;->A00:LX/Mmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kte;->A00:LX/0tn;

    iput-object v0, p0, LX/Kte;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 4

    iget-object v1, p0, LX/Kte;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Kte;->A00:LX/0tn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6dc;

    invoke-static {p1}, LX/Jll;->valueOf(Ljava/lang/String;)LX/Jll;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, LX/57A;->A00:LX/57A;

    :cond_0
    const-string v1, "promotion_ids"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, p4}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_extra_data"

    invoke-virtual {v3, v0, p3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
