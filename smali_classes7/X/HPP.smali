.class public final LX/HPP;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HPo;

.field public A02:LX/MqS;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HPP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/HPP;->A01:LX/HPo;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/MqS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/MqS;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/MqS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/MqS;->A03:LX/HPo;

    iget-object v0, v8, LX/HPo;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055600431846L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, p1, v0, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v7, v8, LX/HPo;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/HPo;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/HPo;->A03:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/3CM;->A00:LX/3CM;

    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/ZMW;

    invoke-direct {v0, v5, v10, v1}, LX/ZMW;-><init>(LX/MqS;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0, v9}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_0
    move-object v7, v3

    :cond_0
    iget-object v0, v8, LX/HPo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v11, 0x1

    :cond_1
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/MqS;->A03:LX/HPo;

    iget-object v0, v0, LX/HPo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0828ba

    if-ne v1, v6, :cond_2

    const v0, 0x7f08227f

    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v4, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v4, v5, LX/MqS;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HPP;->A02:LX/MqS;

    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, p1, v0, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v8, v8, LX/HPo;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    const v0, 0x7f1307f2

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    const v0, 0x7f1307af

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    const v0, 0x7f130704

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    const v0, 0x7f1307b8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/MqS;->A00:Landroid/content/Context;

    const v0, 0x7f1307a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3CM;->A00:LX/3CM;

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Aup;

    invoke-direct {v0, v5, v1}, LX/Aup;-><init>(LX/MqS;I)V

    invoke-virtual {v2, v7, v0, v3}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    goto/16 :goto_1
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, LX/Wdw;->BMY()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v0}, LX/Wdw;->BJ3()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "rewrite_pending_acknowledgement"

    const-string/jumbo v0, "violating_and_eligible_for_editing"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HPP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810781001226a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void

    :cond_2
    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->C2Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextEntityRangeIntf;

    if-eqz v9, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->CWA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->Co6()I

    move-result v3

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->Co6()I

    move-result v1

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->CWA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v3, ""

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->C2S()Lcom/instagram/api/schemas/TextEntityIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextEntityIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, LX/HPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HPo;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/HPo;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/HPo;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v1, LX/HPo;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/HPo;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/HPo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HPP;->A01:LX/HPo;

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HPP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HPP;->A01:LX/HPo;

    iget-object v1, v0, LX/HPo;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_6
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object v7, v4

    :cond_d
    move-object v9, v4

    :cond_e
    move-object v6, v4

    goto :goto_2

    :cond_f
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final Er9()V
    .locals 2

    iget-object v0, p0, LX/HPP;->A02:LX/MqS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MqS;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x5a232f7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method
