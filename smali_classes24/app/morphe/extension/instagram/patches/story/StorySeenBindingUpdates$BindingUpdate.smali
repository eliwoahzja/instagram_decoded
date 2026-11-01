.class final Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;
.super Ljava/lang/Object;
.source "StorySeenBindingUpdates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingUpdate"
.end annotation


# instance fields
.field private final failedUpdate:Ljava/lang/Runnable;

.field private final markedUpdate:Ljava/lang/Runnable;

.field private final storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;


# direct methods
.method public static bridge synthetic -$$Nest$fgetfailedUpdate(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->failedUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmarkedUpdate(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->markedUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    return-object p0
.end method

.method private constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 68
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->markedUpdate:Ljava/lang/Runnable;

    .line 69
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;->failedUpdate:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingUpdates$BindingUpdate;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
