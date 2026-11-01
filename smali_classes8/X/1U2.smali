.class public final LX/1U2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/1U2;->$t:I

    iput-object p2, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lul;LX/B2i;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/1U2;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p4, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/1U2;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/1U2;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p2, p0, LX/1U2;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/1U2;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/1U2;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/1U2;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/1U2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1U2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/1U2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/1U2;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p2, p1}, LX/1U2;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p2, p1}, LX/1U2;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p2, p1}, LX/1U2;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p2, p1}, LX/1U2;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p2, p1}, LX/1U2;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p2, p1}, LX/1U2;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/1U2;

    iget-object v4, p1, LX/1U2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    const/4 v0, 0x0

    iput-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v4, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/1U2;

    iget-object v4, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Ck;

    const/4 v0, 0x0

    iput-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-virtual {v1, v4, p1}, LX/5Ck;->A06(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    iget-object v2, v0, LX/Cfs;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    sget-object v0, LX/eEP;->A03:LX/eEP;

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    iget-object v2, v0, LX/Cfs;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    sget-object v0, LX/eEP;->A02:LX/eEP;

    :goto_0
    iput v4, p1, LX/1U2;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :pswitch_d
    check-cast p1, LX/1U2;

    iget-object v7, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/1U2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast p0, LX/14z;

    iput-object v7, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v4, p1, LX/1U2;->A00:I

    iget-object v3, p0, LX/14z;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/qbG;

    invoke-direct {v0, p0, v2, v1}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0, p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/14z;

    iget-object v0, v0, LX/14z;->A06:LX/11A;

    iget-wide v2, v0, LX/11A;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-object v7, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v5, p1, LX/1U2;->A00:I

    invoke-static {p1, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_e
    check-cast p1, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/1U2;->A00:I

    const-string v4, "Failed to refund unavailable freemium preview"

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    if-ne v1, v5, :cond_d

    :try_start_0
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    iget-object v1, v0, LX/Cfs;->A0A:LX/snk;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/b4y;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cfs;

    const-string v1, "Quota refund was rejected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput v5, p1, LX/1U2;->A00:I

    invoke-static {v2, v0, v4, p1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    iput v3, p1, LX/1U2;->A00:I

    invoke-static {v0, v1, v4, p1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v5, LX/5sX;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/5sX;->A02(LX/5sX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/217;

    invoke-direct {v0, v5, v4, v2, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/1U2;->A00:I

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/93F;

    iget-object v2, v0, LX/93F;->A0I:LX/Izn;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/94F;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/94J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94J;->A00:LX/94F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/1U2;->A00:I

    invoke-interface {v2, v1, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/93F;

    iget-object v1, v0, LX/93F;->A0I:LX/Izn;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AnR;

    iget-object v1, v0, LX/AnR;->A0E:LX/Izn;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v0, p1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v6, LX/0hp;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p1, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/22P;

    invoke-direct {v0, v4, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/1U2;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x1c007

    iget-object v5, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v5, LX/6WJ;

    iget-object v0, v5, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/6WJ;->A0J:LX/10z;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v4

    iget-object v2, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v5}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/1U2;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, LX/5j7;

    iget-object v0, v6, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    sget-object v0, LX/8rb;->A05:LX/8rb;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v4

    iget-object v2, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Uil;

    invoke-direct {v0, v1, v2, v6, v4}, LX/Uil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v1, LX/FX1;

    invoke-direct {v1, v7}, LX/FX1;-><init>(LX/HAU;)V

    const/16 v0, 0x12

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/FWO;

    invoke-direct {v1, v6, v7, v0}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v0, v1, v2}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/FWO;

    invoke-direct {v0, v6, v7, v1}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v0, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/25O;

    invoke-direct {v0, v6, v2}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/1U2;->A00:I

    invoke-virtual {v1, v0, p1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v1, 0x165

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/D6J;

    invoke-direct {v2, v1, v0}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/1U2;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/1U2;

    iget-object v4, p1, LX/1U2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    iput v2, p1, LX/1U2;->A00:I

    invoke-interface {v1, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_18
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, LX/8v1;

    iget-object v5, v6, LX/8v1;->A01:LX/4Mc;

    iget-object v4, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_19
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, LX/8v1;

    iget-object v5, v6, LX/8v1;->A01:LX/4Mc;

    iget-object v4, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, LX/8v1;

    iget-object v5, v6, LX/8v1;->A01:LX/4Mc;

    iget-object v4, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/Mlo;

    invoke-direct {v0, v4, v6, v2, v1}, LX/Mlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/1U2;->A00:I

    invoke-virtual {v5, v4, p1, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v4, LX/8v1;

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gh6;

    check-cast v0, LX/BL1;

    iget-object p0, v0, LX/BL1;->A03:Ljava/util/List;

    iget-boolean p2, v0, LX/BL1;->A04:Z

    iget-object v6, v0, LX/BL1;->A01:Ljava/lang/Long;

    iget-object v7, v0, LX/BL1;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/BL1;->A00:Ljava/lang/Boolean;

    iput v1, p1, LX/1U2;->A00:I

    invoke-static/range {v4 .. v10}, LX/8v1;->A03(LX/8v1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_1c
    check-cast p1, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v3, LX/12B;

    iget-boolean v0, v3, LX/12B;->A05:Z

    if-nez v0, :cond_e

    iget-object v2, v3, LX/12B;->A0I:LX/9n8;

    iget-object v1, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9n8;->A0U(Ljava/util/List;Z)V

    sget-object v0, LX/2FP;->A09:LX/2FP;

    invoke-static {v1, v3, v0}, LX/12B;->A06(LX/1lB;LX/12B;LX/2FP;)V

    iget-object v0, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    move-result-object v2

    const-string v1, "delayed_head_load"

    const/16 v0, 0x46e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4hA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v0, v0, LX/12B;->A0K:LX/11o;

    iget-wide v0, v0, LX/11o;->A00:J

    iput v4, p1, LX/1U2;->A00:I

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_1d
    check-cast p1, LX/1U2;

    iget-object v2, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v1, p1, LX/1U2;->A00:I

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1e
    check-cast p1, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2go;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/zero/loggedout/LoggedOutZbdLocalNotif;->A00:LX/2go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Eh;

    iput v2, p1, LX/1U2;->A00:I

    iget-object v3, v0, LX/5Eh;->A01:LX/GhC;

    const/16 v0, 0x35

    new-instance v2, LX/632;

    invoke-direct {v2, v1, v0}, LX/632;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1f
    check-cast p1, LX/1U2;

    iget-object v5, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/1U2;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_d

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    iput v4, p1, LX/1U2;->A00:I

    invoke-interface {v5, p2, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_e

    return-object v6

    :cond_c
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0u:LX/2iw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v2

    const-string v1, "is_nonpersonalized_feed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    iput-object v5, p1, LX/1U2;->A02:Ljava/lang/Object;

    iput v3, p1, LX/1U2;->A00:I

    invoke-static {p1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_b

    return-object v6

    :cond_d
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v1, "Reminder job failed"

    const-string v0, "Reminder"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reminder job failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/timetools/core/reminder/Reminder;->access$reportFault(Lcom/meta/timetools/core/reminder/Reminder;Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v4

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v5, p1, LX/1U2;->A00:I

    invoke-interface {v4, p1}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/1U2;

    iget-object v9, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/timetools/core/reminder/RemindersService;

    iget-object v0, v6, Lcom/meta/timetools/core/reminder/RemindersService;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/21p;

    invoke-direct {v0, v6, v2, v5, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    iput-object v5, p1, LX/1U2;->A01:Ljava/lang/Object;

    iput v7, p1, LX/1U2;->A00:I

    invoke-static {v4, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    return-object v0

    :cond_3
    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1U2;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast p0, LX/1ZM;

    iget-object v0, p0, LX/1ZM;->A06:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/21p;

    invoke-direct {v0, p0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A06:LX/8Zv;

    iput v1, p1, LX/1U2;->A00:I

    invoke-static {v0, p1}, LX/3mQ;->A00(Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZcN;

    iget-object v4, v0, LX/ZcN;->A0E:LX/snm;

    iget-object v3, p1, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p1, LX/1U2;->A00:I

    invoke-static {p1, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/1U2;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/1YX;

    iget-object v0, v0, LX/1YX;->A02:LX/2wD;

    iget-object v3, v0, LX/2wD;->A03:LX/snm;

    iget-object v2, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/1U2;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1U2;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/1U2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p1, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/1U2;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/1U2;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6CZ;

    iget-object v3, v0, LX/6CZ;->A0S:LX/GhC;

    iget-object v2, p1, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/1U2;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/1U2;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/8Nw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iw;

    iget-object v1, v3, LX/2iw;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v2, LX/2iv;

    iget-object v0, v2, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0}, LX/sat;->AaI()V

    iput v4, p0, LX/1U2;->A00:I

    invoke-interface {v0, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_1
    .catch LX/8Nw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to clear datastore during logout: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSharedPreferences"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    :cond_3
    :goto_0
    iget-object v4, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2iw;

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/2iv;

    iget-object v3, v0, LX/2iv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2iw;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v3}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3ju;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/1U2;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/21p;

    invoke-direct {v0, v6, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/1U2;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    invoke-virtual {v0}, LX/NiO;->A00()Ljava/util/List;

    move-result-object v0

    iput v3, p0, LX/1U2;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/DfZ;

    iget-object v2, v0, LX/DfZ;->A0B:LX/Izn;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BDs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BDs;->A00:LX/3yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/1U2;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/1U2;

    iget-object v5, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/consent/evergreenlaunch/AcvEvergreenConsentLauncher;->A00:Lcom/instagram/consent/evergreenlaunch/AcvEvergreenConsentLauncher;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    iput v3, p0, LX/1U2;->A00:I

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-virtual {v2, v0, v5, p0}, Lcom/instagram/consent/evergreenlaunch/AcvEvergreenConsentLauncher;->A00(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/1U2;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/DUH;

    invoke-direct {v1, v0, v3, v2}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/1U2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ah0;

    iget-object v2, v0, LX/Ah0;->A02:LX/lul;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    new-instance v0, LX/FSc;

    invoke-direct {v0, v1}, LX/FSc;-><init>(LX/B2i;)V

    iput v3, p0, LX/1U2;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ah0;

    iget-object v2, v0, LX/Ah0;->A02:LX/lul;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    new-instance v0, LX/IAw;

    invoke-direct {v0, v1}, LX/IAw;-><init>(LX/B2i;)V

    iput v3, p0, LX/1U2;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6nS;

    iget-object v0, v0, LX/6nS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izn;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    new-instance v1, LX/IAw;

    invoke-direct {v1, v0}, LX/IAw;-><init>(LX/B2i;)V

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/lul;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v0, v1, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ah0;

    iget-object v1, v0, LX/Ah0;->A02:LX/lul;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/1U2;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Jl;

    iget-object v0, v3, LX/5Jl;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput v2, p0, LX/1U2;->A00:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    const/16 v0, 0x39

    new-instance v2, LX/21P;

    invoke-direct {v2, v3, v1, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/1U2;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v0, v0, LX/5Jl;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v5, p0, LX/1U2;->A00:I

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/0BJ;

    iget-object v1, v0, LX/0BJ;->A06:LX/Izn;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izn;

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/1U2;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/1U2;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/10z;

    iput v5, p0, LX/1U2;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v6, p0, LX/1U2;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lc;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/219;

    invoke-direct {v0, v3, v2, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/1U2;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    new-instance p1, LX/0ci;

    invoke-direct {p1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/NhZ;

    iput v2, p0, LX/1U2;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/1U2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0l0;

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0E:LX/8vG;

    iget-object v1, p1, LX/0l0;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/8vG;->A01:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0W:LX/snm;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/1U2;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/1U2;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput v1, p0, LX/1U2;->A00:I

    invoke-static {v0, p0}, LX/3mQ;->A00(Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/0jG;

    iget-object v1, v0, LX/0jG;->A0B:LX/snm;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/1U2;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v3, LX/2zC;

    iget-object v0, v3, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v3, LX/2zC;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    if-eqz v2, :cond_2

    const v0, 0x7f070015

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, LX/2zC;->A0C:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput v4, p0, LX/1U2;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A03(Landroid/widget/TextView;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/1U2;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/1U2;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    iput v1, p0, LX/1U2;->A00:I

    invoke-interface {v0, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v2, p0, LX/1U2;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/1U2;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v4, v1}, LX/25X;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v5, p0, LX/1U2;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/1U2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_0
    new-instance v3, LX/1U2;

    invoke-direct {v3, v1, v2, p2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v2, LX/B2i;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, LX/lul;

    const/4 v0, 0x0

    new-instance v3, LX/1U2;

    invoke-direct {v3, v1, v2, p2, v0}, LX/1U2;-><init>(LX/lul;LX/B2i;LX/HAU;I)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v1, LX/B2i;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/1U2;

    invoke-direct {v3, v2, v1, p2, v0}, LX/1U2;-><init>(LX/lul;LX/B2i;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v3, LX/1U2;

    invoke-direct {v3, v1, p2, v0}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_31
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    :goto_2
    new-instance v3, LX/1U2;

    invoke-direct {v3, v2, v1, p2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3e
    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_3
    new-instance v3, LX/1U2;

    invoke-direct {v3, v1, p2, v0}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/1U2;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3f
    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_4
    new-instance v3, LX/1U2;

    invoke-direct {v3, p2, v1, v0}, LX/1U2;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/1U2;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_8
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_34
        :pswitch_c
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/1U2;->$t:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/1U2;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/1U2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/1U2;->A02:Ljava/lang/Object;

    new-instance v2, LX/1U2;

    invoke-direct {v2, v1, p2, v0}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/1U2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/1U2;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p0, p1}, LX/1U2;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p0, p1}, LX/1U2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0, p1}, LX/1U2;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0, p1}, LX/1U2;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0, p1}, LX/1U2;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0, p1}, LX/1U2;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p0, p1}, LX/1U2;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0, p1}, LX/1U2;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p0, p1}, LX/1U2;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-static {p0, p1}, LX/1U2;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {p0, p1}, LX/1U2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {p0, p1}, LX/1U2;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {p0, p1}, LX/1U2;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {p0, p1}, LX/1U2;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_f
    invoke-static {p0, p1}, LX/1U2;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-static {p0, p1}, LX/1U2;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-static {p0, p1}, LX/1U2;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-static {p0, p1}, LX/1U2;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_13
    invoke-static {p0, p1}, LX/1U2;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_14
    invoke-static {p0, p1}, LX/1U2;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_15
    invoke-static {p0, p1}, LX/1U2;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_16
    invoke-static {p0, p1}, LX/1U2;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_17
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v4, v1}, LX/25X;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v5, p0, LX/1U2;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v3, LX/saY;

    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/1U2;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_19
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v1, 0x93

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/1U2;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v4, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/10z;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/1U2;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v4}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/1U2;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/1U2;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    invoke-virtual {v0}, LX/CdJ;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    iput-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v3, p0, LX/1U2;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v1, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v4, p0, LX/1U2;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :pswitch_1c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v5, LX/00T;

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    goto :goto_0

    :pswitch_1d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v5, LX/00T;

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, p0, LX/1U2;->A01:Ljava/lang/Object;

    check-cast v5, LX/00T;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p0, LX/1U2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/22P;

    invoke-direct {v0, v3, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/1U2;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1U2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/1U2;->A02:Ljava/lang/Object;

    check-cast v0, LX/93F;

    iget-object v1, v0, LX/93F;->A0I:LX/Izn;

    iget-object v0, p0, LX/1U2;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1U2;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_10

    return-object v6

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_e

    :cond_10
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_19
        :pswitch_15
        :pswitch_13
        :pswitch_d
        :pswitch_9
        :pswitch_1a
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_6
        :pswitch_b
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
