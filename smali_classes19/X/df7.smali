.class public final enum LX/df7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/df7;

.field public static final enum A02:LX/df7;

.field public static final enum A03:LX/df7;

.field public static final enum A04:LX/df7;

.field public static final enum A05:LX/df7;

.field public static final enum A06:LX/df7;

.field public static final enum A07:LX/df7;

.field public static final enum A08:LX/df7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CLASS_CAST_ERROR"

    const/4 v0, 0x0

    new-instance v2, LX/df7;

    invoke-direct {v2, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/df7;->A02:LX/df7;

    const-string v1, "NETWORK_TYPE_NOT_SUPPORTED"

    const/4 v0, 0x1

    new-instance v3, LX/df7;

    invoke-direct {v3, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/df7;->A04:LX/df7;

    const-string v1, "PREFETCH_NOT_ENABLED"

    const/4 v0, 0x2

    new-instance v4, LX/df7;

    invoke-direct {v4, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/df7;->A05:LX/df7;

    const-string v1, "LOW_MEMORY_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/df7;

    invoke-direct {v5, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/df7;->A03:LX/df7;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    new-instance v6, LX/df7;

    invoke-direct {v6, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/df7;->A06:LX/df7;

    const-string v1, "TIMEOUT"

    const/4 v0, 0x5

    new-instance v7, LX/df7;

    invoke-direct {v7, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/df7;->A07:LX/df7;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/df7;

    invoke-direct {v8, v1, v0}, LX/df7;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/df7;->A08:LX/df7;

    filled-new-array/range {v2 .. v8}, [LX/df7;

    move-result-object v0

    sput-object v0, LX/df7;->A01:[LX/df7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/df7;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/df7;
    .locals 1

    const-class v0, LX/df7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/df7;

    return-object v0
.end method

.method public static values()[LX/df7;
    .locals 1

    sget-object v0, LX/df7;->A01:[LX/df7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/df7;

    return-object v0
.end method
