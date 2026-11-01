.class public final enum LX/e7n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e7n;

.field public static final enum A02:LX/e7n;

.field public static final enum A03:LX/e7n;

.field public static final enum A04:LX/e7n;

.field public static final enum A05:LX/e7n;

.field public static final enum A06:LX/e7n;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "LANDING_STATE"

    new-instance v8, LX/e7n;

    invoke-direct {v8, v0, v3, v1, v2}, LX/e7n;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/e7n;->A04:LX/e7n;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "SEARCH_NULL_STATE"

    new-instance v7, LX/e7n;

    invoke-direct {v7, v0, v3, v1, v2}, LX/e7n;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/e7n;->A05:LX/e7n;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "SEARCH_QUERY_STATE"

    new-instance v6, LX/e7n;

    invoke-direct {v6, v0, v3, v1, v2}, LX/e7n;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/e7n;->A06:LX/e7n;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3

    const-string v0, "CREATE_GROUP_NULL_STATE"

    new-instance v5, LX/e7n;

    invoke-direct {v5, v0, v3, v1, v2}, LX/e7n;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/e7n;->A02:LX/e7n;

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const-string v1, "CREATE_GROUP_QUERY_STATE"

    new-instance v0, LX/e7n;

    invoke-direct {v0, v1, v4, v2, v3}, LX/e7n;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/e7n;->A03:LX/e7n;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/e7n;

    move-result-object v0

    sput-object v0, LX/e7n;->A01:[LX/e7n;

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

    iput-wide p3, p0, LX/e7n;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e7n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e7n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e7n;

    return-object v0
.end method

.method public static values()[LX/e7n;
    .locals 1

    sget-object v0, LX/e7n;->A01:[LX/e7n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e7n;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/e7n;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
