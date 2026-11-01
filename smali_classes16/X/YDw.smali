.class public final LX/YDw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v7, p0, LX/YDw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Xtx;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    const/4 v2, 0x0

    new-instance v4, LX/4pV;

    invoke-direct {v4, v7}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x16

    new-instance v0, LX/Asd;

    invoke-direct {v0, v7, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Z4l;

    invoke-direct {v8, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v8, LX/Z4l;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v5

    const-class v4, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v1, 0x6

    new-instance v0, LX/O8P;

    invoke-direct {v0, v8, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Xfe;

    invoke-direct {v5, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v5, LX/Xfe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/16 v0, 0xca

    invoke-static {v5, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/Xfe;->A02:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Xtx;->A01:LX/Xfe;

    const/16 v0, 0x56

    invoke-static {v7, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xtx;->A02:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Vps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Vps;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/Xtx;->A04:LX/snm;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Xtx;->A07:LX/GhC;

    new-instance v0, LX/W6N;

    invoke-direct {v0, v1, v1, v6}, LX/W6N;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Xtx;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Xtx;->A08:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/Xtx;->A03:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/Xtx;->A06:LX/saY;

    iget-object v0, v5, LX/Xfe;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajb;

    iput-object v0, v3, LX/Xtx;->A00:LX/ajb;

    invoke-virtual {v5, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/Xtx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v2, v3, LX/Xtx;->A00:LX/ajb;

    const/16 v1, 0x1d

    new-instance v0, LX/C63;

    invoke-direct {v0, v3, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ajb;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1e

    new-instance v0, LX/C63;

    invoke-direct {v0, v3, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ajb;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v2, LX/ajb;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1f

    new-instance v0, LX/C63;

    invoke-direct {v0, v3, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ajb;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vps;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
