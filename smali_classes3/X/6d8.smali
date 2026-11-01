.class public final LX/6d8;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/6d8;->$t:I

    iput-object p1, p0, LX/6d8;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/6d8;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/6d8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6d8;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6d8;->A01:I

    iget-object v1, p0, LX/6d8;->A05:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v1, LX/DCN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DCN;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/5Ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/5Ec;->A06(Ljava/util/Set;LX/HAU;LX/6KN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/6d8;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6d8;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6d8;->A01:I

    iget-object v1, p0, LX/6d8;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;->A01(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/6d8;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6d8;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6d8;->A01:I

    iget-object v0, p0, LX/6d8;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
