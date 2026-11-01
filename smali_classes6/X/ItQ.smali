.class public final LX/ItQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/ItQ;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/ItQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/ItQ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ItQ;->A02:Ljava/lang/Object;

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

    iput p3, p0, LX/ItQ;->$t:I

    iput-object p1, p0, LX/ItQ;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/ItQ;)V
    .locals 2

    iget v1, p0, LX/ItQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ItQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ItQ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/ItQ;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    iget-object v2, p0, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/8T3;->A03(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    iget-object v2, p0, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/AV1;->A06(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    iget-object v2, p0, LX/ItQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/ItQ;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    iget-object v1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    iget-object v2, p0, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/ItQ;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ItQ;->A00(LX/ItQ;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
