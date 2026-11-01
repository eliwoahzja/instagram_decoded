.class public final LX/JOv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0MT;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v2, p0, LX/JOv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/JOv;->A01:LX/0MT;

    iget-object v6, v8, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x15323d00

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "LinkedCommunityChats"

    new-instance v5, LX/LUX;

    invoke-direct {v5, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v5, LX/LUX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/LUX;->A03:Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    iput-object v6, v5, LX/LUX;->A04:Ljava/lang/String;

    sget-object v7, LX/MMj;->A03:LX/MMj;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A08:LX/snm;

    sget-object v6, LX/0gU;->A01:LX/0gU;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/LUX;->A07:LX/snm;

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/LUX;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0E:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0D:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0F:LX/GhC;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A06:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/LUX;->A05:LX/snm;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/LUX;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0C:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0B:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/LUX;->A0G:LX/GhC;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v5, LX/LUX;->A01:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v5, LX/LUX;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    new-instance v3, LX/CKU;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/CKU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/CKU;->A02:LX/0MT;

    iput-object v5, v3, LX/CKU;->A01:LX/LUX;

    const/16 v1, 0x16

    new-instance v0, LX/450;

    invoke-direct {v0, v3, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v3, LX/CKU;->A03:LX/Esp;

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, LX/CKU;->A08:Z

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v8

    iput-object v8, v3, LX/CKU;->A04:LX/snm;

    sget-object v0, LX/Tap;->A00:LX/Tap;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CKU;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/CKU;->A06:LX/GhC;

    iget-object v9, v5, LX/LUX;->A0E:LX/GhC;

    iget-object v10, v5, LX/LUX;->A0D:LX/GhC;

    iget-object v11, v5, LX/LUX;->A0F:LX/GhC;

    iget-object v12, v5, LX/LUX;->A0C:LX/GhC;

    iget-object v13, v5, LX/LUX;->A0B:LX/GhC;

    iget-object v14, v5, LX/LUX;->A0G:LX/GhC;

    filled-new-array/range {v8 .. v14}, [LX/Ge9;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v9, LX/Uik;

    invoke-direct {v9, v0, v1, v3}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    sget-object v2, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Fqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fqg;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Fqg;->A05:Z

    iput-object v7, v1, LX/Fqg;->A01:LX/MMj;

    iput-object v6, v1, LX/Fqg;->A04:LX/0gR;

    iput-object v7, v1, LX/Fqg;->A00:LX/MMj;

    iput-object v6, v1, LX/Fqg;->A03:LX/0gR;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v9, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/CKU;->A07:LX/GhC;

    invoke-virtual {v3, v5}, LX/0dq;->A13(Ljava/io/Closeable;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
