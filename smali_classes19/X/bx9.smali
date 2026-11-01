.class public final LX/bx9;
.super LX/Bcs;
.source ""


# instance fields
.field public final A00:LX/6l4;

.field public final A01:LX/0KD;

.field public final A02:LX/ji8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p5, p0, LX/bx9;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/bx9;->A04:Ljava/util/List;

    iput-object p3, p0, LX/bx9;->A01:LX/0KD;

    iput-object p2, p0, LX/bx9;->A00:LX/6l4;

    new-instance v1, LX/ji8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/ji8;->A02:LX/rmp;

    iput-boolean p7, v1, LX/ji8;->A04:Z

    iput-object p3, v1, LX/ji8;->A01:LX/0KD;

    iput-object p2, v1, LX/ji8;->A00:LX/6l4;

    iput-boolean p8, v1, LX/ji8;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bx9;->A02:LX/ji8;

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x7466162

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/bx9;->A02:LX/ji8;

    instance-of v5, p1, LX/8XQ;

    const-string v4, "DirectThreadLoader"

    if-nez v5, :cond_5

    const-string v0, "thread fetch failed for an unknown reason"

    :goto_0
    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    move-object v1, p1

    check-cast v1, LX/8XQ;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    :goto_2
    iget-object v1, v3, LX/ji8;->A01:LX/0KD;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/ji8;->A00:LX/6l4;

    invoke-virtual {v1, v0, v4}, LX/4Pj;->A09(LX/6l4;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v0, LX/6l4;->A01:I

    iget v1, v0, LX/6l4;->A00:I

    const/4 v0, 0x3

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v1, v3, LX/ji8;->A02:LX/rmp;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    invoke-interface {v1, v0}, LX/rmp;->FIv(LX/lR2;)V

    :cond_3
    const v0, 0x3b1d6be0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, LX/8XQ;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "thread fetch failed because of a throwable"

    invoke-static {v4, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0, v1}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x32fd9788

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/bx9;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    sget-object v2, LX/Rvs;->A00:LX/Rvs;

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    aput-object v3, v1, v4

    const-string v0, "fetchThread id=%s"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/bx9;->A02:LX/ji8;

    iget-object v1, v0, LX/ji8;->A01:LX/0KD;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ji8;->A00:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    :cond_0
    const v0, 0x2b3856ed

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/bx9;->A04:Ljava/util/List;

    aput-object v0, v1, v4

    const-string v0, "fetchByRecipients id=%s"

    goto :goto_0
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7e62bdf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/HEE;

    const v0, -0x217d293f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    :cond_0
    iget-object v0, p0, LX/bx9;->A02:LX/ji8;

    iget-object v1, v0, LX/ji8;->A02:LX/rmp;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/ji8;->A05:LX/WdA;

    invoke-interface {v1, v0}, LX/rmp;->G4s(LX/WdA;)V

    :cond_1
    const v0, 0x6f651e8a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5f1fd73d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6e74be01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p2, LX/lR2;

    const v0, -0x75d6ff76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/bx9;->A02:LX/ji8;

    iget-object v3, v4, LX/ji8;->A01:LX/0KD;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/ji8;->A00:LX/6l4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v0, v4, LX/ji8;->A02:LX/rmp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/rmp;->FJH(LX/lR2;)V

    :cond_1
    const v0, -0x56e44263

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4cb254c1

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3689a1dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/HEE;

    const v0, 0x29522b18

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/bx9;->A02:LX/ji8;

    invoke-virtual {v0, p1, v1}, LX/ji8;->A00(Lcom/instagram/common/session/UserSession;LX/Iu9;)V

    iget-object v1, p0, LX/bx9;->A01:LX/0KD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bx9;->A00:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A05(LX/6l4;)V

    :cond_0
    const v0, -0x4edcf60b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1ae64c87

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
