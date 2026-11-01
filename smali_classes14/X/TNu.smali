.class public final LX/TNu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dhg;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:LX/CGL;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/TNu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TNu;->A03:LX/F3M;

    iget-object v4, p0, LX/TNu;->A01:LX/Dhg;

    iget-object v3, p0, LX/TNu;->A04:LX/CGL;

    iget-object v2, p0, LX/TNu;->A02:LX/IR3;

    iget-object v0, p0, LX/TNu;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v5, v4, v3, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/IUg;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v6, v1, LX/IUg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IUg;->A08:LX/F3M;

    iput-object v4, v1, LX/IUg;->A06:LX/Dhg;

    iput-object v3, v1, LX/IUg;->A09:LX/CGL;

    iput-object v2, v1, LX/IUg;->A07:LX/IR3;

    iput-object v0, v1, LX/IUg;->A0B:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x9f

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/IUg;->A0A:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
