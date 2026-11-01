.class public final enum Lapp/morphe/extension/instagram/patches/devFlags/FlagState;
.super Ljava/lang/Enum;
.source "FlagState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/devFlags/FlagState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

.field public static final enum DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

.field public static final enum DISABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

.field public static final enum ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;
    .locals 3

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    sget-object v2, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DISABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    .line 11
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    const-string v1, "ENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    .line 12
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    const-string v1, "DISABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DISABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    .line 9
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->$values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->$VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

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

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/devFlags/FlagState;
    .locals 1

    .line 9
    const-class v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;
    .locals 1

    .line 9
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->$VALUES:[Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
