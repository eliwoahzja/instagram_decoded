.class public final enum LX/4lK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4lK;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4lK;

.field public static final enum A03:LX/4lK;

.field public static final enum A04:LX/4lK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "ITEM_VIEW_TYPE_STORIES_TRAY"

    const/4 v4, 0x0

    const-string/jumbo v3, "item_view_type_stories_tray"

    new-instance v1, LX/4lK;

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/4lK;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/4lK;->A03:LX/4lK;

    new-instance v0, LX/4lK;

    invoke-direct {v0}, LX/4lK;-><init>()V

    sput-object v0, LX/4lK;->A04:LX/4lK;

    filled-new-array {v1, v0}, [LX/4lK;

    move-result-object v0

    sput-object v0, LX/4lK;->A02:[LX/4lK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4lK;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/4lK;->values()[LX/4lK;

    move-result-object v0

    sput-object v0, LX/4lK;->A00:[LX/4lK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "LITHO_ITEM_VIEW_TYPE_STORIES_TRAY"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    const-string v1, "ITEM_VIEW_TYPE_STORIES_TRAY"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4lK;
    .locals 1

    const-class v0, LX/4lK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4lK;

    return-object v0
.end method

.method public static values()[LX/4lK;
    .locals 1

    sget-object v0, LX/4lK;->A02:[LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4lK;

    return-object v0
.end method
