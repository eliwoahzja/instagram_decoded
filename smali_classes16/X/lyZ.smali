.class public final LX/lyZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/lyZ;->$t:I

    iput-object p1, p0, LX/lyZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lyZ;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/lyZ;->A04:Z

    iput-object p4, p0, LX/lyZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lyZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lyZ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v10, p0, LX/lyZ;->A00:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    const/16 v0, 0x69

    new-instance v7, LX/D2v;

    invoke-direct {v7, v0}, LX/D2v;-><init>(I)V

    iget-boolean v4, p0, LX/lyZ;->A04:Z

    iget-object v3, p0, LX/lyZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lyZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lyZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v1, LX/mYA;

    invoke-direct {v1, v3, v2, v0, v4}, LX/mYA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V

    const v0, -0x387dc449

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, "episode_list_item"

    const/16 v0, 0x34

    new-instance v8, LX/J9H;

    invoke-direct {v8, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :cond_0
    check-cast p1, LX/6dc;

    new-instance v2, LX/SZQ;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/lyZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/lyZ;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lyZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ecp_available"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "checkout_setup_mutation"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lyZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v0, "event_payload"

    invoke-virtual {p1, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p0, LX/lyZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    return-object p1
.end method
