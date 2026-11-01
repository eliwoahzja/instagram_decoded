.class public final LX/ixn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput p5, p0, LX/ixn;->$t:I

    iput-object p2, p0, LX/ixn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ixn;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/ixn;->A04:Z

    iput-object p4, p0, LX/ixn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ixn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ixn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/ixn;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/ixn;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ixn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ixn;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ixn;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ixn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v6, p0, LX/ixn;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/ixn;->A04:Z

    iget-object v4, p0, LX/ixn;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ixn;->A00:Ljava/lang/Object;

    check-cast v3, LX/C4A;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/AuE;->A1B(LX/6dc;Z)V

    invoke-virtual {v2, v4}, LX/6dc;->A1h(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/BQH;->A19(LX/0ts;J)V

    sget-object v1, LX/ES6;->A03:LX/ES6;

    const-string v0, "overlay_variant"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ixn;->A01:Ljava/lang/Object;

    check-cast v0, LX/INy;

    iget-object v3, p0, LX/ixn;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/ixn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ixn;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/ixn;->A04:Z

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ixn;->A01:Ljava/lang/Object;

    check-cast v0, LX/INy;

    iget-object v3, p0, LX/ixn;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/ixn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ixn;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/ixn;->A04:Z

    const/4 v4, 0x2

    :goto_2
    invoke-static/range {v0 .. v5}, LX/INy;->A01(LX/INy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0
.end method
