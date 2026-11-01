.class public final enum LX/0AF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/0AF;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/0AF;

.field public static final enum A04:LX/0AF;

.field public static final enum A05:LX/0AF;

.field public static final enum A06:LX/0AF;

.field public static final enum A07:LX/0AF;

.field public static final enum A08:LX/0AF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, -0x1

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v7, LX/0AF;

    invoke-direct {v7, v0, v1, v2}, LX/0AF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0AF;->A08:LX/0AF;

    const-string v0, "NOT_STARTED"

    const/4 v2, 0x1

    new-instance v6, LX/0AF;

    invoke-direct {v6, v0, v2, v1}, LX/0AF;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0AF;->A07:LX/0AF;

    const-string v0, "CONNECTED"

    const/4 v1, 0x2

    new-instance v5, LX/0AF;

    invoke-direct {v5, v0, v1, v2}, LX/0AF;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0AF;->A04:LX/0AF;

    const-string v0, "DISCONNECTED"

    const/4 v4, 0x3

    new-instance v3, LX/0AF;

    invoke-direct {v3, v0, v4, v1}, LX/0AF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0AF;->A06:LX/0AF;

    const-string v2, "CONNECTING"

    const/4 v1, 0x4

    new-instance v0, LX/0AF;

    invoke-direct {v0, v2, v1, v4}, LX/0AF;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/0AF;->A05:LX/0AF;

    filled-new-array {v7, v6, v5, v3, v0}, [LX/0AF;

    move-result-object v0

    sput-object v0, LX/0AF;->A03:[LX/0AF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0AF;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0AF;->values()[LX/0AF;

    move-result-object v0

    sput-object v0, LX/0AF;->A01:[LX/0AF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0AF;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AF;
    .locals 1

    const-class v0, LX/0AF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AF;

    return-object v0
.end method

.method public static values()[LX/0AF;
    .locals 1

    sget-object v0, LX/0AF;->A03:[LX/0AF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AF;

    return-object v0
.end method
