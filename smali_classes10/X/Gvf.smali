.class public final enum LX/Gvf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gvf;

.field public static final enum A02:LX/Gvf;

.field public static final enum A03:LX/Gvf;

.field public static final enum A04:LX/Gvf;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "READ_ONCE"

    new-instance v6, LX/Gvf;

    invoke-direct {v6, v0, v3, v1, v2}, LX/Gvf;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/Gvf;->A03:LX/Gvf;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "REPLAYABLE"

    new-instance v5, LX/Gvf;

    invoke-direct {v5, v0, v3, v1, v2}, LX/Gvf;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/Gvf;->A04:LX/Gvf;

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-string v1, "PERMANENT"

    new-instance v0, LX/Gvf;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Gvf;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/Gvf;->A02:LX/Gvf;

    filled-new-array {v6, v5, v0}, [LX/Gvf;

    move-result-object v0

    sput-object v0, LX/Gvf;->A01:[LX/Gvf;

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

    iput-wide p3, p0, LX/Gvf;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gvf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gvf;

    return-object v0
.end method

.method public static values()[LX/Gvf;
    .locals 1

    sget-object v0, LX/Gvf;->A01:[LX/Gvf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gvf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Gvf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
