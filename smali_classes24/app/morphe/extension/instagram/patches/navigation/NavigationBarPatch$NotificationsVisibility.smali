.class public final enum Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;
.super Ljava/lang/Enum;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationsVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

.field public static final enum HIDDEN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

.field public static final enum UNKNOWN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

.field public static final enum VISIBLE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;
    .locals 3

    .line 109
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->UNKNOWN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->VISIBLE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->HIDDEN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->UNKNOWN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    .line 111
    new-instance v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->VISIBLE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    .line 112
    new-instance v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->HIDDEN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    .line 109
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->$values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->$VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;
    .locals 1

    .line 109
    const-class v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;
    .locals 1

    .line 109
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->$VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-object v0
.end method
