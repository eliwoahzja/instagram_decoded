.class public final enum LX/Jhx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Jhx;

.field public static final enum A02:LX/Jhx;

.field public static final enum A03:LX/Jhx;

.field public static final enum A04:LX/Jhx;

.field public static final enum A05:LX/Jhx;

.field public static final enum A06:LX/Jhx;

.field public static final enum A07:LX/Jhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/Jhx;

    invoke-direct {v2, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jhx;->A07:LX/Jhx;

    const-string v1, "ENTRY_POINT_TAPPED"

    const/4 v0, 0x1

    new-instance v3, LX/Jhx;

    invoke-direct {v3, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Jhx;->A02:LX/Jhx;

    const-string v1, "INTENT_BASED"

    const/4 v0, 0x2

    new-instance v4, LX/Jhx;

    invoke-direct {v4, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Jhx;->A05:LX/Jhx;

    const-string v1, "EXPANDED_TO_FULL_SCREEN"

    const/4 v0, 0x3

    new-instance v5, LX/Jhx;

    invoke-direct {v5, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Jhx;->A04:LX/Jhx;

    const-string v1, "ENTRY_POINT_TAPPED_WITH_VISIBILITY"

    const/4 v0, 0x4

    new-instance v6, LX/Jhx;

    invoke-direct {v6, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Jhx;->A03:LX/Jhx;

    const-string v1, "INTENT_BASED_WITH_VISIBILITY"

    const/4 v0, 0x5

    new-instance v7, LX/Jhx;

    invoke-direct {v7, v1, v0}, LX/Jhx;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Jhx;->A06:LX/Jhx;

    filled-new-array/range {v2 .. v7}, [LX/Jhx;

    move-result-object v0

    sput-object v0, LX/Jhx;->A01:[LX/Jhx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jhx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jhx;
    .locals 1

    const-class v0, LX/Jhx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jhx;

    return-object v0
.end method

.method public static values()[LX/Jhx;
    .locals 1

    sget-object v0, LX/Jhx;->A01:[LX/Jhx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jhx;

    return-object v0
.end method
