.class public final enum LX/Jkw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jkw;

.field public static final enum A02:LX/Jkw;

.field public static final enum A03:LX/Jkw;

.field public static final enum A04:LX/Jkw;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "LOCAL"

    new-instance v7, LX/Jkw;

    invoke-direct {v7, v0, v3, v1, v2}, LX/Jkw;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/Jkw;->A02:LX/Jkw;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "SERVER"

    new-instance v6, LX/Jkw;

    invoke-direct {v6, v0, v3, v1, v2}, LX/Jkw;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/Jkw;->A03:LX/Jkw;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "SERVER_DSQ1"

    new-instance v5, LX/Jkw;

    invoke-direct {v5, v0, v3, v1, v2}, LX/Jkw;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/Jkw;->A04:LX/Jkw;

    const/4 v4, 0x3

    const-wide/16 v2, 0x3

    const-string v1, "SERVER_DSQ2"

    new-instance v0, LX/Jkw;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Jkw;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v7, v6, v5, v0}, [LX/Jkw;

    move-result-object v0

    sput-object v0, LX/Jkw;->A01:[LX/Jkw;

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

    iput-wide p3, p0, LX/Jkw;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jkw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jkw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jkw;

    return-object v0
.end method

.method public static values()[LX/Jkw;
    .locals 1

    sget-object v0, LX/Jkw;->A01:[LX/Jkw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jkw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Jkw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
