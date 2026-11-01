.class public final enum LX/3SD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/3SD;

.field public static final enum A02:LX/3SD;

.field public static final enum A03:LX/3SD;

.field public static final enum A04:LX/3SD;

.field public static final enum A05:LX/3SD;

.field public static final enum A06:LX/3SD;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "ACTIVITY_FEED"

    new-instance v4, LX/3SD;

    invoke-direct {v4, v0, v3, v1, v2}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/3SD;->A02:LX/3SD;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "PUSH"

    new-instance v5, LX/3SD;

    invoke-direct {v5, v0, v3, v1, v2}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/3SD;->A04:LX/3SD;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "SMS"

    new-instance v6, LX/3SD;

    invoke-direct {v6, v0, v3, v1, v2}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/3SD;->A05:LX/3SD;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "EMAIL"

    new-instance v7, LX/3SD;

    invoke-direct {v7, v2, v3, v0, v1}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/3SD;->A03:LX/3SD;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "WHATSAPP"

    new-instance v8, LX/3SD;

    invoke-direct {v8, v2, v3, v0, v1}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/3SD;->A06:LX/3SD;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "FLASH_CALL"

    new-instance v9, LX/3SD;

    invoke-direct {v9, v2, v3, v0, v1}, LX/3SD;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v9}, [LX/3SD;

    move-result-object v0

    sput-object v0, LX/3SD;->A01:[LX/3SD;

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

    iput-wide p3, p0, LX/3SD;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3SD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3SD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3SD;

    return-object v0
.end method

.method public static values()[LX/3SD;
    .locals 1

    sget-object v0, LX/3SD;->A01:[LX/3SD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3SD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/3SD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
