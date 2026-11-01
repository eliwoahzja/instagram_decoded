.class public final enum LX/3jK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/3jK;

.field public static final enum A02:LX/3jK;

.field public static final enum A03:LX/3jK;

.field public static final enum A04:LX/3jK;

.field public static final enum A05:LX/3jK;

.field public static final enum A06:LX/3jK;

.field public static final enum A07:LX/3jK;

.field public static final enum A08:LX/3jK;

.field public static final enum A09:LX/3jK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "client_send_request"

    const-string v0, "CLIENT_SEND_REQUEST"

    new-instance v3, LX/3jK;

    invoke-direct {v3, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3jK;->A07:LX/3jK;

    const/4 v2, 0x1

    const-string/jumbo v1, "client_receive_response_null"

    const-string v0, "CLIENT_RECEIVE_RESPONSE_NULL"

    new-instance v4, LX/3jK;

    invoke-direct {v4, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3jK;->A06:LX/3jK;

    const/4 v2, 0x2

    const-string/jumbo v1, "client_receive_response_launch_flow"

    const-string v0, "CLIENT_RECEIVE_RESPONSE_LAUNCH_FLOW"

    new-instance v5, LX/3jK;

    invoke-direct {v5, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3jK;->A05:LX/3jK;

    const/4 v2, 0x3

    const-string/jumbo v1, "client_error"

    const-string v0, "CLIENT_ERROR"

    new-instance v6, LX/3jK;

    invoke-direct {v6, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3jK;->A02:LX/3jK;

    const/4 v2, 0x4

    const-string/jumbo v1, "client_flow_launch"

    const-string v0, "CLIENT_FLOW_LAUNCH"

    new-instance v7, LX/3jK;

    invoke-direct {v7, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3jK;->A03:LX/3jK;

    const/4 v2, 0x5

    const-string/jumbo v1, "client_react_native_flow_launch"

    const-string v0, "CLIENT_REACT_NATIVE_FLOW_LAUNCH"

    new-instance v8, LX/3jK;

    invoke-direct {v8, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3jK;->A04:LX/3jK;

    const/4 v2, 0x6

    const-string/jumbo v1, "server_null_response"

    const-string v0, "SERVER_NULL_RESPONSE"

    new-instance v9, LX/3jK;

    invoke-direct {v9, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3jK;->A09:LX/3jK;

    const/4 v2, 0x7

    const-string/jumbo v1, "server_launch_flow_response"

    const-string v0, "SERVER_LAUNCH_FLOW_RESPONSE"

    new-instance v10, LX/3jK;

    invoke-direct {v10, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3jK;->A08:LX/3jK;

    const/16 v2, 0x8

    const-string/jumbo v1, "server_eligibility_response"

    const-string v0, "SERVER_ELIGIBILITY_RESPONSE"

    new-instance v11, LX/3jK;

    invoke-direct {v11, v0, v2, v1}, LX/3jK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/3jK;

    move-result-object v0

    sput-object v0, LX/3jK;->A01:[LX/3jK;

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

    iput-object p3, p0, LX/3jK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3jK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jK;

    return-object v0
.end method

.method public static values()[LX/3jK;
    .locals 1

    sget-object v0, LX/3jK;->A01:[LX/3jK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3jK;->A00:Ljava/lang/String;

    return-object v0
.end method
