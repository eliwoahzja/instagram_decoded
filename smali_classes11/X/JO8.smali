.class public final LX/JO8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v2, p0, LX/JO8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/Asd;

    invoke-direct {v1, v2, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LV0;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LV0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/CI4;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v0, v7, LX/CI4;->A01:LX/LV0;

    sget-object v8, LX/MO8;->A02:LX/MO8;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v7, LX/CI4;->A05:LX/snm;

    sget-object v6, LX/56z;->A00:LX/56z;

    iput-object v6, v7, LX/CI4;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v2

    iput-object v2, v7, LX/CI4;->A04:LX/snm;

    const/4 v1, 0x7

    new-instance v0, LX/Umt;

    invoke-direct {v0, v7, v5, v1}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/NOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/NOv;->A01:LX/MO8;

    iput-object v6, v1, LX/NOv;->A02:Ljava/util/List;

    iput-object v5, v1, LX/NOv;->A00:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/CI4;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
