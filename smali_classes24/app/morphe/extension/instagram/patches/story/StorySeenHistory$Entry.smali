.class final Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;
.super Ljava/lang/Object;
.source "StorySeenState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final key:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

.field private final timestamp:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetkey(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->key:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimestamp(Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->timestamp:J

    return-wide v0
.end method

.method private constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->key:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 159
    iput-wide p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;JLapp/morphe/extension/instagram/patches/story/StorySeenHistory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory$Entry;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)V

    return-void
.end method
