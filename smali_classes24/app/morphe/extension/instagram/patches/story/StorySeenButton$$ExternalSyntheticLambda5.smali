.class public final synthetic Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;


# direct methods
.method public synthetic constructor <init>(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;->f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;->f$0:J

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda5;->f$1:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->$r8$lambda$FEH8CNFau-sna_MeBZAmKSBTmvw(JLapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Ljava/lang/Boolean;)V

    return-void
.end method
