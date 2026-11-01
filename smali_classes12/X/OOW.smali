.class public final LX/OOW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/OOW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OOW;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/OOW;->A01:LX/9PW;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x4e70d0e5

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v3, LX/PKO;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, LX/PKO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/PKO;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v3, LX/PKO;->A03:LX/8qb;

    new-instance v0, LX/TAt;

    invoke-direct {v0, v4, v6}, LX/TAt;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/PKO;->A04:LX/TAt;

    sget-object v0, LX/QEY;->A00:LX/QEY;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKO;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PKO;->A06:LX/GhC;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/PKO;->A01:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CxH;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/CxH;->A00:LX/PKO;

    iget-object v1, v3, LX/PKO;->A06:LX/GhC;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    iput-object v0, v2, LX/CxH;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
