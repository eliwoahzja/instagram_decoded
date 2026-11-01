.class public final LX/QgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBL;


# instance fields
.field public final synthetic A00:LX/HP3;


# direct methods
.method public constructor <init>(LX/HP3;)V
    .locals 0

    iput-object p1, p0, LX/QgF;->A00:LX/HP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIT(LX/3d7;)V
    .locals 8

    iget-object v3, p0, LX/QgF;->A00:LX/HP3;

    iget-object v2, v3, LX/HP3;->A01:LX/0MT;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/HP3;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v2}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v1

    iget-object v0, v3, LX/HP3;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HNL;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v6, v3, LX/HP3;->A00:I

    iget-object v0, v3, LX/HP3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MP0;->A02:LX/MP0;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "learn_more_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v6}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    if-eqz v3, :cond_1

    sget-object v1, LX/N2g;->A0J:LX/N2g;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v7}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v4, LX/HNL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/N2g;->A0G:LX/N2g;

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method
