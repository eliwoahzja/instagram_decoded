.class public final enum LX/djH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/djH;

.field public static final enum A02:LX/djH;

.field public static final enum A03:LX/djH;

.field public static final enum A04:LX/djH;

.field public static final enum A05:LX/djH;

.field public static final enum A06:LX/djH;

.field public static final enum A07:LX/djH;

.field public static final enum A08:LX/djH;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "RELEASED"

    const/4 v3, 0x0

    new-instance v4, LX/djH;

    invoke-direct {v4, v0, v3, v3}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/djH;->A07:LX/djH;

    const-string v0, "RELEASING"

    const/4 v2, 0x1

    new-instance v5, LX/djH;

    invoke-direct {v5, v0, v2, v2}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/djH;->A08:LX/djH;

    const-string v1, "CLOSED"

    const/4 v0, 0x2

    new-instance v6, LX/djH;

    invoke-direct {v6, v1, v0, v3}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/djH;->A02:LX/djH;

    const-string v1, "PENDING_OPEN"

    const/4 v0, 0x3

    new-instance v7, LX/djH;

    invoke-direct {v7, v1, v0, v3}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/djH;->A06:LX/djH;

    const-string v1, "CLOSING"

    const/4 v0, 0x4

    new-instance v8, LX/djH;

    invoke-direct {v8, v1, v0, v2}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/djH;->A03:LX/djH;

    const-string v1, "OPENING"

    const/4 v0, 0x5

    new-instance v9, LX/djH;

    invoke-direct {v9, v1, v0, v2}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/djH;->A05:LX/djH;

    const-string v1, "OPEN"

    const/4 v0, 0x6

    new-instance v10, LX/djH;

    invoke-direct {v10, v1, v0, v2}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/djH;->A04:LX/djH;

    const-string v1, "CONFIGURED"

    const/4 v0, 0x7

    new-instance v11, LX/djH;

    invoke-direct {v11, v1, v0, v2}, LX/djH;-><init>(Ljava/lang/String;IZ)V

    filled-new-array/range {v4 .. v11}, [LX/djH;

    move-result-object v0

    sput-object v0, LX/djH;->A01:[LX/djH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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

    iput-boolean p3, p0, LX/djH;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/djH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/djH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/djH;

    return-object v0
.end method

.method public static values()[LX/djH;
    .locals 1

    sget-object v0, LX/djH;->A01:[LX/djH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/djH;

    return-object v0
.end method
