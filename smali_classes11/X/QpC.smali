.class public final LX/QpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA4;


# instance fields
.field public final synthetic A00:LX/HM9;


# direct methods
.method public constructor <init>(LX/HM9;)V
    .locals 0

    iput-object p1, p0, LX/QpC;->A00:LX/HM9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE()V
    .locals 4

    iget-object v3, p0, LX/QpC;->A00:LX/HM9;

    iget-boolean v0, v3, LX/HM9;->A0L:Z

    if-eqz v0, :cond_0

    const v2, 0x20125

    iget-object v0, v3, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132c00

    invoke-static {v1, v0}, LX/POf;->A00(Landroid/content/Context;I)V

    invoke-static {v3}, LX/HM9;->A09(LX/HM9;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iput-object v1, v0, LX/1Us;->A00:LX/WA4;

    iget-object v0, v3, LX/HM9;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_2
    return-void
.end method

.method public final ErM()V
    .locals 2

    iget-object v1, p0, LX/QpC;->A00:LX/HM9;

    iget-boolean v0, v1, LX/HM9;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HM9;->A08(LX/HM9;)V

    :cond_0
    return-void
.end method

.method public final ErN()V
    .locals 4

    const v1, 0x20125

    iget-object v3, p0, LX/QpC;->A00:LX/HM9;

    iget-object v0, v3, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    invoke-virtual {v1}, LX/1Us;->A07()V

    iget-boolean v0, v3, LX/HM9;->A0L:Z

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/1Us;->A00:LX/WA4;

    iget-object v0, v3, LX/HM9;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HM9;->A0R:Z

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
