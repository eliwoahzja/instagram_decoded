.class public final LX/kBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;)V
    .locals 0

    iput-object p1, p0, LX/kBF;->A00:LX/3Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/kBF;->A00:LX/3Lw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method
