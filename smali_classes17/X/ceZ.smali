.class public final enum LX/ceZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ceZ;

.field public static final enum A02:LX/ceZ;

.field public static final enum A03:LX/ceZ;

.field public static final enum A04:LX/ceZ;

.field public static final enum A05:LX/ceZ;

.field public static final enum A06:LX/ceZ;

.field public static final enum A07:LX/ceZ;

.field public static final enum A08:LX/ceZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v2, LX/ceZ;

    invoke-direct {v2, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ceZ;->A07:LX/ceZ;

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/ceZ;

    invoke-direct {v3, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ceZ;->A05:LX/ceZ;

    const-string v1, "TIMEOUT"

    const/4 v0, 0x2

    new-instance v4, LX/ceZ;

    invoke-direct {v4, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ceZ;->A08:LX/ceZ;

    const-string v1, "RESOURCE_NOT_FOUND"

    const/4 v0, 0x3

    new-instance v5, LX/ceZ;

    invoke-direct {v5, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ceZ;->A06:LX/ceZ;

    const-string v1, "APP_NOT_INSTALLED"

    const/4 v0, 0x4

    new-instance v6, LX/ceZ;

    invoke-direct {v6, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ceZ;->A02:LX/ceZ;

    const-string v1, "APP_STOPPED"

    const/4 v0, 0x5

    new-instance v7, LX/ceZ;

    invoke-direct {v7, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ceZ;->A03:LX/ceZ;

    const-string v1, "CONNECTION_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/ceZ;

    invoke-direct {v8, v1, v0, v1}, LX/ceZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ceZ;->A04:LX/ceZ;

    filled-new-array/range {v2 .. v8}, [LX/ceZ;

    move-result-object v0

    sput-object v0, LX/ceZ;->A01:[LX/ceZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, LX/ceZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ceZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ceZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ceZ;

    return-object v0
.end method

.method public static values()[LX/ceZ;
    .locals 1

    sget-object v0, LX/ceZ;->A01:[LX/ceZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ceZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ceZ;->A00:Ljava/lang/String;

    return-object v0
.end method
