.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public final A01:LX/TBL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;LX/TBL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01:LX/TBL;

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A03:Ljava/lang/String;

    iput v2, v5, LX/YaL;->A00:I

    invoke-virtual {v1, p1, v0, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_4

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01:LX/TBL;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ9;

    invoke-virtual {v1, v0}, LX/TBL;->A01(LX/lQ9;)LX/JH0;

    move-result-object v0

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput v1, v5, LX/YaL;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_4

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    :goto_1
    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55608397

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x14379124

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "LiveStarsBalanceAndConfig returned null xig_live_stars"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput v1, v5, LX/YaL;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_4

    check-cast v4, LX/4wK;

    iget-object v1, v4, LX/4wK;->A00:Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55608397

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x14379124

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v1}, LX/GXJ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0t;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TBL;->A00(LX/F0t;)LX/JK2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/QFM;->A03:LX/QFM;

    const/4 v1, 0x0

    new-instance v0, LX/JH0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/JH0;->A00:I

    iput-object v3, v0, LX/JH0;->A02:Ljava/util/List;

    iput-object v2, v0, LX/JH0;->A01:LX/QFM;

    iput-boolean v1, v0, LX/JH0;->A03:Z

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "LiveStarsBalanceAndConfig returned null xig_live_stars"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
