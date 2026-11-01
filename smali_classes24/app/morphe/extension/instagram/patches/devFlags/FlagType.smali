.class public final enum Lapp/morphe/extension/instagram/patches/devFlags/FlagType;
.super Ljava/lang/Enum;
.source "FlagType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/devFlags/FlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

.field public static final enum BOOL:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

.field public static final enum LONG:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;
    .locals 2

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->BOOL:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->LONG:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->BOOL:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    .line 11
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->LONG:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    .line 9
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->$values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->$VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/devFlags/FlagType;
    .locals 1

    .line 9
    const-class v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;
    .locals 1

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->$VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
