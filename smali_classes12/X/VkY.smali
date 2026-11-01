.class public final LX/VkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a7n;


# instance fields
.field public final synthetic A00:LX/NM2;

.field public final synthetic A01:LX/VkZ;


# direct methods
.method public constructor <init>(LX/NM2;)V
    .locals 1

    iput-object p1, p0, LX/VkY;->A00:LX/NM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VkZ;->A00:LX/VkZ;

    iput-object v0, p0, LX/VkY;->A01:LX/VkZ;

    return-void
.end method


# virtual methods
.method public final EsM(Landroidx/fragment/app/FragmentActivity;LX/Jlp;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ewf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F6v(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FKX()V
    .locals 0

    return-void
.end method

.method public final FKY()V
    .locals 0

    return-void
.end method

.method public final FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FLq(LX/3f9;I)V
    .locals 5

    iget-object v4, p0, LX/VkY;->A00:LX/NM2;

    iget-object v3, v4, LX/NM2;->A05:LX/4eL;

    iget-object v2, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0, p2}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/NM2;->A04:LX/SfE;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/SfE;->A00:LX/MT7;

    invoke-static {v0, v1}, LX/MT7;->A08(LX/MT7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FLr(LX/HQ4;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x4354d516

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HN9;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, p0, LX/VkY;->A00:LX/NM2;

    iget-object v4, v5, LX/NM2;->A05:LX/4eL;

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/NM2;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "h_scroll_chaining"

    new-instance v6, LX/A3N;

    invoke-direct {v6, v0, v8, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/NM2;->A07:Ljava/util/Map;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v6, LX/A3N;->A00:I

    const/16 v0, 0x13

    invoke-static {v3, v7, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    const v0, -0x3114c923

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/A3N;->A0M:Ljava/lang/String;

    iput-object p2, v6, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v6}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/NM2;->A04:LX/SfE;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SfE;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FLs(LX/3f9;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VkY;->A00:LX/NM2;

    iget-object v3, v4, LX/NM2;->A05:LX/4eL;

    iget-object v2, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v0, p2}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/NM2;->A04:LX/SfE;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SfE;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FLt()V
    .locals 10

    iget-object v0, p0, LX/VkY;->A00:LX/NM2;

    iget-object v0, v0, LX/NM2;->A04:LX/SfE;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/SfE;->A00:LX/MT7;

    iget-object v7, v8, LX/MT7;->A03:LX/NH8;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v7, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L2B;

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_1
    if-eq v5, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7, v3}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    :cond_5
    iput-object v6, v8, LX/MT7;->A07:Lcom/instagram/user/model/User;

    iput-object v6, v8, LX/MT7;->A0H:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public final FLu(LX/HQ5;Ljava/lang/String;I)V
    .locals 4

    const v2, -0x8db6601

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HNB;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/VkY;->A00:LX/NM2;

    iget-object v2, v1, LX/NM2;->A05:LX/4eL;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, p2, p3}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FLv(LX/3f9;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VkY;->A00:LX/NM2;

    iget-object v2, v3, LX/NM2;->A05:LX/4eL;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v0, p2}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FLw(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/VkY;->A00:LX/NM2;

    iget-object v0, v5, LX/NM2;->A08:Ljava/util/Set;

    invoke-static {p1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/NM2;->A05:LX/4eL;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const v1, -0x8db6601

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HNB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v5, v3, p2, p3}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FLx(LX/3f9;IJ)V
    .locals 4

    iget-object v3, p0, LX/VkY;->A00:LX/NM2;

    iget-object v0, v3, LX/NM2;->A08:Ljava/util/Set;

    iget-object v1, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/NM2;->A05:LX/4eL;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v0, p2}, LX/NM2;->A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FLy()V
    .locals 0

    return-void
.end method

.method public final FLz(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final FM0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
