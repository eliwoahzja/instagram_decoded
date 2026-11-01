.class public final LX/Dzw;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dzw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dzw;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Dzw;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Dzw;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Dzw;->$t:I

    iput-object p1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/Dzw;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Dzw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v1, LX/FKO;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/FKO;->A0O(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Dzw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->AW6(LX/2kD;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Dzw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v0, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Dzw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v0, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, p0}, Lcom/instagram/bugreporter/store/BugReportStore;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A06(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0P(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0Q(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0c(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/8kc;->A0d(Ljava/util/Set;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kc;->A0E(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kc;->A0H(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/8kc;->A0i(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v1, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v1, LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kc;->A0I(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0S(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0T(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0U(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0V(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v3, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v3, LX/8kc;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, LX/8kc;->A0h(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0W(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0X(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0Y(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/8kc;->A0K(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0L(LX/1So;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0M(LX/1So;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0J(LX/Jtq;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/8kc;->A0N(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/8kc;->A0Z(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, LX/8kc;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A02:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, LX/8kc;->A0b(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/Dzw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Dzw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dzw;->A01:I

    iget-object v2, p0, LX/Dzw;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, LX/8kc;->A0a(Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
