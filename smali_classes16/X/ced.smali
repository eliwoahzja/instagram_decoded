.class public final LX/ced;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/ced;)V
    .locals 2

    iget-object v0, p0, LX/ced;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    const/16 v0, 0x207

    iget-object v1, v1, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v1, v0}, LX/0Uy;->A03(I)V

    iget-object v0, p0, LX/ced;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Uy;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ced;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object v0, p0, LX/ced;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v2

    iget-object v0, p0, LX/ced;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ced;->A01:Ljava/lang/Integer;

    :cond_0
    const/16 v1, 0x207

    iget-object v0, v2, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(I)V

    invoke-virtual {v0, v3}, LX/0Uy;->A02(I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/ced;->A00(LX/ced;)V

    return-void
.end method
