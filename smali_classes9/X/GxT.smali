.class public final enum LX/GxT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GxT;

.field public static final enum A02:LX/GxT;

.field public static final enum A03:LX/GxT;

.field public static final enum A04:LX/GxT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "STICKER"

    const/4 v0, 0x0

    new-instance v5, LX/GxT;

    invoke-direct {v5, v1, v0}, LX/GxT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GxT;->A04:LX/GxT;

    const-string v1, "ACTION_BUTTON"

    const/4 v0, 0x1

    new-instance v4, LX/GxT;

    invoke-direct {v4, v1, v0}, LX/GxT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GxT;->A02:LX/GxT;

    const-string v1, "LIVE"

    const/4 v0, 0x2

    new-instance v3, LX/GxT;

    invoke-direct {v3, v1, v0}, LX/GxT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GxT;->A03:LX/GxT;

    const-string v2, "STORY_DONATE_PROMPT"

    const/4 v1, 0x3

    new-instance v0, LX/GxT;

    invoke-direct {v0, v2, v1}, LX/GxT;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/GxT;

    move-result-object v0

    sput-object v0, LX/GxT;->A01:[LX/GxT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GxT;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxT;
    .locals 1

    const-class v0, LX/GxT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxT;

    return-object v0
.end method

.method public static values()[LX/GxT;
    .locals 1

    sget-object v0, LX/GxT;->A01:[LX/GxT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxT;

    return-object v0
.end method
