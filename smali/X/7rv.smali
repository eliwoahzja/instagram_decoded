.class public final enum LX/7rv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7rv;

.field public static final enum A02:LX/7rv;

.field public static final enum A03:LX/7rv;

.field public static final enum A04:LX/7rv;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const-string v0, "INVALID"

    .line 5
    new-instance v7, LX/7rv;

    .line 7
    invoke-direct {v7, v0, v3, v1, v2}, LX/7rv;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v7, LX/7rv;->A04:LX/7rv;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const-string v0, "FBNS"

    .line 17
    new-instance v6, LX/7rv;

    .line 19
    invoke-direct {v6, v0, v3, v1, v2}, LX/7rv;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v6, LX/7rv;->A02:LX/7rv;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 27
    const-string v0, "FBNS_LITE"

    .line 29
    new-instance v5, LX/7rv;

    .line 31
    invoke-direct {v5, v0, v3, v1, v2}, LX/7rv;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v5, LX/7rv;->A03:LX/7rv;

    .line 36
    const/4 v4, 0x3

    .line 37
    const-wide/16 v2, 0x3

    .line 39
    const-string v1, "FBNS_PRELOAD"

    .line 41
    new-instance v0, LX/7rv;

    .line 43
    invoke-direct {v0, v1, v4, v2, v3}, LX/7rv;-><init>(Ljava/lang/String;IJ)V

    .line 46
    filled-new-array {v7, v6, v5, v0}, [LX/7rv;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/7rv;->A01:[LX/7rv;

    .line 52
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
    iput-wide p3, p0, LX/7rv;->A00:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7rv;
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
    const-class v0, LX/7rv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7rv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7rv;
    .locals 1

    .line 0
    sget-object v0, LX/7rv;->A01:[LX/7rv;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7rv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7rv;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
