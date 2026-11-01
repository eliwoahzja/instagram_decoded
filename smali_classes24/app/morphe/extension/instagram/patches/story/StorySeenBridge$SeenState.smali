.class public final enum Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
.super Ljava/lang/Enum;
.source "StorySeenBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

.field public static final enum MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

.field public static final enum PENDING:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

.field public static final enum UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
    .locals 3

    .line 322
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->PENDING:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    sget-object v2, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 323
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    const-string v1, "UNMARKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    .line 324
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->PENDING:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    .line 325
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    const-string v1, "MARKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    .line 322
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->$values()[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->$VALUES:[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
    .locals 1

    .line 322
    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
    .locals 1

    .line 322
    sget-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->$VALUES:[Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object v0
.end method
