.class public final LX/jto;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput p5, p0, LX/jto;->$t:I

    iput-object p1, p0, LX/jto;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jto;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/jto;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jto;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/jto;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/jto;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/jto;->A00:Ljava/lang/Object;

    check-cast v5, LX/1GJ;

    iget-object v11, p0, LX/jto;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v12, p0, LX/jto;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/jto;->A04:Z

    iget-object v1, p0, LX/jto;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1GJ;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/FDl;

    invoke-direct {v4, v0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f733333    # 0.95f

    iput v0, v4, LX/FDl;->A02:F

    iput v0, v4, LX/FDl;->A03:F

    iput-boolean v7, v4, LX/FDl;->A1s:Z

    new-instance v0, LX/dbq;

    invoke-direct {v0, v5, v1, v2}, LX/dbq;-><init>(LX/1GJ;Ljava/lang/String;Z)V

    iput-object v0, v4, LX/FDl;->A0V:LX/Nfa;

    iget-object v3, v5, LX/1GJ;->A08:Landroid/content/Context;

    const v0, 0x7f060399

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/FDl;->A05:I

    iput-boolean v7, v4, LX/FDl;->A1P:Z

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v5, LX/1GJ;->A02:LX/Dgs;

    iget-boolean v10, v5, LX/1GJ;->A0L:Z

    iget-boolean v9, v5, LX/1GJ;->A0K:Z

    iget-object v8, v5, LX/1GJ;->A0I:Ljava/lang/String;

    iget-object v6, v5, LX/1GJ;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/1GJ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v4

    new-instance v3, LX/YmT;

    invoke-direct {v3, v5, v1, v12, v2}, LX/YmT;-><init>(LX/1GJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/T6l;

    invoke-direct {v2}, LX/T6l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_composer_input_string"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_group"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_e2ee"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_thread_session_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entered_from_icon"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_initial_keyboard_height"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/T6l;->A0B:LX/YmT;

    iget-object v1, v5, LX/1GJ;->A02:LX/Dgs;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1GJ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    iget-object v0, v5, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/jto;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, p0, LX/jto;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/jto;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/jto;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/jto;->A04:Z

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateStartReason(Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onStartLogger(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/jto;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, p0, LX/jto;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/jto;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/jto;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogProcessResultsSerially(Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/jto;->A04:Z

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    goto :goto_0
.end method
