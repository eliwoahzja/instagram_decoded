.class public final Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.user.UserRepository$fetchUserInfoUsingReactiveStream$3"
    f = "UserRepository.kt"
    l = {
        0x10c,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Dnz;

.field public final synthetic A06:LX/DPL;

.field public final synthetic A07:LX/OcZ;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A06:LX/DPL;

    iput-object p4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A07:LX/OcZ;

    iput-object p5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A08:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A03:I

    iput-object p2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A05:LX/Dnz;

    iput-object p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A06:LX/DPL;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A07:LX/OcZ;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A08:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A03:I

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A05:LX/Dnz;

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;-><init>(Lcom/instagram/common/session/UserSession;LX/Dnz;LX/DPL;LX/OcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A01:Ljava/lang/Object;

    check-cast v4, LX/HNp;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/GYv;

    if-eqz v0, :cond_1

    const v0, 0x38046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlS;

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/HNp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/BlS;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A06:LX/DPL;

    iget-object v6, v0, LX/DPL;->A03:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A07:LX/OcZ;

    iget-object v9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A09:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A08:Ljava/lang/String;

    iget p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A03:I

    iget-object v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A05:LX/Dnz;

    iput-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/BOe;

    iget-object v6, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A06:LX/DPL;

    iget-object v8, v6, LX/DPL;->A01:LX/1pA;

    const v7, 0x1e50013

    iget v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A03:I

    const/16 v0, 0x529

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reactive_stream_network"

    invoke-virtual {v8, v7, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast p1, LX/0ci;

    iget-object v7, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/1NR;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A05:LX/Dnz;

    iget-object v1, v6, LX/DPL;->A00:LX/1sb;

    const/16 v0, 0x5e8

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    invoke-virtual {v7}, LX/1NR;->BUi()LX/inN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/inN;->BUj()Ljava/lang/String;

    :cond_6
    iget-wide v0, v7, LX/4Kl;->A03:J

    invoke-virtual {v7}, LX/1NR;->EDK()Z

    move-result v9

    iget-boolean v8, v4, LX/Dnz;->A03:Z

    iget-boolean v7, v4, LX/Dnz;->A02:Z

    new-instance v4, LX/GYv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HNp;->A00:Lcom/instagram/user/model/User;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v0, v4, LX/GYv;->A00:J

    iput-boolean v9, v4, LX/GYv;->A01:Z

    iput-boolean v8, v4, LX/GYv;->A02:Z

    iput-boolean v7, v4, LX/GYv;->A03:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v6, LX/DPL;->A04:LX/Izn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A00:I

    invoke-interface {v1, v4, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    iget-object v9, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A07:LX/OcZ;

    iget-object v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/DPL;->A00:LX/1sb;

    const/16 v1, 0x1e

    new-instance v0, LX/D66;

    invoke-direct {v0, v7, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/DPL;->A00(Lcom/instagram/common/session/UserSession;LX/OcZ;)Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v1, LX/HZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/HZ1;->A01:Z

    iput-boolean v4, v1, LX/HZ1;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/GYt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HNp;->A00:Lcom/instagram/user/model/User;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GYt;->A00:LX/HZ1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/DPL;->A00:LX/1sb;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A0A:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/ja4;

    invoke-direct {v0, v4, p1, v1}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A07:LX/OcZ;

    iget-object v0, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DPL;->A00(Lcom/instagram/common/session/UserSession;LX/OcZ;)Lcom/instagram/user/model/User;

    move-result-object v0

    check-cast p1, LX/4wK;

    iget-object v1, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZ1;

    new-instance v4, LX/GYt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HNp;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GYt;->A00:LX/HZ1;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
