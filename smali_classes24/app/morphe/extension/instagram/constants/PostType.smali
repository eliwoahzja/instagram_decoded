.class public final enum Lapp/morphe/extension/instagram/constants/PostType;
.super Ljava/lang/Enum;
.source "PostType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/constants/PostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/constants/PostType;

.field public static final enum CAROUSEL:Lapp/morphe/extension/instagram/constants/PostType;

.field public static final enum POST:Lapp/morphe/extension/instagram/constants/PostType;

.field public static final enum REEL:Lapp/morphe/extension/instagram/constants/PostType;

.field public static final enum STORY:Lapp/morphe/extension/instagram/constants/PostType;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/constants/PostType;
    .locals 4

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/constants/PostType;->POST:Lapp/morphe/extension/instagram/constants/PostType;

    sget-object v1, Lapp/morphe/extension/instagram/constants/PostType;->REEL:Lapp/morphe/extension/instagram/constants/PostType;

    sget-object v2, Lapp/morphe/extension/instagram/constants/PostType;->STORY:Lapp/morphe/extension/instagram/constants/PostType;

    sget-object v3, Lapp/morphe/extension/instagram/constants/PostType;->CAROUSEL:Lapp/morphe/extension/instagram/constants/PostType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/instagram/constants/PostType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lapp/morphe/extension/instagram/constants/PostType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/constants/PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/constants/PostType;->POST:Lapp/morphe/extension/instagram/constants/PostType;

    .line 11
    new-instance v0, Lapp/morphe/extension/instagram/constants/PostType;

    const-string v1, "REEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/constants/PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/constants/PostType;->REEL:Lapp/morphe/extension/instagram/constants/PostType;

    .line 12
    new-instance v0, Lapp/morphe/extension/instagram/constants/PostType;

    const-string v1, "STORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/constants/PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/constants/PostType;->STORY:Lapp/morphe/extension/instagram/constants/PostType;

    .line 13
    new-instance v0, Lapp/morphe/extension/instagram/constants/PostType;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/constants/PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/constants/PostType;->CAROUSEL:Lapp/morphe/extension/instagram/constants/PostType;

    .line 9
    invoke-static {}, Lapp/morphe/extension/instagram/constants/PostType;->$values()[Lapp/morphe/extension/instagram/constants/PostType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/constants/PostType;->$VALUES:[Lapp/morphe/extension/instagram/constants/PostType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/constants/PostType;
    .locals 1

    .line 9
    const-class v0, Lapp/morphe/extension/instagram/constants/PostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/constants/PostType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/constants/PostType;
    .locals 1

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/constants/PostType;->$VALUES:[Lapp/morphe/extension/instagram/constants/PostType;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/constants/PostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/constants/PostType;

    return-object v0
.end method
