.class public final LX/nvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mni;


# instance fields
.field public final synthetic A00:LX/bJs;


# direct methods
.method public constructor <init>(LX/bJs;)V
    .locals 0

    iput-object p1, p0, LX/nvF;->A00:LX/bJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fet()V
    .locals 8

    iget-object v6, p0, LX/nvF;->A00:LX/bJs;

    iget-object v5, v6, LX/bJs;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOR;

    iget-object v0, v0, LX/bOR;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/qfT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/qfT;

    :goto_0
    const-string v7, "entryPoint"

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/qfT;->DI1()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v6, LX/bJs;->A0P:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v6, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6ul;->A0S(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/bJs;->A0P:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v6, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/bJs;->A05:LX/59i;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6ul;->A0T(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/bJs;->A02:LX/Amb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_6
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOR;

    invoke-virtual {v0}, LX/bOR;->A17()V

    return-void
.end method

.method public final Fum()V
    .locals 4

    iget-object v0, p0, LX/nvF;->A00:LX/bJs;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/bJs;->A03(LX/bJs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/bJs;->A02(LX/bJs;)V

    invoke-static {v0}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v2

    iget-object v1, v0, LX/bJs;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1, v0}, LX/bOR;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fy2()V
    .locals 6

    iget-object v5, p0, LX/nvF;->A00:LX/bJs;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/bJs;->A03(LX/bJs;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/bJs;->A02(LX/bJs;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "args_thread_key"

    invoke-static {v3, v1, v2, v0}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_replied_to_message_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/C5E;->A0Y(LX/bJs;)LX/bOR;

    move-result-object v1

    iget-object v0, v5, LX/bJs;->A06:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0, v2}, LX/bOR;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
