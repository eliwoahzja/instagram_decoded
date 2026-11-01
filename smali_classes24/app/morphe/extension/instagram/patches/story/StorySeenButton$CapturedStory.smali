.class final Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;
.super Ljava/lang/Object;
.source "StorySeenButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturedStory"
.end annotation


# instance fields
.field final item:Ljava/lang/Object;

.field final reel:Ljava/lang/Object;

.field final session:Ljava/lang/Object;

.field final source:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->session:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->item:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->reel:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;->source:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenButton-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton$CapturedStory;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
