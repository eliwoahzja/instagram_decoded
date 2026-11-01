.class public final LX/Qhg;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Qhg;->$t:I

    iput-object p1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/Qhg;->$t:I

    iget-object v2, p0, LX/Qhg;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Qhg;

    invoke-direct {v0, v2, p1, v1}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Qhg;->$t:I

    check-cast p1, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/Qhg;

    invoke-direct {v2, v1, p1, v0}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Qhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qhg;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iput v1, p0, LX/Qhg;->A00:I

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    iget-object v2, v0, LX/7BQ;->A0B:LX/5By;

    new-instance v1, LX/OrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OrZ;->A00:LX/2hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v5, :cond_9

    return-object v5

    :cond_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpF;

    iget-object v4, v0, LX/DpF;->A03:LX/Scl;

    iput v1, p0, LX/Qhg;->A00:I

    const-string v0, "view_hierarchy_start"

    invoke-interface {v4, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/681;

    invoke-direct {v0, v3, v4, v1}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/Qhg;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhg;->A00:I

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/Qhg;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhg;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iput v1, p0, LX/Qhg;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00(Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v6, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v6, LX/ALO;

    sget-object v0, LX/ALO;->A04:Ljava/util/Set;

    iget-object v5, v6, LX/ALO;->A03:Ljava/util/Map;

    sget-object v7, LX/7to;->A03:LX/7tq;

    iget-object v4, v7, LX/7to;->A02:LX/7tv;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/5kM;

    invoke-direct {v3, v0, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kM;

    invoke-direct {v0, v1, v2}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v4}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, LX/ALO;->A00(LX/ALO;)V

    :cond_7
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhg;->A01:Ljava/lang/Object;

    check-cast v1, LX/ALO;

    sget-object v0, LX/ALO;->A04:Ljava/util/Set;

    iget-object v3, v1, LX/ALO;->A02:LX/Zzj;

    const/16 v0, 0x386

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v4, p0, LX/Qhg;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :cond_9
    return-object v2

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
