.class final Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;
.super Ljava/lang/Object;
.source "StorySeenRequestScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/RequestRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permit"
.end annotation


# instance fields
.field private blocked:Z

.field private final deadline:J

.field private dispatched:Z

.field private final listener:Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

.field private final observedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;"
        }
    .end annotation
.end field

.field private final storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;


# direct methods
.method public static bridge synthetic -$$Nest$fgetblocked(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->blocked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdeadline(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->deadline:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetdispatched(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->dispatched:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistener(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->listener:Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetobservedKeys(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->observedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstoryKey(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputblocked(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->blocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdispatched(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->dispatched:Z

    return-void
.end method

.method private constructor <init>(JLapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-wide p1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->deadline:J

    .line 324
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->storyKey:Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    .line 325
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->listener:Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;

    .line 326
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;->observedKeys:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/story/RequestRegistry-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$Permit;-><init>(JLapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;Ljava/util/Set;)V

    return-void
.end method
