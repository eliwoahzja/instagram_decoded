.class public final LX/Q1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Q1z;->$t:I

    iput-object p2, p0, LX/Q1z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Q1z;->A03:Ljava/lang/String;

    iput p4, p0, LX/Q1z;->A00:I

    iput-object p1, p0, LX/Q1z;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/Q1z;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Pyd;->A00:LX/Pyd;

    iget-object v1, p0, LX/Q1z;->A02:Ljava/lang/Object;

    check-cast v1, LX/M5G;

    iget-object v4, v1, LX/M5G;->A02:LX/9PW;

    iget-object v0, v1, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Q1z;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, p0, LX/Q1z;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Pyd;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/M5G;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Q1z;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIF;

    iget-object v0, v0, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pc6;

    iget v5, p0, LX/Q1z;->A00:I

    iget-object v0, p0, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Q1z;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "dismiss_translation_dialog"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/Pc6;->A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V

    return-void

    :cond_2
    sget-object v4, LX/UpK;->A00:LX/UpK;

    iget-object v3, p0, LX/Q1z;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Q1z;->A03:Ljava/lang/String;

    iget v1, p0, LX/Q1z;->A00:I

    const-string v0, "unlock"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/UpK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Q1z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x49

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unlock_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MK7;

    invoke-direct {v0}, LX/MK7;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method
