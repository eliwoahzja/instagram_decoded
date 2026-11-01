.class public final enum LX/b7W;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/b7W;

.field public static final enum A02:LX/b7W;

.field public static final enum A03:LX/b7W;

.field public static final enum A04:LX/b7W;

.field public static final enum A05:LX/b7W;

.field public static final enum A06:LX/b7W;

.field public static final enum A07:LX/b7W;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "UNKNOWN"

    new-instance v4, LX/b7W;

    invoke-direct {v4, v0, v3, v1, v2}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/b7W;->A07:LX/b7W;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "NORMAL"

    new-instance v5, LX/b7W;

    invoke-direct {v5, v0, v3, v1, v2}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/b7W;->A05:LX/b7W;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "LIGHT"

    new-instance v6, LX/b7W;

    invoke-direct {v6, v0, v3, v1, v2}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/b7W;->A03:LX/b7W;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "MODERATE"

    new-instance v7, LX/b7W;

    invoke-direct {v7, v2, v3, v0, v1}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/b7W;->A04:LX/b7W;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "SEVERE"

    new-instance v8, LX/b7W;

    invoke-direct {v8, v2, v3, v0, v1}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/b7W;->A06:LX/b7W;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "CRITICAL"

    new-instance v9, LX/b7W;

    invoke-direct {v9, v2, v3, v0, v1}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/b7W;->A02:LX/b7W;

    const/4 v3, 0x6

    const-wide/16 v0, 0x6

    const-string v2, "SHUTDOWN"

    new-instance v10, LX/b7W;

    invoke-direct {v10, v2, v3, v0, v1}, LX/b7W;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v10}, [LX/b7W;

    move-result-object v0

    sput-object v0, LX/b7W;->A01:[LX/b7W;

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

    iput-wide p3, p0, LX/b7W;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/b7W;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/b7W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b7W;

    return-object v0
.end method

.method public static values()[LX/b7W;
    .locals 1

    sget-object v0, LX/b7W;->A01:[LX/b7W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b7W;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/b7W;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
