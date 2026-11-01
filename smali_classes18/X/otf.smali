.class public final LX/otf;
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

    iput p3, p0, LX/otf;->$t:I

    iput-object p1, p0, LX/otf;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/otf;->$t:I

    iget-object v2, p0, LX/otf;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/otf;

    invoke-direct {v0, v2, p1, v1}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    iget v2, p0, LX/otf;->$t:I

    check-cast p1, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/otf;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/otf;

    invoke-direct {v2, v1, p1, v0}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/otf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/otf;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/otf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iget v1, v10, LX/otf;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/otf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v1, LX/dNP;

    iget-boolean v0, v1, LX/dNP;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v2, v10, LX/otf;->A00:I

    invoke-virtual {v1, v10}, LX/dNP;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/otf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iput v1, v10, LX/otf;->A00:I

    invoke-static {v0, v10}, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/otf;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iput v1, v10, LX/otf;->A00:I

    invoke-static {v0, v10}, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/otf;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v1, :cond_17

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    sget-object v5, LX/8NM;->A03:LX/8NM;

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    iget-object v0, v0, LX/k0L;->A00:LX/8IB;

    iget-object v7, v0, LX/8IB;->A00:Ljava/lang/String;

    iput v2, v10, LX/otf;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/ovR;

    invoke-direct/range {v4 .. v9}, LX/ovR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_18

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    invoke-static {v0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput v1, v10, LX/otf;->A00:I

    invoke-static {v0, v10}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/otf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/piB;

    instance-of v0, v6, LX/ZEW;

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshRecentSectionAsync failed: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:Ljava/lang/String;

    iput v4, v10, LX/otf;->A00:I

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/otf;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/piB;

    instance-of v0, v6, LX/ZEW;

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshYourEffectsSectionAsync failed: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "AIVoicesViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v7, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iput v1, v10, LX/otf;->A00:I

    const/4 v8, 0x0

    const/16 v11, 0x32

    sget-object v6, LX/ee8;->A05:LX/ee8;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_e
    check-cast v6, LX/ZEW;

    iget-object v3, v6, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xw7;

    iget-object v2, v3, LX/Xw7;->A02:LX/0gR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v4, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_10
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/YyE;

    iget-object v0, v7, LX/YyE;->A07:LX/0gR;

    invoke-static {v0, v2, v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)LX/0gR;

    move-result-object v14

    iget-object v12, v3, LX/Xw7;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/Xw7;->A03:Z

    const/16 v15, 0x237f

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move/from16 v18, v0

    invoke-static/range {v6 .. v19}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_11
    check-cast v6, LX/ZEW;

    iget-object v4, v6, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v4, LX/YTp;

    iget-object v0, v4, LX/YTp;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Yqg;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v10, LX/otf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v3, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/YyE;

    iget-object v0, v9, LX/YyE;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-static {v4, v2}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01(LX/YTp;Ljava/util/List;)LX/YTp;

    move-result-object v7

    iget-object v0, v9, LX/YyE;->A02:LX/YTp;

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/YTp;->A01:LX/0gR;

    if-nez v2, :cond_16

    :cond_15
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_16
    iget-object v1, v7, LX/YTp;->A01:LX/0gR;

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    invoke-static {v2, v1, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)LX/0gR;

    move-result-object v1

    iget-object v0, v7, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v10

    const/16 v14, 0x3eff

    const-wide/16 v15, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v8 .. v16}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_17
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
