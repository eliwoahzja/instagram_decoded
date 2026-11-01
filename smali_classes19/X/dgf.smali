.class public final enum LX/dgf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/dgf;

.field public static final enum A02:LX/dgf;

.field public static final enum A03:LX/dgf;

.field public static final enum A04:LX/dgf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSUBSCRIBE"

    const/4 v0, 0x0

    new-instance v4, LX/dgf;

    invoke-direct {v4, v1, v0, v0}, LX/dgf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/dgf;->A04:LX/dgf;

    const-string v1, "BACKGROUND_SYNC_SHUTDOWN"

    const/4 v0, 0x1

    new-instance v3, LX/dgf;

    invoke-direct {v3, v1, v0, v0}, LX/dgf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/dgf;->A02:LX/dgf;

    const-string v2, "NETWORK_DISCONNECTED"

    const/4 v1, 0x2

    new-instance v0, LX/dgf;

    invoke-direct {v0, v2, v1, v1}, LX/dgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/dgf;->A03:LX/dgf;

    filled-new-array {v4, v3, v0}, [LX/dgf;

    move-result-object v0

    sput-object v0, LX/dgf;->A01:[LX/dgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, LX/dgf;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dgf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dgf;

    return-object v0
.end method

.method public static values()[LX/dgf;
    .locals 1

    sget-object v0, LX/dgf;->A01:[LX/dgf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dgf;

    return-object v0
.end method
