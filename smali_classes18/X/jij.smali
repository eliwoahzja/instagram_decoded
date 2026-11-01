.class public final LX/jij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bLI;


# direct methods
.method public constructor <init>(LX/bLI;)V
    .locals 0

    iput-object p1, p0, LX/jij;->A00:LX/bLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/jij;->A00:LX/bLI;

    invoke-static {v0}, LX/C5E;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cqj;

    if-eqz v0, :cond_2

    check-cast v1, LX/cqj;

    const/4 v4, 0x0

    iget-object v0, v1, LX/cqj;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gO0;

    iget-object v0, v1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/cqj;->A01(LX/cqj;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/gO0;->A00(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/cvL;

    if-eqz v0, :cond_0

    check-cast v1, LX/cvL;

    invoke-virtual {v1}, LX/cvL;->A0G()V

    return-void
.end method
