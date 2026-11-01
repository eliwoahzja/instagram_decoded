.class public final LX/Wtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/8zp;

.field public final synthetic A03:LX/AH9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p2, p0, LX/Wtn;->A01:LX/4Ka;

    iput-object p4, p0, LX/Wtn;->A03:LX/AH9;

    iput-object p1, p0, LX/Wtn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Wtn;->A02:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GF5()V
    .locals 4

    iget-object v0, p0, LX/Wtn;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Wtn;->A00:Landroid/content/Context;

    const v0, 0x7f1357e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mute_story_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void
.end method

.method public final GF7(ZZ)V
    .locals 6

    iget-object v5, p0, LX/Wtn;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Wtn;->A03:LX/AH9;

    iget-object v2, v4, LX/AH9;->A1C:LX/LkR;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkR;->FpZ(Z)V

    iget-object v1, p0, LX/Wtn;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/lHB;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_1

    check-cast v0, LX/AeX;

    iget-object v3, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Wtn;->A02:LX/8zp;

    new-instance v2, LX/Xql;

    invoke-direct {v2, v5, v0, v4}, LX/Xql;-><init>(LX/4Ka;LX/8zp;LX/AH9;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
