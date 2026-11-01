.class public final LX/NtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3FA;

.field public final synthetic A02:LX/Dw4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3FA;LX/Dw4;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/NtL;->A02:LX/Dw4;

    iput-object p4, p0, LX/NtL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NtL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/NtL;->A01:LX/3FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/NtL;->A02:LX/Dw4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/NtL;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    iget-object v0, p0, LX/NtL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/NtL;->A01:LX/3FA;

    invoke-virtual {v1, v0}, LX/5En;->A03(LX/3FA;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "QuickPromotionDebugItemFragment"

    const-string v0, "Resource not found"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
