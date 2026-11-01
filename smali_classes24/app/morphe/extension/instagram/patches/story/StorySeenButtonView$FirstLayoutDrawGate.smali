.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;
.super Ljava/lang/Object;
.source "StorySeenButtonView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstLayoutDrawGate"
.end annotation


# instance fields
.field private final anchor:Landroid/view/View;

.field private final button:Landroid/widget/ImageView;

.field private deferred:Z

.field private observing:Z

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public static bridge synthetic -$$Nest$mstart(Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->start()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->button:Landroid/widget/ImageView;

    .line 299
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    .line 300
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->anchor:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private start()V
    .locals 2

    .line 304
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->observing:Z

    .line 309
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 310
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private stop()V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->observing:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->observing:Z

    .line 343
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 344
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->button:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->deferred:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->button:Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->button:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->anchor:Landroid/view/View;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->anchor:Landroid/view/View;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->deferred:Z

    .line 322
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    return p0

    .line 325
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->stop()V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButtonView$FirstLayoutDrawGate;->stop()V

    return-void
.end method
