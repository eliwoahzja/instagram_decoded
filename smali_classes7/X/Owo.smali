.class public final LX/Owo;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Owo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owo;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owo;->$t:I

    iput-object p1, p0, LX/Owo;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/Owo;->$t:I

    iput-object p1, p0, LX/Owo;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Owo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owo;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Owo;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/casper/Casper;->A00(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Owo;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A07(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Owo;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0, v0}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
