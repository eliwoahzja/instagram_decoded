.class public final enum LX/BOD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BOD;

.field public static final enum A02:LX/BOD;

.field public static final enum A03:LX/BOD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "message_request"

    const-string v0, "MESSAGE_REQUEST"

    new-instance v4, LX/BOD;

    invoke-direct {v4, v0, v2, v1}, LX/BOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BOD;->A02:LX/BOD;

    const/4 v3, 0x1

    const-string v2, "open_thread"

    const-string v1, "THREAD"

    new-instance v0, LX/BOD;

    invoke-direct {v0, v1, v3, v2}, LX/BOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BOD;->A03:LX/BOD;

    filled-new-array {v4, v0}, [LX/BOD;

    move-result-object v0

    sput-object v0, LX/BOD;->A01:[LX/BOD;

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

    iput-object p3, p0, LX/BOD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BOD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BOD;

    return-object v0
.end method

.method public static values()[LX/BOD;
    .locals 1

    sget-object v0, LX/BOD;->A01:[LX/BOD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BOD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BOD;->A00:Ljava/lang/String;

    return-object v0
.end method
