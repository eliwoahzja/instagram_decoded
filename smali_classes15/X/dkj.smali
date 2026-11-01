.class public final LX/dkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dkj;->$t:I

    iput-object p1, p0, LX/dkj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/dkj;->$t:I

    iget-object v1, p0, LX/dkj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/DY6;

    iget-object v0, v1, LX/DY6;->A04:LX/D9d;

    iget-object v0, v0, LX/D9d;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const-string v0, "end_of_feed_experience_action"

    iput-object v0, v1, LX/DY6;->A06:Ljava/lang/String;

    return-void

    :cond_1
    check-cast v1, LX/XPH;

    iget-object v0, v1, LX/XPH;->A07:LX/WND;

    check-cast v0, LX/VWz;

    iget-object v0, v0, LX/VWz;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/dkj;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XPH;->A04:LX/CA8;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
