.class public final enum LX/7rm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/7rm;

.field public static final enum A02:LX/7rm;

.field public static final enum A03:LX/7rm;

.field public static final enum A04:LX/7rm;

.field public static final enum A05:LX/7rm;

.field public static final enum A06:LX/7rm;

.field public static final enum A07:LX/7rm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "token_registration"

    .line 4
    const-string v0, "TOKEN_REGISTRATION"

    .line 6
    new-instance v3, LX/7rm;

    .line 8
    invoke-direct {v3, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v3, LX/7rm;->A04:LX/7rm;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "token_unregistration"

    .line 17
    const-string v0, "TOKEN_UNREGISTRATION"

    .line 19
    new-instance v4, LX/7rm;

    .line 21
    invoke-direct {v4, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v4, LX/7rm;->A07:LX/7rm;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "feedback"

    .line 29
    const-string v0, "FEEDBACK"

    .line 31
    new-instance v5, LX/7rm;

    .line 33
    invoke-direct {v5, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v5, LX/7rm;->A02:LX/7rm;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v1, "token_disable_user_edge"

    .line 42
    const-string v0, "TOKEN_DISABLE_USER_EDGE"

    .line 44
    new-instance v6, LX/7rm;

    .line 46
    invoke-direct {v6, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v6, LX/7rm;->A03:LX/7rm;

    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "token_unlink_for_user"

    .line 55
    const-string v0, "TOKEN_UNLINK_FOR_USER"

    .line 57
    new-instance v7, LX/7rm;

    .line 59
    invoke-direct {v7, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v7, LX/7rm;->A06:LX/7rm;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string/jumbo v1, "token_unlink_for_device"

    .line 68
    const-string v0, "TOKEN_UNLINK_FOR_DEVICE"

    .line 70
    new-instance v8, LX/7rm;

    .line 72
    invoke-direct {v8, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    sput-object v8, LX/7rm;->A05:LX/7rm;

    .line 77
    const/4 v2, 0x6

    .line 78
    const-string/jumbo v1, "token_update"

    .line 81
    const-string v0, "TOKEN_UPDATE"

    .line 83
    new-instance v9, LX/7rm;

    .line 85
    invoke-direct {v9, v0, v2, v1}, LX/7rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    filled-new-array/range {v3 .. v9}, [LX/7rm;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7rm;->A01:[LX/7rm;

    .line 94
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7rm;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7rm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/7rm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7rm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7rm;
    .locals 1

    .line 0
    sget-object v0, LX/7rm;->A01:[LX/7rm;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7rm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rm;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
