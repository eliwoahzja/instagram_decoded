.class public final LX/odW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/mCL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mCL;)V
    .locals 0

    iput-object p2, p0, LX/odW;->A01:LX/mCL;

    iput-object p1, p0, LX/odW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/odW;->A01:LX/mCL;

    iget-object v0, v1, LX/mCL;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/odW;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/mCL;->A02(Landroid/view/View;LX/mCL;)V

    :cond_0
    return-void
.end method
