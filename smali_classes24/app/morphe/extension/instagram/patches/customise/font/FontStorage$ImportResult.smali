.class public final enum Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
.super Ljava/lang/Enum;
.source "FontStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImportResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

.field public static final enum ADDED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

.field public static final enum FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

.field public static final enum NOT_A_FONT:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

.field public static final enum TOO_LARGE:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    .locals 4

    .line 36
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->ADDED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->NOT_A_FONT:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    sget-object v2, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->TOO_LARGE:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    sget-object v3, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->ADDED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    .line 38
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    const-string v1, "NOT_A_FONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->NOT_A_FONT:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    .line 39
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    const-string v1, "TOO_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->TOO_LARGE:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    .line 40
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    .line 36
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->$values()[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->$VALUES:[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    .locals 1

    .line 36
    const-class v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    .locals 1

    .line 36
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->$VALUES:[Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    return-object v0
.end method
