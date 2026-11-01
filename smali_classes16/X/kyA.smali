.class public final LX/kyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/P4N;

.field public final synthetic A03:LX/XPO;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/P4N;LX/XPO;I)V
    .locals 0

    iput-object p3, p0, LX/kyA;->A03:LX/XPO;

    iput-object p1, p0, LX/kyA;->A01:Landroid/widget/FrameLayout;

    iput p4, p0, LX/kyA;->A00:I

    iput-object p2, p0, LX/kyA;->A02:LX/P4N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/kyA;->A03:LX/XPO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kyA;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    iget v2, p0, LX/kyA;->A00:I

    iget-object v1, p0, LX/kyA;->A02:LX/P4N;

    const-string v0, "unified_archive_fragment"

    invoke-virtual {v3, v1, v0, v2}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ao;->A06()V

    :cond_0
    return-void
.end method
