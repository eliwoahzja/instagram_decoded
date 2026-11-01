.class public final enum LX/G3T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/G3T;

.field public static final enum A04:LX/G3T;

.field public static final enum A05:LX/G3T;

.field public static final enum A06:LX/G3T;

.field public static final enum A07:LX/G3T;

.field public static final enum A08:LX/G3T;

.field public static final enum A09:LX/G3T;

.field public static final enum A0A:LX/G3T;

.field public static final enum A0B:LX/G3T;

.field public static final enum A0C:LX/G3T;

.field public static final enum A0D:LX/G3T;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ROUNDED_RECT"

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v6, LX/G3T;

    invoke-direct {v6, v1, v4, v0, v0}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v6, LX/G3T;->A0A:LX/G3T;

    const-string v0, "ROUNDED_RECT_COMPACT"

    const/4 v2, 0x1

    new-instance v7, LX/G3T;

    invoke-direct {v7, v0, v4, v2, v2}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v7, LX/G3T;->A0B:LX/G3T;

    const-string v1, "ICON"

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-instance v8, LX/G3T;

    invoke-direct {v8, v1, v4, v0, v3}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v8, LX/G3T;->A06:LX/G3T;

    const-string v1, "ICON_COMPACT"

    const/4 v0, 0x3

    new-instance v9, LX/G3T;

    invoke-direct {v9, v1, v4, v0, v3}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v9, LX/G3T;->A07:LX/G3T;

    const-string v1, "ICON_ONLY"

    const/4 v0, 0x4

    new-instance v10, LX/G3T;

    invoke-direct {v10, v1, v4, v0, v3}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v10, LX/G3T;->A08:LX/G3T;

    const-string v5, "PILL"

    const/4 v1, 0x5

    const/high16 v0, 0x43fa0000    # 500.0f

    new-instance v11, LX/G3T;

    invoke-direct {v11, v5, v0, v1, v3}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v11, LX/G3T;->A09:LX/G3T;

    const-string v1, "BASEL_COMPACT"

    const/4 v0, 0x6

    new-instance v12, LX/G3T;

    invoke-direct {v12, v1, v4, v0, v2}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v12, LX/G3T;->A04:LX/G3T;

    const-string v1, "ROUNDED_RECT_COMPACT_WITH_PRIMARY_BACKGROUND"

    const/4 v0, 0x7

    new-instance v13, LX/G3T;

    invoke-direct {v13, v1, v4, v0, v2}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v13, LX/G3T;->A0C:LX/G3T;

    const-string v1, "BASEL_ICON_ONLY"

    const/16 v0, 0x8

    new-instance v14, LX/G3T;

    invoke-direct {v14, v1, v4, v0, v2}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v14, LX/G3T;->A05:LX/G3T;

    const-string v2, "ROUNDED_RECT_WITH_ICON_BACKGROUND_AND_TEXT"

    const/16 v1, 0x9

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v15, LX/G3T;

    invoke-direct {v15, v2, v0, v1, v3}, LX/G3T;-><init>(Ljava/lang/String;FIZ)V

    sput-object v15, LX/G3T;->A0D:LX/G3T;

    filled-new-array/range {v6 .. v15}, [LX/G3T;

    move-result-object v0

    sput-object v0, LX/G3T;->A03:[LX/G3T;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/G3T;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/G3T;->A00:F

    iput-boolean p4, p0, LX/G3T;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G3T;
    .locals 1

    const-class v0, LX/G3T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G3T;

    return-object v0
.end method

.method public static values()[LX/G3T;
    .locals 1

    sget-object v0, LX/G3T;->A03:[LX/G3T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G3T;

    return-object v0
.end method
