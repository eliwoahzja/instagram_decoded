.class public final synthetic Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$0:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$2:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$0:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageView;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$$ExternalSyntheticLambda11;->f$2:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->$r8$lambda$odJTyuKCK9pLv5WXa60RvMcYXRI(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;)V

    return-void
.end method
