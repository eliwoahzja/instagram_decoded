.class public final Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;
.super Ljava/lang/Object;
.source "StorySeenRequestScope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_PERMITS:I = 0x20

.field static final PERMIT_TTL_MILLIS:J = 0x7530L

.field private static final REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;


# direct methods
.method public static synthetic $r8$lambda$Z5y6041VD5VW40UJsnk4cBe66Go()J
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic $r8$lambda$dKEJ4NL5fPMrtDBCki8XB4fsw-U(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->remember(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V

    .line 27
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->updateMarkedBindings(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v2, 0x7530

    const/16 v4, 0x20

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;-><init>(Ljava/util/function/LongSupplier;JILjava/util/function/Consumer;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static complete(Ljava/lang/Object;)V
    .locals 2

    .line 59
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    new-instance v1, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->complete(Ljava/lang/Object;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static enter(Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->enter(Ljava/lang/Object;)V

    return-void
.end method

.method public static exitActive()V
    .locals 1

    .line 55
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->exitActive()V

    return-void
.end method

.method public static isActive()Z
    .locals 1

    .line 67
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->isActive()Z

    move-result v0

    return v0
.end method

.method public static isPending(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z
    .locals 1

    .line 63
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->isPending(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result p0

    return p0
.end method

.method public static observe(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenKey;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->observe(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public static onStorySeenRequest(Z)V
    .locals 1

    .line 47
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->onStorySeenRequest(Z)V

    return-void
.end method

.method public static register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z
    .locals 1

    .line 35
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z

    move-result p0

    return p0
.end method

.method public static resolveSeenStatus(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->REGISTRY:Lapp/morphe/extension/instagram/patches/story/RequestRegistry;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry;->unregister(Ljava/lang/Object;)V

    return-void
.end method
