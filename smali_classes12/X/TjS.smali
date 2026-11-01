.class public final LX/TjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/TjS;->$t:I

    iput-boolean p4, p0, LX/TjS;->A02:Z

    iput-object p1, p0, LX/TjS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TjS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LX/TjS;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TjS;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v0, v2, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_START_OVER"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/TjS;->A02:Z

    iget-object v0, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/DFy;->A1N(LX/DFy;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/TjS;->A02:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/TFm;->A00:LX/TFm;

    iget-object v2, p0, LX/TjS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7gL;

    const-string v0, "cancel_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
