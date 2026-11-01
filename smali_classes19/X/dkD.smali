.class public final enum LX/dkD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dkD;

.field public static final enum A03:LX/dkD;

.field public static final enum A04:LX/dkD;

.field public static final enum A05:LX/dkD;

.field public static final enum A06:LX/dkD;

.field public static final enum A07:LX/dkD;

.field public static final enum A08:LX/dkD;

.field public static final enum A09:LX/dkD;

.field public static final enum A0A:LX/dkD;

.field public static final enum A0B:LX/dkD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/dkD;

    invoke-direct {v2, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/dkD;->A09:LX/dkD;

    const-string v1, "UPSTREAM_TERMINATION"

    const/4 v0, 0x1

    new-instance v3, LX/dkD;

    invoke-direct {v3, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/dkD;->A0B:LX/dkD;

    const-string v1, "CLIENT_HAS_FINISHED_SENDING"

    const/4 v0, 0x2

    new-instance v4, LX/dkD;

    invoke-direct {v4, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/dkD;->A04:LX/dkD;

    const-string v1, "STREAM_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/dkD;

    invoke-direct {v5, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/dkD;->A08:LX/dkD;

    const-string v1, "AUTH_ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/dkD;

    invoke-direct {v6, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/dkD;->A03:LX/dkD;

    const-string v1, "PARSING_ERROR"

    const/4 v0, 0x5

    new-instance v7, LX/dkD;

    invoke-direct {v7, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/dkD;->A07:LX/dkD;

    const-string v1, "CLIENT_PUBACK_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/dkD;

    invoke-direct {v8, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/dkD;->A05:LX/dkD;

    const-string v1, "UPSTREAM_EXCEPTION"

    const/4 v0, 0x7

    new-instance v9, LX/dkD;

    invoke-direct {v9, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/dkD;->A0A:LX/dkD;

    const-string v1, "DRAINING"

    const/16 v0, 0x8

    new-instance v10, LX/dkD;

    invoke-direct {v10, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/dkD;->A06:LX/dkD;

    const-string v1, "ENDPOINT_REGISTRATION_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/dkD;

    invoke-direct {v11, v1, v0, v0}, LX/dkD;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v11}, [LX/dkD;

    move-result-object v0

    sput-object v0, LX/dkD;->A02:[LX/dkD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dkD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/dkD;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dkD;
    .locals 1

    const-class v0, LX/dkD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dkD;

    return-object v0
.end method

.method public static values()[LX/dkD;
    .locals 1

    sget-object v0, LX/dkD;->A02:[LX/dkD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dkD;

    return-object v0
.end method
