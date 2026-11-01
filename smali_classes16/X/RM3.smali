.class public final enum LX/RM3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/RM3;

.field public static final enum A02:LX/RM3;

.field public static final enum A03:LX/RM3;

.field public static final enum A04:LX/RM3;

.field public static final enum A05:LX/RM3;

.field public static final enum A06:LX/RM3;

.field public static final enum A07:LX/RM3;

.field public static final enum A08:LX/RM3;

.field public static final enum A09:LX/RM3;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "UNDEFINED"

    new-instance v4, LX/RM3;

    invoke-direct {v4, v0, v3, v1, v2}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/RM3;->A09:LX/RM3;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "TOUCH_UP"

    new-instance v5, LX/RM3;

    invoke-direct {v5, v0, v3, v1, v2}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/RM3;->A08:LX/RM3;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "TOUCH_DOWN"

    new-instance v6, LX/RM3;

    invoke-direct {v6, v0, v3, v1, v2}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/RM3;->A03:LX/RM3;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "TOUCH_MOVED_UP"

    new-instance v7, LX/RM3;

    invoke-direct {v7, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/RM3;->A07:LX/RM3;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "TOUCH_MOVED_DOWN"

    new-instance v8, LX/RM3;

    invoke-direct {v8, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/RM3;->A04:LX/RM3;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "TOUCH_MOVED_LEFT"

    new-instance v9, LX/RM3;

    invoke-direct {v9, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/RM3;->A05:LX/RM3;

    const/4 v3, 0x6

    const-wide/16 v0, 0x6

    const-string v2, "TOUCH_MOVED_RIGHT"

    new-instance v10, LX/RM3;

    invoke-direct {v10, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/RM3;->A06:LX/RM3;

    const/4 v3, 0x7

    const-wide/16 v0, 0x7

    const-string v2, "LONG_TOUCHED"

    new-instance v11, LX/RM3;

    invoke-direct {v11, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/RM3;->A02:LX/RM3;

    const/16 v3, 0x8

    const-wide/16 v0, 0x8

    const-string v2, "DOUBLE_TAP"

    new-instance v12, LX/RM3;

    invoke-direct {v12, v2, v3, v0, v1}, LX/RM3;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v12}, [LX/RM3;

    move-result-object v0

    sput-object v0, LX/RM3;->A01:[LX/RM3;

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

    iput-wide p3, p0, LX/RM3;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RM3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/RM3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RM3;

    return-object v0
.end method

.method public static values()[LX/RM3;
    .locals 1

    sget-object v0, LX/RM3;->A01:[LX/RM3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RM3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/RM3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
