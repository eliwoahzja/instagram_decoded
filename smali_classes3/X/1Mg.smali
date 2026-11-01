.class public final LX/1Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/1Mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Mg;

    invoke-direct {v0}, LX/1Mg;-><init>()V

    sput-object v0, LX/1Mg;->A00:LX/1Mg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/3og;->A00:Llibraries/zero/service/ZeroServiceAPI;

    const/4 v2, 0x6

    const v0, 0xe3e39b7

    new-instance v1, LX/1Lx;

    invoke-direct {v1, v0, v2}, LX/1Lx;-><init>(II)V

    if-nez v3, :cond_0

    const-string v0, "zero_service_api_null"

    invoke-virtual {v1, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "restarting_requests"

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Llibraries/zero/service/ZeroServiceAPI;->restartRequests()V

    goto :goto_0
.end method
