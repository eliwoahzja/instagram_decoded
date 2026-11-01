.class public final enum LX/BAN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BAN;

.field public static final enum A02:LX/BAN;

.field public static final enum A03:LX/BAN;

.field public static final enum A04:LX/BAN;

.field public static final enum A05:LX/BAN;

.field public static final enum A06:LX/BAN;

.field public static final enum A07:LX/BAN;

.field public static final enum A08:LX/BAN;

.field public static final enum A09:LX/BAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CLEAR_BEFORE_CANDIDATE"

    const/4 v0, 0x0

    new-instance v2, LX/BAN;

    invoke-direct {v2, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BAN;->A02:LX/BAN;

    const-string v1, "CLEAR_FOR_INVALIDATION"

    const/4 v0, 0x1

    new-instance v3, LX/BAN;

    invoke-direct {v3, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BAN;->A03:LX/BAN;

    const-string v1, "CONSUME_COLD_RETURN"

    const/4 v0, 0x2

    new-instance v4, LX/BAN;

    invoke-direct {v4, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BAN;->A04:LX/BAN;

    const-string v1, "CONSUME_WARM_RETURN"

    const/4 v0, 0x3

    new-instance v5, LX/BAN;

    invoke-direct {v5, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BAN;->A05:LX/BAN;

    const-string v1, "DISCARD_CONSUMED_MARKER"

    const/4 v0, 0x4

    new-instance v6, LX/BAN;

    invoke-direct {v6, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BAN;->A06:LX/BAN;

    const-string v1, "DISCARD_INVALID_RETURN"

    const/4 v0, 0x5

    new-instance v7, LX/BAN;

    invoke-direct {v7, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BAN;->A07:LX/BAN;

    const-string v1, "LOAD_COLD_RETURN"

    const/4 v0, 0x6

    new-instance v8, LX/BAN;

    invoke-direct {v8, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/BAN;->A08:LX/BAN;

    const-string v1, "SAVE_CONFIRMED_HANDOFF"

    const/4 v0, 0x7

    new-instance v9, LX/BAN;

    invoke-direct {v9, v1, v0}, LX/BAN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BAN;->A09:LX/BAN;

    filled-new-array/range {v2 .. v9}, [LX/BAN;

    move-result-object v0

    sput-object v0, LX/BAN;->A01:[LX/BAN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BAN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BAN;
    .locals 1

    const-class v0, LX/BAN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BAN;

    return-object v0
.end method

.method public static values()[LX/BAN;
    .locals 1

    sget-object v0, LX/BAN;->A01:[LX/BAN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BAN;

    return-object v0
.end method
