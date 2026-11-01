.class public final enum LX/6mz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/6mz;

.field public static final enum A02:LX/6mz;

.field public static final enum A03:LX/6mz;

.field public static final enum A04:LX/6mz;

.field public static final enum A05:LX/6mz;

.field public static final enum A06:LX/6mz;

.field public static final enum A07:LX/6mz;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    const-string v0, "PHOTO"

    .line 5
    new-instance v4, LX/6mz;

    .line 7
    invoke-direct {v4, v0, v3, v1, v2}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v4, LX/6mz;->A06:LX/6mz;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x2

    .line 15
    const-string v0, "VIDEO"

    .line 17
    new-instance v5, LX/6mz;

    .line 19
    invoke-direct {v5, v0, v3, v1, v2}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v5, LX/6mz;->A07:LX/6mz;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x3

    .line 27
    const-string v0, "OTHER"

    .line 29
    new-instance v6, LX/6mz;

    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/6mz;->A05:LX/6mz;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x8

    .line 39
    const-string v2, "ALBUM"

    .line 41
    new-instance v7, LX/6mz;

    .line 43
    invoke-direct {v7, v2, v3, v0, v1}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v7, LX/6mz;->A02:LX/6mz;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0x9

    .line 51
    const-string v2, "MOTION_PHOTO"

    .line 53
    new-instance v8, LX/6mz;

    .line 55
    invoke-direct {v8, v2, v3, v0, v1}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v8, LX/6mz;->A03:LX/6mz;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    const-string v2, "NONE"

    .line 65
    new-instance v9, LX/6mz;

    .line 67
    invoke-direct {v9, v2, v3, v0, v1}, LX/6mz;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v9, LX/6mz;->A04:LX/6mz;

    .line 72
    filled-new-array/range {v4 .. v9}, [LX/6mz;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/6mz;->A01:[LX/6mz;

    .line 78
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/6mz;->A00:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6mz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6mz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6mz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6mz;
    .locals 1

    .line 0
    sget-object v0, LX/6mz;->A01:[LX/6mz;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6mz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6mz;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
