.class public final enum Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
.super Ljava/lang/Enum;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum PROFILE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field public static final enum SEARCH:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;


# instance fields
.field private final enumNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentName:Ljava/lang/String;

.field private final iconName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final labelName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 7

    .line 50
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->SEARCH:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->PROFILE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    filled-new-array/range {v0 .. v6}, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfrom(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 51
    new-instance v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v1, "FEED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "home"

    const-string v4, "piko_navigation_tab_home"

    const-string v5, "tab_home_drawable"

    const-string v6, "fragment_feed"

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 52
    new-instance v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "CLIPS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "REELS"

    const/4 v3, 0x1

    const-string v4, "reels"

    const-string v5, "piko_navigation_tab_reels"

    const-string v6, "tab_clips_drawable"

    const-string v7, "fragment_clips"

    invoke-direct/range {v1 .. v8}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 53
    new-instance v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "DIRECT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    const-string v5, "messages"

    const-string v6, "piko_navigation_tab_messages"

    const-string v7, "tab_prism_direct_drawable"

    const-string v8, "fragment_direct_tab"

    invoke-direct/range {v2 .. v9}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 54
    new-instance v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "SEARCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v4, "SEARCH"

    const/4 v5, 0x3

    const-string v6, "search"

    const-string v7, "piko_navigation_tab_search"

    const-string v8, "tab_search_drawable"

    const-string v9, "fragment_search"

    invoke-direct/range {v3 .. v10}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->SEARCH:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 55
    new-instance v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "PROFILE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v5, "PROFILE"

    const/4 v6, 0x4

    const-string v7, "profile"

    const-string v8, "piko_navigation_tab_profile"

    const-string v9, "tab_profile_drawable"

    const-string v10, "fragment_profile"

    invoke-direct/range {v4 .. v11}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->PROFILE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 56
    new-instance v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "NEWS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v6, "NOTIFICATIONS"

    const/4 v7, 0x5

    const-string v8, "notifications"

    const-string v9, "piko_navigation_tab_notifications"

    const-string v10, "tab_activity_heart_drawable"

    const-string v11, "fragment_news"

    invoke-direct/range {v5 .. v12}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 57
    new-instance v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const-string v0, "SHARE"

    const-string v1, "CREATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v7, "CREATE"

    const/4 v8, 0x6

    const-string v9, "create"

    const-string v10, "piko_navigation_tab_create"

    const-string v11, "tab_camera_drawable"

    const-string v12, "fragment_share"

    invoke-direct/range {v6 .. v13}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 50
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->$values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->$VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->labelName:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->iconName:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->fragmentName:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    .line 77
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->enumNames:Ljava/util/Set;

    return-void
.end method

.method private static from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 5

    .line 100
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->fragmentName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->enumNames:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 5

    .line 93
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 1

    .line 50
    const-class v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 1

    .line 50
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->$VALUES:[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object v0
.end method


# virtual methods
.method public iconName()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key:Ljava/lang/String;

    return-object p0
.end method

.method public labelName()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->labelName:Ljava/lang/String;

    return-object p0
.end method
