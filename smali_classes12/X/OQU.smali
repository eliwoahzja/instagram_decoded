.class public final LX/OQU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QtP;

.field public A02:LX/TdP;

.field public A03:LX/RNa;

.field public A04:LX/QZD;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/OQU;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/OQU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OQU;->A02:LX/TdP;

    iget-object v4, p0, LX/OQU;->A04:LX/QZD;

    iget-object v3, p0, LX/OQU;->A01:LX/QtP;

    iget-object v1, p0, LX/OQU;->A03:LX/RNa;

    invoke-static {v7, v6, v5, v4, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/DRY;

    invoke-direct {v2}, LX/0dq;-><init>()V

    new-instance v0, LX/VpJ;

    invoke-direct {v0}, LX/VpJ;-><init>()V

    iput-object v0, v2, LX/DRY;->A0F:LX/VpJ;

    iput-object v7, v2, LX/DRY;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/DRY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/DRY;->A03:LX/TdP;

    iput-object v4, v2, LX/DRY;->A06:LX/QZD;

    iput-object v3, v2, LX/DRY;->A02:LX/QtP;

    iput-object v1, v2, LX/DRY;->A04:LX/RNa;

    sget-object v0, LX/6fd;->A7X:LX/6fd;

    iput-object v0, v2, LX/DRY;->A00:LX/6fd;

    const/16 v1, 0xb

    new-instance v0, LX/CRg;

    invoke-direct {v0, v2, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A0C:LX/Esp;

    sget-object v0, LX/PFl;->A00:LX/PFl;

    iput-object v0, v2, LX/DRY;->A05:LX/RNb;

    const/16 v1, 0x22

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A0A:LX/Esp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A0D:LX/snm;

    const/16 v1, 0x23

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A0B:LX/Esp;

    const/16 v0, 0x31

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A08:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/CRg;

    invoke-direct {v0, v2, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/DRY;->A09:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
