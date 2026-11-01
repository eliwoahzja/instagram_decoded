.class public final enum LX/AEY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/AEY;

.field public static final enum A06:LX/AEY;

.field public static final enum A07:LX/AEY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/lgb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v1, LX/9W6;->A00:LX/9W6;

    const-string v2, "HALLOWEEN"

    const-string v3, "stories_halloween_text_tool_nux_trigger_count"

    const/4 v4, 0x0

    const v5, 0x7f082e68

    new-instance v0, LX/AEY;

    invoke-direct/range {v0 .. v5}, LX/AEY;-><init>(LX/lgb;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/AEY;->A06:LX/AEY;

    const-string v4, "VALENTINES_2026"

    const-string v5, "stories_valentines_day_2026_text_tool_nux_trigger_count"

    const/4 v6, 0x1

    const v7, 0x7f082e5e

    new-instance v2, LX/AEY;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/AEY;-><init>(LX/lgb;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/AEY;->A07:LX/AEY;

    const-string v5, "OLIVIA_RODRIGO"

    const-string v6, "stories_olivia_rodrigo_text_tool_nux_trigger_count"

    const/4 v7, 0x2

    const v8, 0x7f082b1b

    new-instance v3, LX/AEY;

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, LX/AEY;-><init>(LX/lgb;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0, v2, v3}, [LX/AEY;

    move-result-object v1

    sput-object v1, LX/AEY;->A05:[LX/AEY;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AEY;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/lgb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/AEY;->A02:LX/lgb;

    iput p5, p0, LX/AEY;->A01:I

    iput-object p3, p0, LX/AEY;->A03:Ljava/lang/String;

    iput v0, p0, LX/AEY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AEY;
    .locals 1

    const-class v0, LX/AEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AEY;

    return-object v0
.end method

.method public static values()[LX/AEY;
    .locals 1

    sget-object v0, LX/AEY;->A05:[LX/AEY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AEY;

    return-object v0
.end method
