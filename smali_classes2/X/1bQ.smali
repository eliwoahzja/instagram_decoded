.class public final enum LX/1bQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1bQ;

.field public static final enum A02:LX/1bQ;

.field public static final enum A03:LX/1bQ;

.field public static final enum A04:LX/1bQ;

.field public static final enum A05:LX/1bQ;

.field public static final enum A06:LX/1bQ;

.field public static final enum A07:LX/1bQ;

.field public static final enum A08:LX/1bQ;

.field public static final enum A09:LX/1bQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "APP_FOREGROUNDED"

    const/4 v0, 0x0

    new-instance v2, LX/1bQ;

    invoke-direct {v2, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1bQ;->A02:LX/1bQ;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v0, 0x1

    new-instance v3, LX/1bQ;

    invoke-direct {v3, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1bQ;->A09:LX/1bQ;

    const-string v1, "NETWORK_RECONNECT"

    const/4 v0, 0x2

    new-instance v4, LX/1bQ;

    invoke-direct {v4, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1bQ;->A06:LX/1bQ;

    const-string v1, "NAVIGATION_START"

    const/4 v0, 0x3

    new-instance v5, LX/1bQ;

    invoke-direct {v5, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1bQ;->A04:LX/1bQ;

    const-string v1, "NETWORK_TRANSPORT_CHANGE"

    const/4 v0, 0x4

    new-instance v6, LX/1bQ;

    invoke-direct {v6, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1bQ;->A07:LX/1bQ;

    const-string v1, "DGW_RECONNECT"

    const/4 v0, 0x5

    new-instance v7, LX/1bQ;

    invoke-direct {v7, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1bQ;->A03:LX/1bQ;

    const-string v1, "NETWORK_PLUGIN_REGISTERED"

    const/4 v0, 0x6

    new-instance v8, LX/1bQ;

    invoke-direct {v8, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1bQ;->A05:LX/1bQ;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v0, 0x7

    new-instance v9, LX/1bQ;

    invoke-direct {v9, v1, v0, v0}, LX/1bQ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1bQ;->A08:LX/1bQ;

    filled-new-array/range {v2 .. v9}, [LX/1bQ;

    move-result-object v0

    sput-object v0, LX/1bQ;->A01:[LX/1bQ;

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

    iput p3, p0, LX/1bQ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1bQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1bQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1bQ;

    return-object v0
.end method

.method public static values()[LX/1bQ;
    .locals 1

    sget-object v0, LX/1bQ;->A01:[LX/1bQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1bQ;

    return-object v0
.end method
