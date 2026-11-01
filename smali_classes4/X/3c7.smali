.class public final LX/3c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

.field public A03:LX/7QM;

.field public A04:LX/ATz;

.field public A05:LX/4hr;

.field public A06:LX/5cK;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:LX/AEu;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3c7;-><init>(LX/3Zr;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/3Zr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/3Zr;->A0G:Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, p0, LX/3c7;->A0G:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/3Zr;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, LX/3c7;->A00:I

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3Zr;->A0S:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iput-object v1, p0, LX/3c7;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/3Zr;->A0V:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v1, p0, LX/3c7;->A0N:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-static {v1}, LX/3f4;->A00(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v1, p0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/3Zr;->A0U:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v2, p0, LX/3c7;->A0O:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SuggestionCardIntf;

    new-instance v1, LX/3c8;

    invoke-direct {v1, v2}, LX/3c8;-><init>(Lcom/instagram/api/schemas/SuggestionCardIntf;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v1, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v2, p1, LX/3Zr;->A0W:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/InterestRecommendation;

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestRecommendation;->An3()LX/ShT;

    move-result-object v1

    invoke-virtual {v1}, LX/ShT;->A00()Lcom/instagram/api/schemas/InterestRecommendationImpl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v3, v0

    :cond_d
    iput-object v3, p0, LX/3c7;->A0L:Ljava/util/List;

    if-eqz p1, :cond_23

    iget-object v1, p1, LX/3Zr;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    iput-boolean v1, p0, LX/3c7;->A0Q:Z

    if-eqz p1, :cond_22

    iget-object v1, p1, LX/3Zr;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    iput-boolean v1, p0, LX/3c7;->A0R:Z

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/3Zr;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v4, v1

    :cond_e
    iput-object v4, p0, LX/3c7;->A0K:Ljava/lang/String;

    if-eqz p1, :cond_21

    iget-object v1, p1, LX/3Zr;->A0Q:Ljava/lang/String;

    :goto_b
    iput-object v1, p0, LX/3c7;->A0J:Ljava/lang/String;

    if-eqz p1, :cond_20

    iget-object v1, p1, LX/3Zr;->A0T:Ljava/lang/String;

    :goto_c
    iput-object v1, p0, LX/3c7;->A0A:Ljava/lang/String;

    if-eqz p1, :cond_1f

    iget-object v1, p1, LX/3Zr;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    iput-boolean v1, p0, LX/3c7;->A0S:Z

    if-eqz p1, :cond_1e

    iget-object v1, p1, LX/3Zr;->A0K:Ljava/lang/String;

    :goto_e
    iput-object v1, p0, LX/3c7;->A0F:Ljava/lang/String;

    if-eqz p1, :cond_1d

    iget-object v1, p1, LX/3Zr;->A0J:Ljava/lang/String;

    :goto_f
    iput-object v1, p0, LX/3c7;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_1c

    iget-object v1, p1, LX/3Zr;->A0H:Ljava/lang/String;

    :goto_10
    iput-object v1, p0, LX/3c7;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/3Zr;->A0O:Ljava/lang/String;

    :goto_11
    iput-object v1, p0, LX/3c7;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object v1, p1, LX/3Zr;->A04:LX/7QM;

    :goto_12
    iput-object v1, p0, LX/3c7;->A03:LX/7QM;

    if-eqz p1, :cond_19

    iget-object v1, p1, LX/3Zr;->A05:LX/ATz;

    :goto_13
    iput-object v1, p0, LX/3c7;->A04:LX/ATz;

    if-eqz p1, :cond_18

    iget-object v1, p1, LX/3Zr;->A0E:Ljava/lang/String;

    :goto_14
    iput-object v1, p0, LX/3c7;->A0B:Ljava/lang/String;

    if-eqz p1, :cond_17

    iget-object v1, p1, LX/3Zr;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    :goto_15
    iput-object v1, p0, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/3Zr;->A0C:Ljava/lang/Integer;

    :goto_16
    iput-object v1, p0, LX/3c7;->A08:Ljava/lang/Integer;

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/3Zr;->A0A:Ljava/lang/Integer;

    :goto_17
    iput-object v1, p0, LX/3c7;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    iget-object v1, p1, LX/3Zr;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :goto_18
    iput-object v1, p0, LX/3c7;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    if-eqz p1, :cond_13

    iget-object v1, p1, LX/3Zr;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_13

    const v5, -0x76a277fb

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/AEu;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_19
    iput-object v1, p0, LX/3c7;->A0W:LX/AEu;

    if-eqz p1, :cond_12

    iget-object v1, p1, LX/3Zr;->A0X:Ljava/util/List;

    :goto_1a
    iput-object v1, p0, LX/3c7;->A0X:Ljava/util/List;

    if-eqz p1, :cond_11

    iget-object v2, p1, LX/3Zr;->A0L:Ljava/lang/String;

    :goto_1b
    sget-object v1, LX/4hr;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hr;

    iput-object v1, p0, LX/3c7;->A05:LX/4hr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/3c7;->A0U:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/3c7;->A0T:Ljava/util/Map;

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/3Zr;->A0F:Ljava/lang/String;

    :cond_f
    iput-object v0, p0, LX/3c7;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LX/3c7;->A06()V

    :cond_10
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3c7;->A0V:Ljava/lang/Integer;

    return-void

    :cond_11
    move-object v2, v0

    goto :goto_1b

    :cond_12
    move-object v1, v0

    goto :goto_1a

    :cond_13
    move-object v1, v0

    goto :goto_19

    :cond_14
    move-object v1, v0

    goto :goto_18

    :cond_15
    move-object v1, v0

    goto :goto_17

    :cond_16
    move-object v1, v0

    goto :goto_16

    :cond_17
    move-object v1, v0

    goto :goto_15

    :cond_18
    move-object v1, v0

    goto/16 :goto_14

    :cond_19
    move-object v1, v0

    goto/16 :goto_13

    :cond_1a
    move-object v1, v0

    goto/16 :goto_12

    :cond_1b
    move-object v1, v0

    goto/16 :goto_11

    :cond_1c
    move-object v1, v0

    goto/16 :goto_10

    :cond_1d
    move-object v1, v0

    goto/16 :goto_f

    :cond_1e
    move-object v1, v0

    goto/16 :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_20
    move-object v1, v0

    goto/16 :goto_c

    :cond_21
    move-object v1, v0

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v1, 0x1

    goto/16 :goto_9
.end method


# virtual methods
.method public final A00(LX/QrH;)I
    .locals 1

    iget-object v0, p0, LX/3c7;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(LX/3f9;)I
    .locals 1

    iget-object v0, p0, LX/3c7;->A0U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(I)LX/3c8;
    .locals 3

    iget-object v2, p0, LX/3c7;->A0P:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3c8;

    iget-object v1, v0, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3f9;->A02:Lcom/instagram/user/model/User;

    const v1, 0x44f4a87d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/3f9;->A06:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v7, v3, LX/3f9;->A0E:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v6, v3, LX/3f9;->A09:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v5, p0, LX/3c7;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/3c7;->A0I:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A09:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v11
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c8;

    iget-object v1, v2, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3c7;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/TcG;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 8

    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3c7;->A0M:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f9;

    new-instance v0, LX/3c8;

    invoke-direct {v0, v1}, LX/3c8;-><init>(LX/3f9;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    iput-object v4, p0, LX/3c7;->A0M:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3c8;

    iget-object v1, v2, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0C:LX/8zQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    iput-object v1, p0, LX/3c7;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_8

    sget-object v0, LX/4hr;->A13:LX/4hr;

    iput-object v0, p0, LX/3c7;->A05:LX/4hr;

    :cond_8
    iget-object v0, p0, LX/3c7;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3c7;->A09:Ljava/lang/Integer;

    :cond_9
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v4, LX/3c8;

    iget-object v1, v4, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/3c7;->A0U:Ljava/util/Map;

    invoke-virtual {v4}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v6, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_c

    iget-object v1, p0, LX/3c7;->A0U:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_4

    :cond_c
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c8;

    iget-object v1, v2, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/3c7;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/3f9;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_10

    iget-object v2, p0, LX/3c7;->A0T:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-object v3, p0, LX/3c7;->A03:LX/7QM;

    if-nez v3, :cond_11

    iget-object v0, p0, LX/3c7;->A04:LX/ATz;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v3, v0, LX/6OJ;->A01:LX/7QM;

    :cond_11
    :goto_7
    iput-object v3, p0, LX/3c7;->A03:LX/7QM;

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/3c7;->A0H:Ljava/lang/String;

    new-instance v0, LX/5cK;

    invoke-direct {v0, v3, v2, v1}, LX/5cK;-><init>(LX/7QM;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/3c7;->A06:LX/5cK;

    :cond_12
    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/FAJ;

    invoke-direct {v0, p1, v1}, LX/FAJ;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3c7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LX/3c7;->A0M:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3c8;

    iget-object v1, v2, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    return v5

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QrH;

    iget-object v0, v0, LX/QrH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_0

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_0
    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3c7;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3c7;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/3c7;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3c7;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3c7;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3c7;->A08:Ljava/lang/Integer;

    return-object v0
.end method
