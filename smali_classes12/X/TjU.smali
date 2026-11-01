.class public final LX/TjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/TjU;->$t:I

    iput-object p2, p0, LX/TjU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TjU;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/TjU;->A03:Z

    iput-object p3, p0, LX/TjU;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/TjU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v4, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qr8;

    iget-boolean v3, p0, LX/TjU;->A03:Z

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v2, v3}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x48035

    iget-object v0, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIe;

    iget-object v3, v0, LX/gIe;->A01:LX/0HG;

    iget-wide v1, v0, LX/gIe;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/TjU;->A03:Z

    invoke-static {v0, v1}, LX/TeY;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/TjU;->A03:Z

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    :goto_0
    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_4
    const-string v0, "EXIT_DIALOG_START_OVER"

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/TjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/TjU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/TjU;->A03:Z

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "RESUME_DRAFT_EXIT_DIALOG_SAVE_DRAFT"

    :goto_1
    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/TjU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_6
    const/16 v0, 0x51

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
