.class public final LX/DSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdv;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/DSC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3z(LX/4vc;)V
    .locals 0

    return-void
.end method

.method public final GLD()V
    .locals 0

    return-void
.end method

.method public final GLa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DSC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public final GLm()V
    .locals 0

    return-void
.end method

.method public final GM3(LX/4vc;LX/5CH;LX/5CL;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HQX()V
    .locals 1

    iget-object v0, p0, LX/DSC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final HUO()V
    .locals 0

    return-void
.end method
