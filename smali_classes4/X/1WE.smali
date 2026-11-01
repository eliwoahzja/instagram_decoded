.class public final LX/1WE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1WE;->A00:LX/1WE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;LX/HOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v11, p5

    invoke-interface {v11}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "variant"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "wa_deeplink"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-string v6, "calling_intent"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "slow_response"

    if-eqz v0, :cond_3

    const-wide v0, 0x81126e000361e0L

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, LX/Wdf;->Cqy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const v0, 0x7f0b120a

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b120b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v4, :cond_4

    move-object/from16 v0, p4

    iget v1, v0, LX/5v2;->A01:I

    const v0, 0x2dff8d27

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f131ee1

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f131ee2

    :goto_2
    const/4 v2, 0x1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f082100

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v6, LX/Rzu;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v16}, LX/Rzu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;LX/HOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    return v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f131ee4

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f131ee3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81126e000461e1L

    goto/16 :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z
    .locals 17

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p7

    invoke-interface {v10}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v10}, LX/Wdf;->CPt()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/Wdf;->CGb()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b2af6

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81126e000161dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "consumer_wa_upsell_dismissed_threads"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/HOL;->A05:LX/HOL;

    new-instance v11, LX/HOP;

    move-object/from16 v1, p3

    invoke-direct {v11, v1, v7, v0}, LX/HOP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HOL;)V

    invoke-interface {v10}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10}, LX/Wdf;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v5 .. v14}, LX/1WE;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;LX/HOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, LX/HOP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8}, LX/Wa9;->FfW()V

    return v4

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
