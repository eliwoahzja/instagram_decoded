.class public final LX/Ric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:I

.field public A01:LX/16s;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 9

    iget-object v2, p0, LX/Ric;->A01:LX/16s;

    iget-object v0, v2, LX/16s;->A08:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/Ric;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/HOI;

    invoke-direct {v6}, LX/HOI;-><init>()V

    const-string v0, "bundle_extra_share_target"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "bottom_sheet_top_y"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "bottom_sheet_bottom_y"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "should_show_back_button"

    invoke-static {v0, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "should_show_drag_handle"

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/Ric;->A01:LX/16s;

    return-object v0
.end method
