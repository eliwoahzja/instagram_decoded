.class public final LX/NpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/E0K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E0K;)V
    .locals 0

    iput-object p2, p0, LX/NpR;->A01:LX/E0K;

    iput-object p1, p0, LX/NpR;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/NpR;->A01:LX/E0K;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f136108

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/LuV;->A00:I

    new-instance v2, LX/5En;

    invoke-direct {v2, v3, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, p0, LX/NpR;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5En;->A0F:Z

    sget-object v0, LX/3FA;->A04:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5En;->A0B:Z

    iput-boolean v1, v2, LX/5En;->A0A:Z

    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    return-void
.end method
