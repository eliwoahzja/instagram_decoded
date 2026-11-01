.class public final enum LX/cKn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cKn;

.field public static final enum A02:LX/cKn;

.field public static final enum A03:LX/cKn;

.field public static final enum A04:LX/cKn;

.field public static final enum A05:LX/cKn;

.field public static final enum A06:LX/cKn;

.field public static final enum A07:LX/cKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "GLOBAL_ONLY"

    const/4 v0, 0x0

    new-instance v2, LX/cKn;

    invoke-direct {v2, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cKn;->A02:LX/cKn;

    const-string v1, "MILD"

    const/4 v0, 0x1

    new-instance v3, LX/cKn;

    invoke-direct {v3, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cKn;->A03:LX/cKn;

    const-string v1, "MODERATE"

    const/4 v0, 0x2

    new-instance v4, LX/cKn;

    invoke-direct {v4, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cKn;->A04:LX/cKn;

    const-string v1, "NORMAL"

    const/4 v0, 0x3

    new-instance v5, LX/cKn;

    invoke-direct {v5, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cKn;->A05:LX/cKn;

    const-string v1, "PRONOUNCED"

    const/4 v0, 0x4

    new-instance v6, LX/cKn;

    invoke-direct {v6, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cKn;->A06:LX/cKn;

    const-string v1, "STRONG"

    const/4 v0, 0x5

    new-instance v7, LX/cKn;

    invoke-direct {v7, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cKn;->A07:LX/cKn;

    const-string v1, "MAXIMUM"

    const/4 v0, 0x6

    new-instance v8, LX/cKn;

    invoke-direct {v8, v1, v0}, LX/cKn;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/cKn;

    move-result-object v0

    sput-object v0, LX/cKn;->A01:[LX/cKn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cKn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cKn;
    .locals 1

    const-class v0, LX/cKn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cKn;

    return-object v0
.end method

.method public static values()[LX/cKn;
    .locals 1

    sget-object v0, LX/cKn;->A01:[LX/cKn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cKn;

    return-object v0
.end method
