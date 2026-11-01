.class public final LX/EQb;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/EQb;->$t:I

    iput-object p1, p0, LX/EQb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/EQb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EQb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget v1, p0, LX/EQb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXT;

    iget-object v2, v0, LX/OXT;->A00:LX/BoT;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/BoT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v0, v2, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/E0b;->A0I()V

    iget-object v1, v2, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    iget-object v0, v2, LX/E0b;->A0u:LX/EXT;

    invoke-virtual {v0}, LX/EXT;->A00()V

    return-void

    :cond_2
    invoke-static {v2}, LX/E0b;->A0G(LX/E0b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    invoke-virtual {v2}, LX/E0b;->A0I()V

    iget-object v1, v2, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    iget-object v0, v2, LX/E0b;->A0u:LX/EXT;

    invoke-virtual {v0}, LX/EXT;->A00()V

    iget-object v0, v2, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/EQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW7;

    iget-object v0, v2, LX/OW7;->A00:LX/RLq;

    if-nez v0, :cond_4

    const-string v0, "musicController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/RLq;->A03:LX/Cgc;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Cgc;->A00:LX/Dgs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Cgc;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    iget-object v2, p0, LX/EQb;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW8;

    iget-object v0, v2, LX/OW8;->A0A:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0P()V

    iget-object v0, v2, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQh;

    const-string v0, "back_button"

    invoke-virtual {v1, v0}, LX/GQh;->A18(Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/EQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiT;

    invoke-static {v0}, LX/WiT;->A00(LX/WiT;)V

    return-void
.end method
