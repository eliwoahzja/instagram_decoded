.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;
.super Ljava/lang/Object;
.source "StorySeenButtonView.java"

# interfaces
.implements Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewFrameHost"
.end annotation


# instance fields
.field private callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

.field private observing:Z

.field private observingPreDraw:Z

.field private final root:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private addPreDrawListener()V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observingPreDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observingPreDraw:Z

    return-void

    .line 270
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Story root ViewTreeObserver is not alive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removePreDrawListener()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observingPreDraw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observingPreDraw:Z

    .line 281
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addFrameCallback(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observing:Z

    .line 218
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->addPreDrawListener()V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public onPreDraw()Z
    .locals 0

    .line 237
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    if-eqz p0, :cond_1

    .line 239
    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;->onFrame()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->addPreDrawListener()V

    .line 250
    invoke-interface {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;->onFrame()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 252
    :catchall_0
    invoke-interface {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;->onFrame()Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    if-eqz p0, :cond_0

    .line 260
    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;->onFrame()Z

    :cond_0
    return-void
.end method

.method public removeFrameCallback(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->observing:Z

    .line 230
    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->root:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 231
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->removePreDrawListener()V

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$ViewFrameHost;->callback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    :cond_1
    :goto_0
    return-void
.end method
