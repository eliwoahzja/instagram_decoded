.class public final LX/Asb;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Asb;->$t:I

    iput-object p1, p0, LX/Asb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Asb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Asb;->A00:Ljava/lang/Object;

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
    .locals 10

    iget v1, p0, LX/Asb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Asb;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGE;

    sget v0, LX/GGE;->A0D:I

    iget-object v2, v3, LX/FJ8;->A04:LX/ji3;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v3, LX/FJ8;->A06:Z

    iget-boolean v0, v3, LX/GGE;->A04:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v0, v3, LX/GGE;->A00:F

    invoke-virtual {v2, v0}, LX/ji3;->A00(F)V

    return-void

    :cond_2
    iget-object v1, v2, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v3, LX/GGE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/Asb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ8;

    iget-object v2, v1, LX/FJ8;->A04:LX/ji3;

    const/4 v0, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/jeK;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_6
    :try_start_0
    iget-object v2, p0, LX/Asb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FK8;

    iget-object v0, v2, LX/FK8;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LC0;

    invoke-static {v2}, LX/FK8;->A00(LX/FK8;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iab_browser_settings_page"

    const-string v7, "enhanced_browsing_control"

    const/16 v0, 0x4a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/KVH;

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v3, v0, v4, v4}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/01a;->A03()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, LX/01a;->A03()V

    iget-object v1, p0, LX/Asb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_7
    throw v2

    :cond_8
    iget-object v0, p0, LX/Asb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "back"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
