.class Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;
.super Ljava/lang/Object;
.source "StorySeenButton.java"

# interfaces
.implements Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->resultListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$notifyMarked:Ljava/lang/Runnable;

.field final synthetic val$resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$updateFailedBinding:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$notifyMarked:Ljava/lang/Runnable;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$updateFailedBinding:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 478
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$notifyMarked:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 486
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$resolved:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$1;->val$updateFailedBinding:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
