.class public final LX/iul;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/iul;->$t:I

    iput-object p2, p0, LX/iul;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/iul;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/iul;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/iul;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/iul;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/iul;->A00:Ljava/lang/Object;

    check-cast v3, LX/5d4;

    iget-object v2, p0, LX/iul;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/iul;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/iul;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/5d4;->A00(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/iul;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/iul;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/iul;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/iul;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    invoke-virtual {v2}, LX/T2k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    iget-object v0, v2, LX/T2k;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "fb_profile_bottom_sheet_dismiss"

    invoke-static/range {v0 .. v5}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/iul;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/iul;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v3, v0, LX/Mp9;->A01:LX/0HG;

    iget-wide v1, v0, LX/Mp9;->A00:J

    const-string v0, "error_type"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/iul;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v4, v0, LX/Mp9;->A01:LX/0HG;

    iget-wide v2, v0, LX/Mp9;->A00:J

    iget-object v1, p0, LX/iul;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/iul;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
