.class public final LX/ouB;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1un;LX/NhJ;LX/htm;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ouB;->$t:I

    iput-object p3, p0, LX/ouB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ouB;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ouB;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/ALO;LX/IaA;LX/Ivl;Ljava/lang/Object;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ouB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ouB;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ouB;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/ouB;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/ouB;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ouB;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ouB;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/ouB;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ouB;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/ouB;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ouB;->A01:Ljava/lang/Object;

    check-cast v2, LX/htm;

    iget-object v1, p0, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v1, LX/NhJ;

    iget-object v0, p0, LX/ouB;->A03:Ljava/lang/Object;

    check-cast v0, LX/1un;

    new-instance v3, LX/ouB;

    invoke-direct {v3, v0, v1, v2, p1}, LX/ouB;-><init>(LX/1un;LX/NhJ;LX/htm;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/ouB;->A02:Ljava/lang/Object;

    check-cast v4, LX/ALO;

    iget-object v5, p0, LX/ouB;->A01:Ljava/lang/Object;

    check-cast v5, LX/IaA;

    iget-object v7, p0, LX/ouB;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ivl;

    new-instance v3, LX/ouB;

    invoke-direct/range {v3 .. v8}, LX/ouB;-><init>(LX/ALO;LX/IaA;LX/Ivl;Ljava/lang/Object;LX/HAU;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/ouB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p0, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v1, LX/Y7i;

    iget-object v0, p0, LX/ouB;->A03:Ljava/lang/Object;

    check-cast v0, LX/lJo;

    new-instance v3, LX/ouB;

    invoke-direct {v3, v2, v0, v1, p1}, LX/ouB;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/Y7i;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    iget v1, v14, LX/ouB;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/ouB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Vs1;->A00:LX/Vs1;

    iget-object v1, v14, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v1, LX/NhJ;

    iget-object v0, v14, LX/ouB;->A03:Ljava/lang/Object;

    check-cast v0, LX/1un;

    :try_start_0
    iput-object v2, v14, LX/ouB;->A02:Ljava/lang/Object;

    iput v5, v14, LX/ouB;->A00:I

    invoke-static {v0, v1, v14}, LX/NUz;->A00(LX/1un;LX/NhJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_1
    iget-object v2, v14, LX/ouB;->A01:Ljava/lang/Object;

    check-cast v2, LX/htm;

    instance-of v0, v4, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/a0y;

    invoke-direct {v0, v2, v1}, LX/a0y;-><init>(LX/htm;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/Foq;

    if-nez v0, :cond_6

    throw v1

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/ouB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v14, LX/ouB;->A02:Ljava/lang/Object;

    check-cast v7, LX/ALO;

    invoke-static {v7}, LX/ALO;->A00(LX/ALO;)V

    iget-object v4, v7, LX/ALO;->A03:Ljava/util/Map;

    iget-object v1, v14, LX/ouB;->A01:Ljava/lang/Object;

    check-cast v1, LX/IaA;

    iget-object v0, v14, LX/ouB;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/7to;->A03:LX/7tq;

    iget-object v6, v7, LX/ALO;->A03:Ljava/util/Map;

    iget-object v9, v8, LX/7to;->A02:LX/7tv;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/5kM;

    invoke-direct {v2, v4, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v4, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v2, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v9}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/ALO;->A02:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "organic_vpvd_consumption"

    invoke-interface {v1, v0, v2}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v14, LX/ouB;->A00:I

    invoke-interface {v1, v14}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v14, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v3, LX/FXm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Exception in CrossSurfaceConsumptionTracker"

    :cond_5
    const-string v1, "CrossSurfaceConsumptionTracker: itemVpvdConsumed"

    const-string v0, "cross_surface_consumption_tracker_crash"

    invoke-interface {v3, v0, v2, v1}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    new-instance v0, LX/a0z;

    invoke-direct {v0, v2, v1}, LX/a0z;-><init>(LX/htm;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/ouB;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/BOe;

    iget-object v3, v14, LX/ouB;->A03:Ljava/lang/Object;

    check-cast v3, LX/lJo;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v4

    iget-object v0, v3, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v0, v3, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const-string v0, "image_request_success"

    invoke-virtual {v4, v2, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_a
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_d

    return-object v4

    :cond_b
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/ouB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sget-object v5, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    iget-object v6, v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/ouB;->A04:Ljava/lang/Object;

    check-cast v4, LX/Y7i;

    iget-object v0, v4, LX/Y7i;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v7, "IMAGINE"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v7, "IMAGINE_ME"

    goto :goto_3

    :pswitch_1
    const-string v7, "SEMANTIC_SEGMENTATION"

    goto :goto_3

    :pswitch_2
    const-string v7, "SAM_MASK_GEN"

    goto :goto_3

    :pswitch_3
    const-string v7, "STYLIZATION"

    goto :goto_3

    :pswitch_4
    const-string v7, "EXPANDER"

    goto :goto_3

    :pswitch_5
    const-string v7, "BACKDROP"

    :goto_3
    :pswitch_6
    iget v15, v4, LX/Y7i;->A01:I

    iget v0, v4, LX/Y7i;->A00:I

    iget-object v8, v4, LX/Y7i;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Y7i;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/Y7i;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/Y7i;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/Y7i;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/Y7i;->A04:Ljava/lang/String;

    iput-object v1, v14, LX/ouB;->A01:Ljava/lang/Object;

    iput v2, v14, LX/ouB;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_d
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v4, LX/4wK;

    iget-object v2, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    instance-of v0, v2, LX/6Bb;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/6Bb;

    iget-object v1, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/f2M;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImageQueryServerException"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/f2M;

    iget-object v5, v1, LX/f2M;->A01:Ljava/lang/String;

    move-object v0, v5

    if-nez v5, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v3, v0}, LX/lJo;->A04(Ljava/lang/String;)V

    iget-object v4, v1, LX/f2M;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/f2M;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/f2M;->A00:LX/Ypg;

    const/16 v1, 0x2329

    new-instance v0, LX/cke;

    invoke-direct {v0, v1}, LX/ifA;-><init>(I)V

    iput-object v5, v0, LX/cke;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/cke;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/cke;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/cke;->A00:LX/Ypg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lJo;->A04(Ljava/lang/String;)V

    sget-object v0, LX/cl4;->A00:LX/cl4;

    goto :goto_4

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
