.class public final LX/UHc;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v1, p0, LX/UHc;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x3802e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VJX;

    const v0, 0x2c08a

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PKW;

    iget-object v2, p0, LX/UHc;->A01:Ljava/lang/String;

    const-string v0, "add_yours"

    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/M54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M54;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/M54;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/M54;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/E6u;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/E6u;->A00:LX/VJX;

    iput-object v6, v3, LX/E6u;->A02:LX/PKW;

    iput-object v1, v3, LX/E6u;->A01:LX/M54;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/E6u;->A05:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/E6u;->A08:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/E6u;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/E6u;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/E6u;->A09:LX/GhC;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/E6u;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/E6u;->A07:LX/saY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
