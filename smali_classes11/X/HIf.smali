.class public final LX/HIf;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/HIf;->$t:I

    iput-object p2, p0, LX/HIf;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/HIf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x59ca0b40

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x1574e4d9

    goto :goto_0

    :cond_1
    const v0, -0x41dbc2df

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {p1, p2, v1, v0}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    const v0, 0x6f4c2abe

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/HIf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1cfcbb10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x193d80d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v0}, LX/Wbb;->A02(LX/Wbb;)V

    const v0, 0x4bb22f10    # 2.3354912E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6b17b033

    goto :goto_0

    :cond_1
    const v0, -0x38614b8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x226742b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v0}, LX/Wbb;->A02(LX/Wbb;)V

    const v0, -0x68a62e00

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3428e482

    goto :goto_0

    :cond_2
    const v0, -0x50ddf7fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6ce78d49

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x1229d61a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x72b5038d

    goto :goto_0

    :cond_3
    const v0, -0x2e180dd7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x3547a364    # -6041166.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x2ca0d3c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x38080097

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/HIf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1, p2}, LX/Bcs;->A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x126f4a10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0xf239fef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    invoke-static {v2}, LX/Wbb;->A01(LX/Wbb;)V

    sget-object v1, LX/LRk;->A0V:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x31f4c7b1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4ac00b38    # 6292892.0f

    goto :goto_0

    :cond_1
    const v0, 0x6cad5268

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x6b3885f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bg;

    iget-object v3, v0, LX/6Bg;->A08:LX/8qu;

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8qu;->A0V(Ljava/util/Set;ZZ)V

    const v0, -0x55fa19e4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x13728bee

    goto :goto_0

    :cond_2
    const v0, 0x1fa05f4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x7b2b61dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    invoke-static {v2}, LX/Wbb;->A01(LX/Wbb;)V

    sget-object v1, LX/LRk;->A0V:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x21e69cd6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7cbd9525

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/HIf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x797437b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p2, LX/knx;

    const v0, -0x67c61bbf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x67b75b4f

    const-string v9, "itas-android"

    invoke-static {p2, v9, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v8, p0, LX/HIf;->A00:Ljava/lang/Object;

    check-cast v8, LX/6Bg;

    iget-object v3, v8, LX/6Bg;->A09:LX/8qb;

    const v0, 0x6bab5c99

    invoke-static {p2, v9, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v9, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EK7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    check-cast v3, LX/8qd;

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/8qd;->A04:LX/EK7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v8, LX/6Bg;->A08:LX/8qu;

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v0, -0x13bab17e

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0, v6}, LX/8qu;->A0V(Ljava/util/Set;ZZ)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const v0, -0x43230bd1

    invoke-static {v7, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OYv;->A00:LX/Izl;

    sget-object v0, LX/OYv;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v6, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    const v0, 0x771971b1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x22d73218

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
