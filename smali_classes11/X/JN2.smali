.class public final LX/JN2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v7, p0, LX/JN2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/HtC;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    const/4 v6, 0x0

    new-instance v2, LX/4pV;

    invoke-direct {v2, v7}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x17

    new-instance v0, LX/Asd;

    invoke-direct {v0, v7, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/LV6;

    invoke-direct {v8, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v8, LX/LV6;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v5

    const-class v2, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/4 v1, 0x7

    new-instance v0, LX/O8P;

    invoke-direct {v0, v8, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Hsg;

    invoke-direct {v5, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v5, LX/Hsg;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/16 v1, 0x27

    new-instance v0, LX/P7u;

    invoke-direct {v0, v7, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/Hsg;->A01:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/HtC;->A01:LX/Hsg;

    const/16 v0, 0x57

    invoke-static {v7, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A02:LX/Esp;

    iget-object v0, v5, LX/Hsg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSr;

    iput-object v0, v3, LX/HtC;->A00:LX/NSr;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GGU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GGU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A09:LX/GhC;

    new-instance v0, LX/GHH;

    invoke-direct {v0, v1, v1}, LX/GHH;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A0A:LX/GhC;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/HtC;->A03:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/HtC;->A07:LX/saY;

    invoke-static {v2, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/HtC;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v6, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/HtC;->A08:LX/saY;

    invoke-virtual {v5, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/HtC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v2, v3, LX/HtC;->A00:LX/NSr;

    new-instance v0, LX/Bvh;

    invoke-direct {v0, v3, v4}, LX/Bvh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NSr;->A05:LX/1nl;

    const/16 v1, 0x9

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NSr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
