.class public final LX/lxp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Y9o;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Y9o;LX/9PW;Lcom/instagram/common/session/UserSession;IJ)V
    .locals 1

    iput-object p3, p0, LX/lxp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lxp;->A03:LX/9PW;

    iput p4, p0, LX/lxp;->A00:I

    iput-wide p5, p0, LX/lxp;->A01:J

    iput-object p1, p0, LX/lxp;->A02:LX/Y9o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/aG1;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lxp;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/lxp;->A03:LX/9PW;

    iget v1, p0, LX/lxp;->A00:I

    iget-wide v3, p0, LX/lxp;->A01:J

    iget-object v0, p0, LX/lxp;->A02:LX/Y9o;

    int-to-long v1, v1

    iget-object v0, v0, LX/Y9o;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    :cond_0
    sget-object v7, LX/aG2;->A08:LX/aG2;

    :goto_0
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "threads_community_entity_card_tap"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "module"

    invoke-interface {v6, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "card_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "community_entity_fbid"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tap_target"

    invoke-interface {v6, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A1H(LX/0tp;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v7, LX/aG2;->A0A:LX/aG2;

    goto :goto_0

    :cond_3
    sget-object v7, LX/aG2;->A07:LX/aG2;

    goto :goto_0
.end method
