.class public final enum LX/8Ca;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/8Ca;

.field public static final enum A02:LX/8Ca;

.field public static final enum A03:LX/8Ca;

.field public static final enum A04:LX/8Ca;

.field public static final enum A05:LX/8Ca;

.field public static final enum A06:LX/8Ca;

.field public static final enum A07:LX/8Ca;

.field public static final enum A08:LX/8Ca;

.field public static final enum A09:LX/8Ca;

.field public static final enum A0A:LX/8Ca;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "UNKNOWN"

    new-instance v4, LX/8Ca;

    invoke-direct {v4, v0, v3, v1, v2}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8Ca;->A0A:LX/8Ca;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "IMPRESSION"

    new-instance v5, LX/8Ca;

    invoke-direct {v5, v0, v3, v1, v2}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/8Ca;->A04:LX/8Ca;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "CLICK"

    new-instance v6, LX/8Ca;

    invoke-direct {v6, v0, v3, v1, v2}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/8Ca;->A02:LX/8Ca;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "LONG_CLICK"

    new-instance v7, LX/8Ca;

    invoke-direct {v7, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/8Ca;->A06:LX/8Ca;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "SWIPE"

    new-instance v8, LX/8Ca;

    invoke-direct {v8, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/8Ca;->A09:LX/8Ca;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "SCROLL"

    new-instance v9, LX/8Ca;

    invoke-direct {v9, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/8Ca;->A08:LX/8Ca;

    const/4 v3, 0x6

    const-wide/16 v0, 0x6

    const-string v2, "REACTION_PLUS"

    new-instance v10, LX/8Ca;

    invoke-direct {v10, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/8Ca;->A07:LX/8Ca;

    const/4 v3, 0x7

    const-wide/16 v0, 0x7

    const-string v2, "DOUBLE_CLICK"

    new-instance v11, LX/8Ca;

    invoke-direct {v11, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/8Ca;->A03:LX/8Ca;

    const/16 v3, 0x8

    const-wide/16 v0, 0x8

    const-string v2, "LOCK"

    new-instance v12, LX/8Ca;

    invoke-direct {v12, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/8Ca;->A05:LX/8Ca;

    const/16 v3, 0x9

    const-wide/16 v0, 0x9

    const-string v2, "RAISE_DEVICE"

    new-instance v13, LX/8Ca;

    invoke-direct {v13, v2, v3, v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v13}, [LX/8Ca;

    move-result-object v0

    sput-object v0, LX/8Ca;->A01:[LX/8Ca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8Ca;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ca;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8Ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ca;

    return-object v0
.end method

.method public static values()[LX/8Ca;
    .locals 1

    sget-object v0, LX/8Ca;->A01:[LX/8Ca;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ca;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/8Ca;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
