.class public final enum Lapp/morphe/extension/crimera/downloader/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/crimera/downloader/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/crimera/downloader/MediaType;

.field public static final enum ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

.field public static final enum AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

.field public static final enum IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

.field public static final enum VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/crimera/downloader/MediaType;
    .locals 4

    .line 10
    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    sget-object v1, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    sget-object v2, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    sget-object v3, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/crimera/downloader/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/downloader/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->ANY:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 12
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/downloader/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->VIDEO:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 13
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/downloader/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->IMAGE:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 14
    new-instance v0, Lapp/morphe/extension/crimera/downloader/MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/downloader/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    .line 10
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/MediaType;->$values()[Lapp/morphe/extension/crimera/downloader/MediaType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->$VALUES:[Lapp/morphe/extension/crimera/downloader/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/crimera/downloader/MediaType;
    .locals 1

    .line 10
    const-class v0, Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/downloader/MediaType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/crimera/downloader/MediaType;
    .locals 1

    .line 10
    sget-object v0, Lapp/morphe/extension/crimera/downloader/MediaType;->$VALUES:[Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {v0}, [Lapp/morphe/extension/crimera/downloader/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/crimera/downloader/MediaType;

    return-object v0
.end method
