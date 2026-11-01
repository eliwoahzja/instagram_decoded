.class public final enum LX/N0c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N0c;

.field public static final enum A02:LX/N0c;

.field public static final enum A03:LX/N0c;

.field public static final enum A04:LX/N0c;

.field public static final enum A05:LX/N0c;

.field public static final enum A06:LX/N0c;

.field public static final enum A07:LX/N0c;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "ai_theme_loading"

    const-string v0, "AI_THEME_LOADING"

    new-instance v3, LX/N0c;

    invoke-direct {v3, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N0c;->A02:LX/N0c;

    const/4 v2, 0x1

    const-string v1, "custom_theme_background_preview"

    const-string v0, "CUSTOM_THEME_BACKGROUND_PREVIEW"

    new-instance v4, LX/N0c;

    invoke-direct {v4, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N0c;->A03:LX/N0c;

    const/4 v2, 0x2

    const-string v1, "custom_theme_composer"

    const-string v0, "CUSTOM_THEME_COMPOSER"

    new-instance v5, LX/N0c;

    invoke-direct {v5, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N0c;->A04:LX/N0c;

    const/4 v2, 0x3

    const-string v1, "custom_theme_menu"

    const-string v0, "CUSTOM_THEME_MENU"

    new-instance v6, LX/N0c;

    invoke-direct {v6, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N0c;->A05:LX/N0c;

    const/4 v2, 0x4

    const-string v1, "theme_picker"

    const-string v0, "THEME_PICKER"

    new-instance v7, LX/N0c;

    invoke-direct {v7, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N0c;->A06:LX/N0c;

    const/4 v2, 0x5

    const-string v1, "theme_preview"

    const-string v0, "THEME_PREVIEW"

    new-instance v8, LX/N0c;

    invoke-direct {v8, v0, v2, v1}, LX/N0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N0c;->A07:LX/N0c;

    filled-new-array/range {v3 .. v8}, [LX/N0c;

    move-result-object v0

    sput-object v0, LX/N0c;->A01:[LX/N0c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/N0c;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N0c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N0c;

    return-object v0
.end method

.method public static values()[LX/N0c;
    .locals 1

    sget-object v0, LX/N0c;->A01:[LX/N0c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N0c;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N0c;->A00:Ljava/lang/String;

    return-object v0
.end method
