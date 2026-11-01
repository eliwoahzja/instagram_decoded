.class public final enum LX/58m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/58m;

.field public static final enum A02:LX/58m;

.field public static final enum A03:LX/58m;

.field public static final enum A04:LX/58m;

.field public static final enum A05:LX/58m;

.field public static final enum A06:LX/58m;

.field public static final enum A07:LX/58m;

.field public static final enum A08:LX/58m;

.field public static final enum A09:LX/58m;

.field public static final enum A0A:LX/58m;

.field public static final enum A0B:LX/58m;

.field public static final enum A0C:LX/58m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "client_mechanism"

    const-string v0, "CLIENT_MECHANISM"

    new-instance v3, LX/58m;

    invoke-direct {v3, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/58m;->A02:LX/58m;

    const/4 v2, 0x1

    const-string v1, "duplicate"

    const-string v0, "DUPLICATE"

    new-instance v4, LX/58m;

    invoke-direct {v4, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/58m;->A03:LX/58m;

    const/4 v2, 0x2

    const-string v1, "log_out"

    const-string v0, "LOG_OUT"

    new-instance v5, LX/58m;

    invoke-direct {v5, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/58m;->A04:LX/58m;

    const/4 v2, 0x3

    const-string v1, "notif_replay"

    const-string v0, "NOTIF_REPLAY"

    new-instance v6, LX/58m;

    invoke-direct {v6, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/58m;->A07:LX/58m;

    const/4 v2, 0x4

    const-string v1, "notification_disabled"

    const-string v0, "NOTIFICATION_DISABLED"

    new-instance v7, LX/58m;

    invoke-direct {v7, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/58m;->A05:LX/58m;

    const/4 v2, 0x5

    const-string v1, "notification_error"

    const-string v0, "NOTIFICATION_ERROR"

    new-instance v8, LX/58m;

    invoke-direct {v8, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/58m;->A06:LX/58m;

    const/4 v2, 0x6

    const-string v1, "policy_check"

    const-string v0, "POLICY_CHECK"

    new-instance v9, LX/58m;

    invoke-direct {v9, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/58m;->A08:LX/58m;

    const/4 v2, 0x7

    const-string v1, "read_message"

    const-string v0, "READ_MESSAGE"

    new-instance v10, LX/58m;

    invoke-direct {v10, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/58m;->A09:LX/58m;

    const/16 v2, 0x8

    const-string v1, "revoke"

    const-string v0, "REVOKE"

    new-instance v11, LX/58m;

    invoke-direct {v11, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/58m;->A0A:LX/58m;

    const/16 v2, 0x9

    const-string/jumbo v1, "surface_not_permitted"

    const-string v0, "SURFACE_NOT_PERMITTED"

    new-instance v12, LX/58m;

    invoke-direct {v12, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/58m;->A0B:LX/58m;

    const/16 v2, 0xa

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/58m;

    invoke-direct {v13, v0, v2, v1}, LX/58m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/58m;->A0C:LX/58m;

    filled-new-array/range {v3 .. v13}, [LX/58m;

    move-result-object v0

    sput-object v0, LX/58m;->A01:[LX/58m;

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

    iput-object p3, p0, LX/58m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/58m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/58m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/58m;

    return-object v0
.end method

.method public static values()[LX/58m;
    .locals 1

    sget-object v0, LX/58m;->A01:[LX/58m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/58m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/58m;->A00:Ljava/lang/String;

    return-object v0
.end method
