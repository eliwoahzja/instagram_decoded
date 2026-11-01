.class public final enum LX/VLv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLv;

.field public static final enum A04:LX/VLv;

.field public static final enum A05:LX/VLv;

.field public static final enum A06:LX/VLv;

.field public static final enum A07:LX/VLv;

.field public static final enum A08:LX/VLv;

.field public static final enum A09:LX/VLv;

.field public static final enum A0A:LX/VLv;

.field public static final enum A0B:LX/VLv;

.field public static final enum A0C:LX/VLv;

.field public static final enum A0D:LX/VLv;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v3, 0x40a00000    # 5.0f

    const-string v1, "ROUNDED_RECT"

    const/4 v0, 0x0

    new-instance v6, LX/VLv;

    invoke-direct {v6, v1, v3, v0, v0}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v6, LX/VLv;->A0A:LX/VLv;

    const-string v0, "ROUNDED_RECT_COMPACT"

    const/4 v2, 0x1

    new-instance v7, LX/VLv;

    invoke-direct {v7, v0, v3, v2, v2}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v7, LX/VLv;->A0B:LX/VLv;

    const-string v1, "ICON"

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-instance v8, LX/VLv;

    invoke-direct {v8, v1, v3, v0, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v8, LX/VLv;->A06:LX/VLv;

    const-string v1, "ICON_COMPACT"

    const/4 v0, 0x3

    new-instance v9, LX/VLv;

    invoke-direct {v9, v1, v3, v0, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v9, LX/VLv;->A07:LX/VLv;

    const-string v1, "ICON_ONLY"

    const/4 v0, 0x4

    new-instance v10, LX/VLv;

    invoke-direct {v10, v1, v3, v0, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v10, LX/VLv;->A08:LX/VLv;

    const-string v5, "PILL"

    const/4 v1, 0x5

    const/high16 v0, 0x43fa0000    # 500.0f

    new-instance v11, LX/VLv;

    invoke-direct {v11, v5, v0, v1, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v11, LX/VLv;->A09:LX/VLv;

    const-string v1, "BASEL_COMPACT"

    const/4 v0, 0x6

    new-instance v12, LX/VLv;

    invoke-direct {v12, v1, v3, v0, v2}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v12, LX/VLv;->A04:LX/VLv;

    const-string v1, "ROUNDED_RECT_COMPACT_WITH_PRIMARY_BACKGROUND"

    const/4 v0, 0x7

    new-instance v13, LX/VLv;

    invoke-direct {v13, v1, v3, v0, v2}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v13, LX/VLv;->A0C:LX/VLv;

    const-string v1, "BASEL_ICON_ONLY"

    const/16 v0, 0x8

    new-instance v14, LX/VLv;

    invoke-direct {v14, v1, v3, v0, v2}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v14, LX/VLv;->A05:LX/VLv;

    const-string v1, "ROUNDED_RECT_WITH_ICON_BACKGROUND_AND_TEXT"

    const/16 v0, 0x9

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v15, LX/VLv;

    invoke-direct {v15, v1, v3, v0, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    sput-object v15, LX/VLv;->A0D:LX/VLv;

    const-string v2, "ROUNDED_RECT_WITH_LARGE_ICON"

    const/16 v1, 0xa

    new-instance v0, LX/VLv;

    invoke-direct {v0, v2, v3, v1, v4}, LX/VLv;-><init>(Ljava/lang/String;FIZ)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/VLv;

    move-result-object v0

    sput-object v0, LX/VLv;->A03:[LX/VLv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLv;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/VLv;->A00:F

    iput-boolean p4, p0, LX/VLv;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLv;
    .locals 1

    const-class v0, LX/VLv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLv;

    return-object v0
.end method

.method public static values()[LX/VLv;
    .locals 1

    sget-object v0, LX/VLv;->A03:[LX/VLv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLv;

    return-object v0
.end method
