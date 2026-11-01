.class final enum Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
.super Ljava/lang/Enum;
.source "MaterialYouThemeAPI31.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

.field public static final enum AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

.field public static final enum AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

.field public static final enum MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

.field public static final enum MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
    .locals 4

    .line 287
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 288
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v1, "MATERIAL_YOU_LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 289
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v1, "MATERIAL_YOU_DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 290
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v1, "AMOLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 291
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v1, "AMOLED_MATERIAL_YOU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 287
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->$values()[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->$VALUES:[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
    .locals 1

    .line 287
    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
    .locals 1

    .line 287
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->$VALUES:[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object v0
.end method
