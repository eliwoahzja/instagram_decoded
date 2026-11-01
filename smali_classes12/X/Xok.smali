.class public final LX/Xok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Xok;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Xok;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Xok;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    sget-object v4, LX/6fd;->A2Q:LX/6fd;

    iget-object v3, p0, LX/Xok;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p0, LX/Xok;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Xok;->A00:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, LX/TaE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
