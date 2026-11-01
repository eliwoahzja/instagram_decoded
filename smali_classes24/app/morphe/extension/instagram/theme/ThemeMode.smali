.class public final enum Lapp/morphe/extension/instagram/theme/ThemeMode;
.super Ljava/lang/Enum;
.source "ThemeMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/theme/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/theme/ThemeMode;

.field public static final enum AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

.field public static final enum AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

.field public static final enum BASE:Lapp/morphe/extension/instagram/theme/ThemeMode;

.field public static final enum MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 4

    .line 8
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->BASE:Lapp/morphe/extension/instagram/theme/ThemeMode;

    sget-object v1, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    sget-object v2, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    sget-object v3, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->BASE:Lapp/morphe/extension/instagram/theme/ThemeMode;

    .line 10
    new-instance v0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    const-string v1, "MATERIAL_YOU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    .line 11
    new-instance v0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    const-string v1, "AMOLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    .line 12
    new-instance v0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    const-string v1, "AMOLED_MATERIAL_YOU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    .line 8
    invoke-static {}, Lapp/morphe/extension/instagram/theme/ThemeMode;->$values()[Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->$VALUES:[Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 1

    .line 8
    const-class v0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 1

    .line 8
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->$VALUES:[Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/theme/ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object v0
.end method
