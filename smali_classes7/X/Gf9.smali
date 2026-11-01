.class public final enum LX/Gf9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gf9;

.field public static final enum A02:LX/Gf9;

.field public static final enum A03:LX/Gf9;

.field public static final enum A04:LX/Gf9;

.field public static final enum A05:LX/Gf9;

.field public static final enum A06:LX/Gf9;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-string v0, "ACTIVE_ACCOUNT"

    new-instance v8, LX/Gf9;

    invoke-direct {v8, v0, v3, v1, v2}, LX/Gf9;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/Gf9;->A02:LX/Gf9;

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-string v0, "ADMINED_ACCOUNT"

    new-instance v7, LX/Gf9;

    invoke-direct {v7, v0, v3, v1, v2}, LX/Gf9;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/Gf9;->A03:LX/Gf9;

    const/4 v3, 0x2

    const-wide/16 v1, 0x5

    const-string v0, "ALL_ACCOUNTS"

    new-instance v6, LX/Gf9;

    invoke-direct {v6, v0, v3, v1, v2}, LX/Gf9;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/Gf9;->A04:LX/Gf9;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNT"

    new-instance v5, LX/Gf9;

    invoke-direct {v5, v0, v3, v1, v2}, LX/Gf9;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/Gf9;->A05:LX/Gf9;

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const-string v1, "SAVED_ACCOUNT"

    new-instance v0, LX/Gf9;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Gf9;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/Gf9;->A06:LX/Gf9;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/Gf9;

    move-result-object v0

    sput-object v0, LX/Gf9;->A01:[LX/Gf9;

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

    iput-wide p3, p0, LX/Gf9;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gf9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gf9;

    return-object v0
.end method

.method public static values()[LX/Gf9;
    .locals 1

    sget-object v0, LX/Gf9;->A01:[LX/Gf9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gf9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Gf9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
