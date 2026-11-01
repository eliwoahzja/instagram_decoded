.class public final LX/FCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/drj;

.field public final synthetic A01:LX/BOY;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/drj;LX/BOY;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/FCr;->A01:LX/BOY;

    iput-object p1, p0, LX/FCr;->A00:LX/drj;

    iput-object p3, p0, LX/FCr;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FCr;->A01:LX/BOY;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BOY;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v0, v2, LX/BOY;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FCr;->A00:LX/drj;

    iget-object v0, p0, LX/FCr;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/BOY;->A01(LX/drj;LX/BOY;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
