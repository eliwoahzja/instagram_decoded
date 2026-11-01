.class public final LX/hdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhn;


# instance fields
.field public final synthetic A00:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;)V
    .locals 0

    iput-object p1, p0, LX/hdr;->A00:LX/3Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPk()V
    .locals 6

    iget-object v4, p0, LX/hdr;->A00:LX/3Lw;

    iget-object v5, v4, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    iget-object v0, v0, LX/Xtv;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSp;

    iget-boolean v0, v0, LX/VSp;->A0B:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    new-instance v2, LX/XXK;

    invoke-direct {v2}, LX/XXK;-><init>()V

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1J:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    iget-object v0, v0, LX/Xtv;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSp;

    iget-object v2, v0, LX/VSp;->A02:LX/9PW;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/cj1;

    invoke-direct {v1, v2, v0}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cj1;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2024b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/XOX;

    invoke-direct {v1}, LX/XOX;-><init>()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_0
.end method
