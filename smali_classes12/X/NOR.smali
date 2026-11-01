.class public final LX/NOR;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:LX/3xx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4Kj;LX/3xx;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/NOR;->A04:Z

    iput-object p4, p0, LX/NOR;->A03:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, LX/NOR;->A05:Z

    iput-object p3, p0, LX/NOR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NOR;->A01:LX/3xx;

    iput-object p1, p0, LX/NOR;->A00:LX/4Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x45305cc3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NOR;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x771efa8a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5e48a675

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x42581ee2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NOR;->A00:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x611c652a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x583995ab

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3d896612

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x51b9ecd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-boolean v7, p0, LX/NOR;->A04:Z

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/NOR;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v2, v0, LX/4Gy;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v3, p0, LX/NOR;->A05:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/NOR;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v2, v0, LX/4Gy;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/NOR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/3xw;->A0e(Lcom/instagram/user/model/User;Z)V

    :cond_1
    iget-object v0, p0, LX/NOR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/friendship/FriendshipRepository;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/NOR;->A01:LX/3xx;

    iget-object v0, p0, LX/NOR;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RVl;->A00(Lcom/instagram/user/model/User;)LX/HXX;

    move-result-object v0

    new-instance v1, LX/4zN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4zN;->A00:LX/HXX;

    iput-boolean v7, v1, LX/4zN;->A02:Z

    iput-boolean v3, v1, LX/4zN;->A03:Z

    iput-boolean v6, v1, LX/4zN;->A04:Z

    iput-boolean v6, v1, LX/4zN;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    const v0, 0x5e072388

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x45c46c57

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
