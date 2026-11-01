.class public final LX/nvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mni;


# instance fields
.field public final synthetic A00:LX/bKI;


# direct methods
.method public constructor <init>(LX/bKI;)V
    .locals 0

    iput-object p1, p0, LX/nvE;->A00:LX/bKI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fet()V
    .locals 7

    iget-object v5, p0, LX/nvE;->A00:LX/bKI;

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZC1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ZC1;

    :goto_0
    const-string v6, "entryPoint"

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ZC1;->A00:LX/YvI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v5, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6ul;->A0S(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/bKI;->A0I:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v3

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/bKI;->A01:LX/59i;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6ul;->A0T(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/bOT;->A1A(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fum()V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nvE;->A00:LX/bKI;

    invoke-static {v0, v5}, LX/bKI;->A06(LX/bKI;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v4

    invoke-static {v0}, LX/bKI;->A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v0, LX/bKI;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_replied_to_message_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v2, v0}, LX/bOT;->A19(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fy2()V
    .locals 6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/nvE;->A00:LX/bKI;

    invoke-static {v0, v5}, LX/bKI;->A06(LX/bKI;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v4

    invoke-static {v0}, LX/bKI;->A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v0, LX/bKI;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_replied_to_message_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v2, v0}, LX/bOT;->A19(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
