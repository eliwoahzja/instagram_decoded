.class public final LX/UaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOW;

.field public final synthetic A01:LX/XPP;


# direct methods
.method public constructor <init>(LX/HOW;LX/XPP;)V
    .locals 0

    iput-object p2, p0, LX/UaU;->A01:LX/XPP;

    iput-object p1, p0, LX/UaU;->A00:LX/HOW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/UaU;->A01:LX/XPP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v2, LX/FDl;->A02:F

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UaU;->A00:LX/HOW;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method
