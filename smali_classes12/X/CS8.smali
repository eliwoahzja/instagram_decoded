.class public final LX/CS8;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CS8;->$t:I

    iput-object p3, p0, LX/CS8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CS8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/CS8;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x6d45c258

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, p1}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/CS8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f133706

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0xd392c25

    goto :goto_0

    :cond_3
    const v0, 0xdcaa3d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CS8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3sP;->A19(LX/3c7;)V

    :cond_4
    iget-object v1, p0, LX/CS8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/VAT;->A00(LX/3xx;Ljava/lang/Integer;)V

    const v0, 0x520272e9

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/CS8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x427340b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/C8J;

    const v0, 0x240a29a6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/CS8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/C8J;->A07:LX/3c7;

    invoke-virtual {v1, v0}, LX/3sP;->A19(LX/3c7;)V

    :cond_0
    iget-object v1, p0, LX/CS8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/VAT;->A00(LX/3xx;Ljava/lang/Integer;)V

    const v0, -0x729efe49

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5bbdf5be

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x5278302

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/61r;

    const v0, -0x4a61ef7d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/CS8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v0

    iget-object v2, v0, LX/3Q9;->A01:Ljava/util/List;

    iget-object v1, p0, LX/CS8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S7;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3S7;->A00:LX/3D3;

    iget-object v0, v0, LX/3D3;->A0G:LX/3I2;

    invoke-virtual {v0}, LX/3I2;->A0H()V

    :cond_2
    const v0, 0x13ffaa97

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x558bc5a0

    goto :goto_0

    :cond_3
    const v0, 0x3e7e7850

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/LST;

    const v0, -0x42fcbdfe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/CS8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x73933895

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x1d727b42

    goto :goto_0

    :cond_4
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
