.class final Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;
.super Ljava/lang/Object;
.source "StorySeenRequestScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/RequestRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeFrame"
.end annotation


# instance fields
.field private final parent:Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

.field private final permitted:Z

.field private final request:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetparent(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->parent:Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpermitted(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->permitted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequest(Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->request:Ljava/lang/Object;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/Object;ZLapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->request:Ljava/lang/Object;

    .line 337
    iput-boolean p2, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->permitted:Z

    .line 338
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;->parent:Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;Lapp/morphe/extension/instagram/patches/story/RequestRegistry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;-><init>(Ljava/lang/Object;ZLapp/morphe/extension/instagram/patches/story/RequestRegistry$ScopeFrame;)V

    return-void
.end method
