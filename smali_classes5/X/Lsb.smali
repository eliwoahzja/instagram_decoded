.class public final LX/Lsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lsb;->$t:I

    iput-object p1, p0, LX/Lsb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 6

    iget v2, p0, LX/Lsb;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/Lsb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bvm;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/Bvm;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/Bvm;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Lsb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Lsb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    const/4 v5, 0x1

    if-nez v0, :cond_7

    :goto_1
    iput-boolean v5, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    iget-object v3, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/Mrb;

    if-eqz v3, :cond_7

    check-cast v3, LX/Ccv;

    iget-object v2, v3, LX/Ccv;->A00:LX/8Xe;

    iget-object v0, v2, LX/8Xe;->A0I:LX/Byt;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v2, v5}, LX/8Xe;->A08(LX/Byt;LX/8Xe;Z)V

    iget-boolean v0, v3, LX/Ccv;->A01:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_5

    const v0, 0x7f133865

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v2, LX/8Xe;->A0K:LX/E3D;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E3D;->A07:LX/K93;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K93;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/8Xe;->A0W:LX/ddf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ddf;->A08:LX/Cbu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cbu;->A0N:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0D:Z

    xor-int/lit8 v4, v0, 0x1

    const v0, 0x48017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Bhx;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_dsa_overflow_menu_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "selected_nonpersonalization"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_8
    iget-object v0, p0, LX/Lsb;->A00:Ljava/lang/Object;

    check-cast v0, LX/KhN;

    iget-object v0, v0, LX/KhN;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0
.end method
