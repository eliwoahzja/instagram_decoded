.class public final LX/lcY;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/lcY;->$t:I

    iput-object p1, p0, LX/lcY;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/lcY;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/lcY;->A03:Ljava/lang/Object;

    iget v1, p0, LX/lcY;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcY;->A01:I

    iget-object v0, p0, LX/lcY;->A04:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v0, LX/YSM;

    invoke-static {v0, p0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/dWN;

    invoke-virtual {v0, p0}, LX/dWN;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget v1, p0, LX/lcY;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcY;->A01:I

    iget-object v1, p0, LX/lcY;->A04:Ljava/lang/Object;

    check-cast v1, LX/lcJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/lcJ;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/lcY;->A03:Ljava/lang/Object;

    iget v1, p0, LX/lcY;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcY;->A01:I

    iget-object v2, p0, LX/lcY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A02(Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget v1, p0, LX/lcY;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcY;->A01:I

    iget-object v0, p0, LX/lcY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
