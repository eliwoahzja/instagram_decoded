.class public final LX/hdO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hdO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hdO;->A03:Ljava/lang/Object;

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

    iput p3, p0, LX/hdO;->$t:I

    iput-object p1, p0, LX/hdO;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v1, p0, LX/hdO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/hdO;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hdO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdO;->A01:I

    iget-object v1, p0, LX/hdO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zw0;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/Zw0;->A01(LX/K9Q;LX/Zw0;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/hdO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hdO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdO;->A01:I

    iget-object v0, p0, LX/hdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/aCG;

    invoke-virtual {v0, p0}, LX/aCG;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/hdO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hdO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdO;->A01:I

    iget-object v2, p0, LX/hdO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/hdO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hdO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hdO;->A01:I

    iget-object v2, p0, LX/hdO;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
