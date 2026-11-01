.class public final LX/hdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhm;


# instance fields
.field public final synthetic A00:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;)V
    .locals 0

    iput-object p1, p0, LX/hdj;->A00:LX/3Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7U()V
    .locals 6

    iget-object v3, p0, LX/hdj;->A00:LX/3Lw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    sget-object v4, LX/6fd;->A7P:LX/6fd;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
