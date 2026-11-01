.class public final enum LX/MTD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MTD;

.field public static final enum A02:LX/MTD;

.field public static final enum A03:LX/MTD;

.field public static final enum A04:LX/MTD;

.field public static final enum A05:LX/MTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CONTEXT_MENU"

    const/4 v0, 0x0

    new-instance v5, LX/MTD;

    invoke-direct {v5, v1, v0}, LX/MTD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MTD;->A02:LX/MTD;

    const-string v1, "MEDIA_VIEWER"

    const/4 v0, 0x1

    new-instance v4, LX/MTD;

    invoke-direct {v4, v1, v0}, LX/MTD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MTD;->A04:LX/MTD;

    const-string v1, "MUSTACHE_TEXT"

    const/4 v0, 0x2

    new-instance v3, LX/MTD;

    invoke-direct {v3, v1, v0}, LX/MTD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MTD;->A05:LX/MTD;

    const-string v2, "MEDIA"

    const/4 v1, 0x3

    new-instance v0, LX/MTD;

    invoke-direct {v0, v2, v1}, LX/MTD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/MTD;->A03:LX/MTD;

    filled-new-array {v5, v4, v3, v0}, [LX/MTD;

    move-result-object v0

    sput-object v0, LX/MTD;->A01:[LX/MTD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MTD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTD;
    .locals 1

    const-class v0, LX/MTD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTD;

    return-object v0
.end method

.method public static values()[LX/MTD;
    .locals 1

    sget-object v0, LX/MTD;->A01:[LX/MTD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTD;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_message_list_shortcut_tap_restyle_plus_plus"

    return-object v0

    :cond_1
    const-string v0, "direct_media_viewer_restyle_plus_plus"

    return-object v0

    :cond_2
    const-string v0, "content_long_press_message_action_restyle_plus_plus"

    return-object v0
.end method
