.class public final enum LX/IJM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/IJM;

.field public static final enum A02:LX/IJM;

.field public static final enum A03:LX/IJM;

.field public static final enum A04:LX/IJM;

.field public static final enum A05:LX/IJM;

.field public static final enum A06:LX/IJM;

.field public static final enum A07:LX/IJM;

.field public static final enum A08:LX/IJM;

.field public static final enum A09:LX/IJM;

.field public static final enum A0A:LX/IJM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "account_switch"

    const-string v0, "ACCOUNT_SWITCH"

    new-instance v3, LX/IJM;

    invoke-direct {v3, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IJM;->A02:LX/IJM;

    const/4 v2, 0x1

    const-string v1, "activity_ondestroy"

    const-string v0, "ACTIVITY_ONDESTROY"

    new-instance v4, LX/IJM;

    invoke-direct {v4, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IJM;->A03:LX/IJM;

    const/4 v2, 0x2

    const-string v1, "bloks_unmount"

    const-string v0, "BLOKS_UNMOUNT"

    new-instance v5, LX/IJM;

    invoke-direct {v5, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IJM;->A04:LX/IJM;

    const/4 v2, 0x3

    const-string v1, "cold_start_sync"

    const-string v0, "COLD_START_SYNC"

    new-instance v6, LX/IJM;

    invoke-direct {v6, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IJM;->A05:LX/IJM;

    const/4 v2, 0x4

    const-string v1, "controller_reinit"

    const-string v0, "CONTROLLER_REINIT"

    new-instance v7, LX/IJM;

    invoke-direct {v7, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/IJM;->A06:LX/IJM;

    const/4 v2, 0x5

    const-string v1, "login_failure"

    const-string v0, "LOGIN_FAILURE"

    new-instance v8, LX/IJM;

    invoke-direct {v8, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/IJM;->A07:LX/IJM;

    const/4 v2, 0x6

    const-string v1, "logout"

    const-string v0, "LOGOUT"

    new-instance v9, LX/IJM;

    invoke-direct {v9, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/IJM;->A08:LX/IJM;

    const/4 v2, 0x7

    const-string v1, "ondestroy"

    const-string v0, "ONDESTROY"

    new-instance v10, LX/IJM;

    invoke-direct {v10, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/IJM;->A09:LX/IJM;

    const/16 v2, 0x8

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v11, LX/IJM;

    invoke-direct {v11, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/IJM;->A0A:LX/IJM;

    const/16 v2, 0x9

    const-string v1, "stop_connection"

    const-string v0, "STOP_CONNECTION"

    new-instance v12, LX/IJM;

    invoke-direct {v12, v0, v2, v1}, LX/IJM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/IJM;

    move-result-object v0

    sput-object v0, LX/IJM;->A01:[LX/IJM;

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

    iput-object p3, p0, LX/IJM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IJM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJM;

    return-object v0
.end method

.method public static values()[LX/IJM;
    .locals 1

    sget-object v0, LX/IJM;->A01:[LX/IJM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IJM;->A00:Ljava/lang/String;

    return-object v0
.end method
