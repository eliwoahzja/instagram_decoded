.class public final LX/kit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;


# direct methods
.method public constructor <init>(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V
    .locals 0

    iput-object p1, p0, LX/kit;->A00:Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kit;->A00:Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    iget-boolean v0, v2, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v2, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A01:I

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    return-void
.end method
