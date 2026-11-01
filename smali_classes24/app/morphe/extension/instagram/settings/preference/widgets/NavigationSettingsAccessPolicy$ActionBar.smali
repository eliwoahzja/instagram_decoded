.class final enum Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
.super Ljava/lang/Enum;
.source "NavigationSettingsAccessPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

.field public static final enum CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

.field public static final enum INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

.field public static final enum MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

.field public static final enum PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    .locals 4

    .line 18
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    sget-object v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    sget-object v3, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    const-string v1, "MAIN_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 20
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 21
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    const-string v1, "INBOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 22
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    const-string v1, "CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 18
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->$values()[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->$VALUES:[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    .locals 1

    .line 18
    const-class v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    .locals 1

    .line 18
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->$VALUES:[Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object v0
.end method
