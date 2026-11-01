.class public final enum LX/Zvz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zvz;

.field public static final enum A02:LX/Zvz;

.field public static final enum A03:LX/Zvz;

.field public static final enum A04:LX/Zvz;

.field public static final enum A05:LX/Zvz;

.field public static final enum A06:LX/Zvz;

.field public static final enum A07:LX/Zvz;

.field public static final enum A08:LX/Zvz;

.field public static final enum A09:LX/Zvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "PRESET_BROWSER_ENTRYPOINT_IMPRESSION"

    const/4 v0, 0x0

    new-instance v2, LX/Zvz;

    invoke-direct {v2, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Zvz;->A05:LX/Zvz;

    const-string v1, "PRESET_BROWSER_ENTRYPOINT_CLICK"

    const/4 v0, 0x1

    new-instance v3, LX/Zvz;

    invoke-direct {v3, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zvz;->A04:LX/Zvz;

    const-string v1, "PRESET_BROWSER_SCREEN_IMPRESSION"

    const/4 v0, 0x2

    new-instance v4, LX/Zvz;

    invoke-direct {v4, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zvz;->A09:LX/Zvz;

    const-string v1, "PRESET_BROWSER_SCREEN_CLICK"

    const/4 v0, 0x3

    new-instance v5, LX/Zvz;

    invoke-direct {v5, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Zvz;->A08:LX/Zvz;

    const-string v1, "PRESET_BROWSER_PRESET_IMPRESSION"

    const/4 v0, 0x4

    new-instance v6, LX/Zvz;

    invoke-direct {v6, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Zvz;->A06:LX/Zvz;

    const-string v1, "PRESET_BROWSER_AR_EFFECT_CLICK"

    const/4 v0, 0x5

    new-instance v7, LX/Zvz;

    invoke-direct {v7, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Zvz;->A02:LX/Zvz;

    const-string v1, "PRESET_BROWSER_AR_EFFECT_IMPRESSION"

    const/4 v0, 0x6

    new-instance v8, LX/Zvz;

    invoke-direct {v8, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Zvz;->A03:LX/Zvz;

    const-string v1, "PRESET_BROWSER_SCREEN_CATEGORY_CLICK"

    const/4 v0, 0x7

    new-instance v9, LX/Zvz;

    invoke-direct {v9, v1, v0}, LX/Zvz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Zvz;->A07:LX/Zvz;

    filled-new-array/range {v2 .. v9}, [LX/Zvz;

    move-result-object v0

    sput-object v0, LX/Zvz;->A01:[LX/Zvz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zvz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zvz;
    .locals 1

    const-class v0, LX/Zvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zvz;

    return-object v0
.end method

.method public static values()[LX/Zvz;
    .locals 1

    sget-object v0, LX/Zvz;->A01:[LX/Zvz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zvz;

    return-object v0
.end method
