.class public final enum LX/MjF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MjF;

.field public static final enum A02:LX/MjF;

.field public static final enum A03:LX/MjF;

.field public static final enum A04:LX/MjF;

.field public static final enum A05:LX/MjF;

.field public static final enum A06:LX/MjF;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-string v0, "TEXT"

    new-instance v4, LX/MjF;

    invoke-direct {v4, v0, v3, v1, v2}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/MjF;->A06:LX/MjF;

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-string v0, "IMAGE"

    new-instance v5, LX/MjF;

    invoke-direct {v5, v0, v3, v1, v2}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/MjF;->A02:LX/MjF;

    const/4 v3, 0x2

    const-wide/16 v1, 0x3

    const-string v0, "SUMMARY_PILL_ACTIVITIES"

    new-instance v6, LX/MjF;

    invoke-direct {v6, v0, v3, v1, v2}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/MjF;->A04:LX/MjF;

    const/4 v3, 0x3

    const-wide/16 v0, 0x4

    const-string v2, "SUMMARY_PILL_PROFILE"

    new-instance v7, LX/MjF;

    invoke-direct {v7, v2, v3, v0, v1}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/MjF;->A05:LX/MjF;

    const/4 v3, 0x4

    const-wide/16 v0, 0x5

    const-string v2, "SUMMARY_ACTIVITIES"

    new-instance v8, LX/MjF;

    invoke-direct {v8, v2, v3, v0, v1}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/MjF;->A03:LX/MjF;

    const/4 v3, 0x5

    const-wide/16 v0, 0x6

    const-string v2, "SUMMARY_PROFILE"

    new-instance v9, LX/MjF;

    invoke-direct {v9, v2, v3, v0, v1}, LX/MjF;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v9}, [LX/MjF;

    move-result-object v0

    sput-object v0, LX/MjF;->A01:[LX/MjF;

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

    iput-wide p3, p0, LX/MjF;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MjF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MjF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MjF;

    return-object v0
.end method

.method public static values()[LX/MjF;
    .locals 1

    sget-object v0, LX/MjF;->A01:[LX/MjF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MjF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/MjF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
