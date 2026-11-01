.class public final enum LX/cQO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cQO;

.field public static final enum A03:LX/cQO;

.field public static final enum A04:LX/cQO;

.field public static final enum A05:LX/cQO;

.field public static final enum A06:LX/cQO;

.field public static final enum A07:LX/cQO;

.field public static final enum A08:LX/cQO;

.field public static final enum A09:LX/cQO;

.field public static final enum A0A:LX/cQO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v3, LX/cQO;

    invoke-direct {v3, v1, v0, v0}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cQO;->A09:LX/cQO;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "NO_SESSION_ERROR"

    new-instance v4, LX/cQO;

    invoke-direct {v4, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cQO;->A06:LX/cQO;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const-string v0, "WRONG_CODE_ERROR"

    new-instance v5, LX/cQO;

    invoke-direct {v5, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cQO;->A0A:LX/cQO;

    const/4 v2, 0x3

    const/4 v1, -0x3

    const-string v0, "MAX_ATTEMPTS_REACHED_ERROR"

    new-instance v6, LX/cQO;

    invoke-direct {v6, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cQO;->A05:LX/cQO;

    const/4 v2, 0x4

    const/4 v1, -0x4

    const-string v0, "SESSION_EXPIRED_ERROR"

    new-instance v7, LX/cQO;

    invoke-direct {v7, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cQO;->A07:LX/cQO;

    const/4 v2, 0x5

    const/4 v1, -0x5

    const-string v0, "CPACE_ERROR"

    new-instance v8, LX/cQO;

    invoke-direct {v8, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/cQO;->A03:LX/cQO;

    const/4 v2, 0x6

    const/4 v1, -0x6

    const-string v0, "SESSION_INVALIDATED_ERROR"

    new-instance v9, LX/cQO;

    invoke-direct {v9, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/cQO;->A08:LX/cQO;

    const/4 v2, 0x7

    const/4 v1, -0x7

    const-string v0, "GENERIC_ERROR"

    new-instance v10, LX/cQO;

    invoke-direct {v10, v0, v2, v1}, LX/cQO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/cQO;->A04:LX/cQO;

    filled-new-array/range {v3 .. v10}, [LX/cQO;

    move-result-object v0

    sput-object v0, LX/cQO;->A02:[LX/cQO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cQO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cQO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cQO;
    .locals 1

    const-class v0, LX/cQO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cQO;

    return-object v0
.end method

.method public static values()[LX/cQO;
    .locals 1

    sget-object v0, LX/cQO;->A02:[LX/cQO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cQO;

    return-object v0
.end method
