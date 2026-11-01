.class public final enum LX/ZwG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZwG;

.field public static final enum A02:LX/ZwG;

.field public static final enum A03:LX/ZwG;

.field public static final enum A04:LX/ZwG;

.field public static final enum A05:LX/ZwG;

.field public static final enum A06:LX/ZwG;

.field public static final enum A07:LX/ZwG;

.field public static final enum A08:LX/ZwG;

.field public static final enum A09:LX/ZwG;

.field public static final enum A0A:LX/ZwG;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNIT_IMPRESSION"

    const/4 v0, 0x0

    new-instance v2, LX/ZwG;

    invoke-direct {v2, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ZwG;->A09:LX/ZwG;

    const-string v1, "SHUFFLE"

    const/4 v0, 0x1

    new-instance v3, LX/ZwG;

    invoke-direct {v3, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZwG;->A07:LX/ZwG;

    const-string v1, "AUTO_SCROLL"

    const/4 v0, 0x2

    new-instance v4, LX/ZwG;

    invoke-direct {v4, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZwG;->A02:LX/ZwG;

    const-string v1, "CARD_DISMISS"

    const/4 v0, 0x3

    new-instance v5, LX/ZwG;

    invoke-direct {v5, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZwG;->A03:LX/ZwG;

    const-string v1, "PROFILE_NAVIGATION"

    const/4 v0, 0x4

    new-instance v6, LX/ZwG;

    invoke-direct {v6, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ZwG;->A05:LX/ZwG;

    const-string v1, "SCROLL"

    const/4 v0, 0x5

    new-instance v7, LX/ZwG;

    invoke-direct {v7, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ZwG;->A06:LX/ZwG;

    const-string v1, "SURFACE_EXIT"

    const/4 v0, 0x6

    new-instance v8, LX/ZwG;

    invoke-direct {v8, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ZwG;->A08:LX/ZwG;

    const-string v1, "XML_VIEW_BIND"

    const/4 v0, 0x7

    new-instance v9, LX/ZwG;

    invoke-direct {v9, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ZwG;->A0A:LX/ZwG;

    const-string v1, "FOLLOW_BUTTON_CLICK"

    const/16 v0, 0x8

    new-instance v10, LX/ZwG;

    invoke-direct {v10, v1, v0}, LX/ZwG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/ZwG;->A04:LX/ZwG;

    filled-new-array/range {v2 .. v10}, [LX/ZwG;

    move-result-object v0

    sput-object v0, LX/ZwG;->A01:[LX/ZwG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZwG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZwG;
    .locals 1

    const-class v0, LX/ZwG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZwG;

    return-object v0
.end method

.method public static values()[LX/ZwG;
    .locals 1

    sget-object v0, LX/ZwG;->A01:[LX/ZwG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZwG;

    return-object v0
.end method
