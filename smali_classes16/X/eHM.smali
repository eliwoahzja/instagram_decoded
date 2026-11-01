.class public final LX/eHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/eHM;->$t:I

    iput-object p2, p0, LX/eHM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eHM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/eHM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/eHM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/eHM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7PL;

    sget-object v1, LX/R1Q;->A0W:LX/R1Q;

    iget-object v0, p0, LX/eHM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/eHM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/eHM;->A00:Ljava/lang/Object;

    check-cast v2, LX/7PL;

    sget-object v1, LX/R1Q;->A0V:LX/R1Q;

    iget-object v0, p0, LX/eHM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    iget-object v0, p0, LX/eHM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/eHM;->A01:Ljava/lang/Object;

    check-cast v6, LX/16W;

    iget-object v1, v6, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/eHM;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/remove/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/eHM;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Y2l;

    invoke-direct {v0, v1, v6, v2}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v6, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v0, v3}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/eHM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/PO9;->A01:LX/Izl;

    sget-object v0, LX/PO9;->A02:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, p0, LX/eHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const-string v3, "casting_launcher_plugin"

    iget-object v0, p0, LX/eHM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A05:LX/aH9;

    sget-object v0, LX/aH1;->A05:LX/aH1;

    invoke-static {v2, v1, v0, v5, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
