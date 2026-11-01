.class public final LX/ZkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzm;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;)V
    .locals 0

    iput-object p1, p0, LX/ZkI;->A02:LX/mqj;

    iput-object p2, p0, LX/ZkI;->A00:LX/mqj;

    iput-object p3, p0, LX/ZkI;->A01:LX/mqj;

    iput-object p4, p0, LX/ZkI;->A04:LX/mqj;

    iput-object p5, p0, LX/ZkI;->A03:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjh()V
    .locals 0

    return-void
.end method

.method public final G3E()V
    .locals 1

    iget-object v0, p0, LX/ZkI;->A02:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    return-void
.end method

.method public final G3G()V
    .locals 1

    iget-object v0, p0, LX/ZkI;->A00:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    return-void
.end method

.method public final G3H()V
    .locals 1

    iget-object v0, p0, LX/ZkI;->A01:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    return-void
.end method

.method public final G3I(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZkI;->A04:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-static {p1, v0, p2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method

.method public final G3J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZkI;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0, p3}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method
