.class public final enum LX/cgf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qhw;


# static fields
.field public static final synthetic A01:[LX/cgf;

.field public static final enum A02:LX/cgf;

.field public static final enum A03:LX/cgf;

.field public static final enum A04:LX/cgf;

.field public static final enum A05:LX/cgf;

.field public static final enum A06:LX/cgf;

.field public static final enum A07:LX/cgf;

.field public static final enum A08:LX/cgf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "REASON_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/cgf;

    invoke-direct {v2, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/cgf;->A07:LX/cgf;

    const-string v1, "MESSAGE_TOO_OLD"

    const/4 v0, 0x1

    new-instance v3, LX/cgf;

    invoke-direct {v3, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cgf;->A05:LX/cgf;

    const-string v1, "CACHE_FULL"

    const/4 v0, 0x2

    new-instance v4, LX/cgf;

    invoke-direct {v4, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cgf;->A02:LX/cgf;

    const-string v1, "PAYLOAD_TOO_BIG"

    const/4 v0, 0x3

    new-instance v5, LX/cgf;

    invoke-direct {v5, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cgf;->A06:LX/cgf;

    const-string v1, "MAX_RETRIES_REACHED"

    const/4 v0, 0x4

    new-instance v6, LX/cgf;

    invoke-direct {v6, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cgf;->A04:LX/cgf;

    const-string v1, "INVALID_PAYLOD"

    const/4 v0, 0x5

    new-instance v7, LX/cgf;

    invoke-direct {v7, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cgf;->A03:LX/cgf;

    const-string v1, "SERVER_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/cgf;

    invoke-direct {v8, v1, v0, v0}, LX/cgf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/cgf;->A08:LX/cgf;

    filled-new-array/range {v2 .. v8}, [LX/cgf;

    move-result-object v0

    sput-object v0, LX/cgf;->A01:[LX/cgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cgf;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cgf;
    .locals 1

    const-class v0, LX/cgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cgf;

    return-object v0
.end method

.method public static values()[LX/cgf;
    .locals 1

    sget-object v0, LX/cgf;->A01:[LX/cgf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cgf;

    return-object v0
.end method
