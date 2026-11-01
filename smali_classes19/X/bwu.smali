.class public final LX/bwu;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bwu;->$t:I

    iput-object p2, p0, LX/bwu;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 10

    iget v1, p0, LX/bwu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x68b12782

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VE;

    iget-object v2, v0, LX/6VE;->A07:LX/kDe;

    iget-object v5, v0, LX/6VE;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v3, LX/Sv7;->A06:LX/Sv7;

    move-object v6, v4

    move v8, v7

    invoke-interface/range {v2 .. v9}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x32a6c2ab

    goto :goto_0

    :cond_1
    const v0, 0x4f299466

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x14263721

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/bwu;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x25dcbf22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x354cb662    # -5874895.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x67cc1f4c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x583e5a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/bwu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x5d65af25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x55e3a4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VE;

    iget-boolean v0, v1, LX/6VE;->A0A:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/6VE;->A07:LX/kDe;

    iget-object v7, v1, LX/6VE;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v5, LX/Sv7;->A06:LX/Sv7;

    move-object v8, v6

    move v11, v10

    invoke-interface/range {v4 .. v11}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6VE;->A04:Z

    const v0, -0x38c440c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x586bdb3f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/bwu;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/Bcs;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1180caa7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, LX/JlJ;

    const v0, 0x4c088bb9    # 3.579466E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p2, LX/JlJ;->A03:LX/S6H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S6H;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLU;

    invoke-static {v0}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    move-result-object v4

    iget-object v3, v4, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bg;

    iget-object v1, v0, LX/6Bg;->A09:LX/8qb;

    iget-object v0, v3, LX/S3R;->A0z:LX/8rb;

    invoke-interface {v1, v0, v4, v3, v7}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    goto :goto_0

    :cond_2
    const v0, -0x78da3b73

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/7LF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x1cf9f37

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1b4a0e53

    goto :goto_3

    :cond_4
    const v0, -0x49080858    # -7.3900046E-6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, LX/S4U;

    const v0, 0x5569e068

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/bwu;->A00:Ljava/lang/Object;

    check-cast v4, LX/6VE;

    iget-object v5, v4, LX/6VE;->A07:LX/kDe;

    iget-object v8, v4, LX/6VE;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/6VE;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v11, v4, LX/6VE;->A03:Z

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    sget-object v6, LX/Sv7;->A06:LX/Sv7;

    move-object v9, v7

    invoke-interface/range {v5 .. v12}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v10, v4, LX/6VE;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6VE;->A00:J

    iget-object v1, v4, LX/6VE;->A01:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/6VE;->A08:LX/8yJ;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v5, v0, v1, v10}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    :cond_5
    iget-object v0, p2, LX/S4U;->A04:LX/S4S;

    iget-boolean v0, v0, LX/S4S;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v10, v4, LX/6VE;->A02:Z

    :cond_6
    const v0, 0x70d7ddf7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2cd0ae03

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    const/4 v11, 0x1

    goto :goto_2
.end method
