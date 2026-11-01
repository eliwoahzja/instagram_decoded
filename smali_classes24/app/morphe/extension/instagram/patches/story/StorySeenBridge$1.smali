.class Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$1;
.super Ljava/lang/Object;
.source "StorySeenBridge.java"

# interfaces
.implements Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p2, p3, p0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->buildRequestNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public markLocal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p2, p3, p0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->markLocalNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public scheduleRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->scheduleRequestNative(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
