.class public final LX/6k0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/6k0;->$t:I

    iput-object p2, p0, LX/6k0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6k0;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6k0;->A03:Z

    iput-object p1, p0, LX/6k0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/6k0;->$t:I

    iget-object v2, p0, LX/6k0;->A02:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/6k0;->A03:Z

    iget-object v1, p0, LX/6k0;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/6k0;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/6k0;

    invoke-direct/range {v0 .. v6}, LX/6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6k0;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/6k0;->A03:Z

    iget-object v1, p0, LX/6k0;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6k0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6k0;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6k0;->A02:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    iget-object v2, v3, LX/5j7;->A0U:LX/snm;

    iget-boolean v0, p0, LX/6k0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5j7;->A01:LX/12I;

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6k0;->A01:Ljava/lang/Object;

    check-cast v1, LX/WdA;

    iget-object v0, p0, LX/6k0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u1;

    invoke-static {v0, v1, v3}, LX/5j7;->A00(LX/5u1;LX/WdA;LX/5j7;)LX/12I;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6k0;->A02:Ljava/lang/Object;

    check-cast v1, LX/2g0;

    iget-object v0, v1, LX/2g0;->A02:LX/4pi;

    iget-object v2, v1, LX/2g0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6k0;->A00:Ljava/lang/Object;

    check-cast v4, [B

    iget-boolean v6, p0, LX/6k0;->A03:Z

    iget-object v1, p0, LX/6k0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ksv;

    const/4 v5, 0x4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4pi;->A00:LX/4og;

    iget-object v0, v0, LX/4og;->A05:LX/4pf;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/4pf;->A0G(LX/Ksv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    goto :goto_1
.end method
