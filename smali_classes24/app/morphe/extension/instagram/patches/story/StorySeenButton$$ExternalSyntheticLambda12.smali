.class public final synthetic Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$0:J

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$0:J

    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda12;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->$r8$lambda$C3_039Ve0bOaz60YJdx431K_QrY(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
