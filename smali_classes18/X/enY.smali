.class public final enum LX/enY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/enY;

.field public static final enum A02:LX/enY;

.field public static final enum A03:LX/enY;

.field public static final enum A04:LX/enY;

.field public static final enum A05:LX/enY;

.field public static final enum A06:LX/enY;

.field public static final enum A07:LX/enY;

.field public static final enum A08:LX/enY;

.field public static final enum A09:LX/enY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "call_started"

    const-string v0, "CALL_STARTED"

    new-instance v3, LX/enY;

    invoke-direct {v3, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/enY;->A09:LX/enY;

    const/4 v2, 0x1

    const-string v1, "call_ended"

    const-string v0, "CALL_ENDED"

    new-instance v4, LX/enY;

    invoke-direct {v4, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/enY;->A04:LX/enY;

    const/4 v2, 0x2

    const-string v1, "call_connected"

    const-string v0, "CALL_CONNECTED"

    new-instance v5, LX/enY;

    invoke-direct {v5, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/enY;->A02:LX/enY;

    const/4 v2, 0x3

    const-string v1, "call_cta_shown"

    const-string v0, "CALL_CTA_SHOWN"

    new-instance v6, LX/enY;

    invoke-direct {v6, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/enY;->A03:LX/enY;

    const/4 v2, 0x4

    const-string v1, "call_observer_started"

    const-string v0, "CALL_OBSERVER_STARTED"

    new-instance v7, LX/enY;

    invoke-direct {v7, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/enY;->A06:LX/enY;

    const/4 v2, 0x5

    const-string v1, "call_observer_ended"

    const-string v0, "CALL_OBSERVER_ENDED"

    new-instance v8, LX/enY;

    invoke-direct {v8, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/enY;->A05:LX/enY;

    const/4 v2, 0x6

    const-string v1, "call_observer_timeout"

    const-string v0, "CALL_OBSERVER_TIMEOUT"

    new-instance v9, LX/enY;

    invoke-direct {v9, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/enY;->A07:LX/enY;

    const/4 v2, 0x7

    const-string v1, "call_observer_unrecognized_inbound_call"

    const-string v0, "CALL_OBSERVER_UNRECOGNIZED_INBOUND_CALL"

    new-instance v10, LX/enY;

    invoke-direct {v10, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/enY;->A08:LX/enY;

    const/16 v2, 0x8

    const-string v1, "call_observer_put_on_hold"

    const-string v0, "CALL_OBSERVER_PUT_ON_HOLD"

    new-instance v11, LX/enY;

    invoke-direct {v11, v0, v2, v1}, LX/enY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/enY;

    move-result-object v0

    sput-object v0, LX/enY;->A01:[LX/enY;

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

    iput-object p3, p0, LX/enY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/enY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/enY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/enY;

    return-object v0
.end method

.method public static values()[LX/enY;
    .locals 1

    sget-object v0, LX/enY;->A01:[LX/enY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/enY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/enY;->A00:Ljava/lang/String;

    return-object v0
.end method
