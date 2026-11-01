.class public final LX/Q6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Q6A;->$t:I

    iput-object p2, p0, LX/Q6A;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Q6A;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Q6A;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Q6A;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Q6A;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/Q6A;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, p0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v8, LX/Nx8;

    iget-object v1, v8, LX/Nx8;->A03:LX/Qks;

    iget-object v0, p0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v7

    const-string v4, "daily_prompt_reply_reminder_dialog_create_new_daily_prompt"

    const-string v5, "daily_prompt_button"

    const-string v6, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v1 .. v7}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, p0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v10, LX/MSr;

    iget-object v11, p0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v12

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v13

    iget-object v9, p0, LX/Q6A;->A00:Ljava/lang/Object;

    check-cast v9, LX/MPQ;

    invoke-virtual/range {v8 .. v13}, LX/Nx8;->A02(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v1, LX/HZR;

    invoke-static {v1}, LX/HZR;->A01(LX/HZR;)V

    iget-object v4, p0, LX/Q6A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/Pyd;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Q6A;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Q6A;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Q6A;->A03:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget-object v1, p0, LX/Q6A;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/Q6A;->A02:Ljava/lang/Object;

    check-cast v0, LX/VvA;

    invoke-static {v4, v1, v3, v0, v2}, LX/PoC;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VvA;LX/GKC;)V

    return-void
.end method
