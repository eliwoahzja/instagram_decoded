.class public final LX/NOU;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Kj;

.field public final synthetic A02:LX/3xx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;LX/3xx;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Esp;ZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/NOU;->A07:Z

    iput-object p5, p0, LX/NOU;->A04:Lcom/instagram/user/model/User;

    iput-boolean p8, p0, LX/NOU;->A08:Z

    iput-object p4, p0, LX/NOU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NOU;->A02:LX/3xx;

    iput-boolean p9, p0, LX/NOU;->A06:Z

    iput-object p2, p0, LX/NOU;->A01:LX/4Kj;

    iput-object p1, p0, LX/NOU;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/NOU;->A05:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x17fe6704

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/NOU;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFa;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NOU;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/DFa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/NOU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iget-object v3, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e2f0266

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3106ccb0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x449405c1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NOU;->A01:LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x29118c10

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xf58713c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xda7064b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x329762e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-boolean v8, p0, LX/NOU;->A07:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/NOU;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v2, v0, LX/4Gy;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v7, p0, LX/NOU;->A08:Z

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/NOU;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v0

    iput-object v2, v0, LX/4Gy;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/NOU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/3xw;->A0e(Lcom/instagram/user/model/User;Z)V

    :cond_1
    iget-object v0, p0, LX/NOU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/friendship/FriendshipRepository;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/NOU;->A02:LX/3xx;

    iget-object v0, p0, LX/NOU;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RVl;->A00(Lcom/instagram/user/model/User;)LX/HXX;

    move-result-object v3

    iget-boolean v2, p0, LX/NOU;->A06:Z

    const/4 v0, 0x0

    new-instance v1, LX/4zN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4zN;->A00:LX/HXX;

    iput-boolean v8, v1, LX/4zN;->A02:Z

    iput-boolean v7, v1, LX/4zN;->A03:Z

    iput-boolean v0, v1, LX/4zN;->A04:Z

    iput-boolean v2, v1, LX/4zN;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    const v0, 0x554b042    # 1.00005655E-35f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5a24fad0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
