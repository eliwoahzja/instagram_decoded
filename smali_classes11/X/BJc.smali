.class public final enum LX/BJc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BJc;

.field public static final enum A02:LX/BJc;

.field public static final enum A03:LX/BJc;

.field public static final enum A04:LX/BJc;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-string v0, "ONGOING_CALL"

    new-instance v6, LX/BJc;

    invoke-direct {v6, v0, v3, v1, v2}, LX/BJc;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/BJc;->A04:LX/BJc;

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-string v0, "END_CALL"

    new-instance v5, LX/BJc;

    invoke-direct {v5, v0, v3, v1, v2}, LX/BJc;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/BJc;->A02:LX/BJc;

    const/4 v4, 0x2

    const-wide/16 v2, 0x3

    const-string v1, "MISSED_CALL"

    new-instance v0, LX/BJc;

    invoke-direct {v0, v1, v4, v2, v3}, LX/BJc;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/BJc;->A03:LX/BJc;

    filled-new-array {v6, v5, v0}, [LX/BJc;

    move-result-object v0

    sput-object v0, LX/BJc;->A01:[LX/BJc;

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

    iput-wide p3, p0, LX/BJc;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BJc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BJc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJc;

    return-object v0
.end method

.method public static values()[LX/BJc;
    .locals 1

    sget-object v0, LX/BJc;->A01:[LX/BJc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/BJc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
