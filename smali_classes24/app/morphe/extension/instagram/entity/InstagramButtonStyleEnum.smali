.class public final enum Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;
.super Ljava/lang/Enum;
.source "InstagramButtonStyleEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum ALWAYS_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum LABEL_INVERTED_ON_MEDIA:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum PRIMARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum PRIMARY_ON_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum SECONDARY_DESTRUCTIVE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum SECONDARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum SUPER_PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum TRANSPARENT_ON_DARK_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum TRANSPARENT_ON_LIGHT_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum TRANSPARENT_ON_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

.field public static final enum UNKNOWN:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;
    .locals 13

    .line 11
    sget-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v1, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v2, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v3, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v4, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY_DESTRUCTIVE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v5, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY_ON_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v6, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->LABEL_INVERTED_ON_MEDIA:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v7, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SUPER_PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v8, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->ALWAYS_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v9, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_DARK_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v10, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_LIGHT_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v11, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    sget-object v12, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->UNKNOWN:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    filled-new-array/range {v0 .. v12}, [Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 13
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 14
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "PRIMARY_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 15
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "SECONDARY_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY_LINK:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 16
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "SECONDARY_DESTRUCTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY_DESTRUCTIVE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 17
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "PRIMARY_ON_COLOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->PRIMARY_ON_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 18
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "LABEL_INVERTED_ON_MEDIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->LABEL_INVERTED_ON_MEDIA:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 19
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "SUPER_PRIMARY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SUPER_PRIMARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 20
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "ALWAYS_WHITE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->ALWAYS_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 21
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "TRANSPARENT_ON_DARK_COLOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_DARK_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 22
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "TRANSPARENT_ON_LIGHT_COLOR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_LIGHT_COLOR:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 23
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "TRANSPARENT_ON_WHITE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->TRANSPARENT_ON_WHITE:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 24
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->UNKNOWN:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    .line 11
    invoke-static {}, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->$values()[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->$VALUES:[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;
    .locals 1

    .line 11
    const-class v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;
    .locals 1

    .line 11
    sget-object v0, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->$VALUES:[Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    return-object v0
.end method
