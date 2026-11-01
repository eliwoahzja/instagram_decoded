.class public final LX/Twa;
.super LX/TxJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IS8;

.field public A02:LX/Dhg;

.field public A03:LX/IR3;

.field public A04:LX/WJq;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/4z3;

.field public A08:LX/Ge9;


# direct methods
.method public static final A00(LX/aJJ;LX/Twa;)LX/4z3;
    .locals 4

    instance-of v0, p0, LX/Tot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/Tot;

    if-eqz p0, :cond_3

    iget-object v2, p1, LX/Twa;->A04:LX/WJq;

    iget-object v1, p0, LX/Tot;->A01:LX/lgh;

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WJq;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1s8;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1s8;->A0r:LX/1k2;

    iget-object v1, v0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, LX/BR8;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/WJq;->A01:LX/F3M;

    invoke-virtual {p0}, LX/Tot;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/Twa;->A08:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Tot;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v4, LX/ECY;

    invoke-direct {v4, v2}, LX/ECY;-><init>(Z)V

    return-object v4

    :cond_0
    check-cast p1, LX/Tot;

    iget-object v1, p1, LX/Tot;->A01:LX/lgh;

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {p1}, LX/Tot;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/Twa;->A03:LX/IR3;

    invoke-virtual {v0, v5}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    iget-object v1, v3, LX/1s8;->A0y:LX/1e6;

    iget-boolean v9, v1, LX/1e6;->A0V:Z

    iget-object v0, v3, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, p1, LX/Tot;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    new-instance v4, LX/EBr;

    invoke-direct/range {v4 .. v11}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_0
    check-cast v4, LX/aJJ;

    return-object v4

    :cond_3
    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_4

    check-cast v1, LX/QRO;

    iget v1, v1, LX/QRO;->A00:I

    iget-object v0, p1, LX/Tot;->A02:Ljava/lang/String;

    new-instance v4, LX/EBq;

    invoke-direct {v4, v1, v0, v3}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-instance v4, LX/ECY;

    invoke-direct {v4, v2}, LX/ECY;-><init>(Z)V

    goto :goto_0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/TxJ;->FG1(LX/aJJ;LX/mkc;Z)V

    iget-object v0, p0, LX/Twa;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UJt;->A00:LX/UJt;

    invoke-virtual {v1, v0}, LX/FDz;->A00(LX/G0a;)V

    :cond_0
    invoke-static {p1, p0}, LX/Twa;->A00(LX/aJJ;LX/Twa;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/Twa;->A07:LX/4z3;

    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/TxJ;->FHU(LX/aJJ;Z)V

    iget-object v0, p0, LX/Twa;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v2

    sget-object v1, LX/UJt;->A00:LX/UJt;

    invoke-virtual {p0, p1}, LX/TxJ;->A0I(LX/aJJ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Twa;->A07:LX/4z3;

    return-void
.end method

.method public final Fbb()V
    .locals 3

    iget-object v0, p0, LX/Twa;->A01:LX/IS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IS8;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Twa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    iget-object v1, v2, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_1
    return-void
.end method
