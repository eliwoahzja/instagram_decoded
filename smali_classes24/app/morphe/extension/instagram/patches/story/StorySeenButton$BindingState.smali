.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;
.super Ljava/lang/Object;
.source "StorySeenButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingState"
.end annotation


# instance fields
.field private final button:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final story:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

.field private final storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbutton(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->button:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstory(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->story:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    return-object p0
.end method

.method private constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->story:Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;

    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->button:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenButton-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$BindingState;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;Landroid/widget/ImageView;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V

    return-void
.end method
