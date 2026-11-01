.class public final LX/UHP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/UHP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YUM;

    invoke-direct {v0, v1}, LX/YUM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/E7F;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/E7F;->A00:LX/YUM;

    iput-object v1, v2, LX/E7F;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A07:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A05:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A08:LX/snm;

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A09:LX/snm;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A06:LX/snm;

    const/4 v1, 0x3

    new-instance v0, LX/Q66;

    invoke-direct {v0, v2, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A02:LX/Esp;

    const/16 v1, 0x5f

    new-instance v0, LX/C4d;

    invoke-direct {v0, v2, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A03:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/RN5;

    invoke-direct {v0, v2, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/E7F;->A04:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
