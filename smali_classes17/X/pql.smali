.class public final LX/pql;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/pql;->$t:I

    iput-object p1, p0, LX/pql;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/pql;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/pql;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/pql;

    invoke-direct {v2, v1, p3, v0}, LX/pql;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/pql;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/pql;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/pql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/pql;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/pql;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/pql;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v7, p0, LX/pql;->A00:Ljava/lang/Object;

    check-cast v7, LX/ibW;

    iget-object v4, p0, LX/pql;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pql;->A02:Ljava/lang/Object;

    check-cast v2, LX/ezL;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v10, "video_call/cowatch"

    const-string v0, "/liked_media_feed/"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Tr8;

    invoke-direct {v9, v1, v0}, LX/Tr8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "/saved_media_feed/"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Tr8;

    invoke-direct {v8, v1, v0}, LX/Tr8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "/suggested_content/"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Tr8;

    invoke-direct {v6, v1, v0}, LX/Tr8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v2, LX/ezL;->A00:LX/say;

    const-wide v0, 0x81012b00030434L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v0, ""

    new-instance v2, LX/Tr8;

    invoke-direct {v2, v1, v0}, LX/Tr8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "/clips_media_feed/"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Tr8;

    invoke-direct {v3, v1, v0}, LX/Tr8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v9, v8, v6, v2, v3}, [LX/Tr8;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/ibW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    new-instance v1, LX/U1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U1o;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/U1o;->A01:Z

    iput-boolean v2, v1, LX/U1o;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQ1;

    iget-boolean v0, v0, LX/TQ1;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/pql;->A00:Ljava/lang/Object;

    check-cast v0, LX/F38;

    iget-object v1, p0, LX/pql;->A01:Ljava/lang/Object;

    check-cast v1, LX/H48;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F38;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/H48;->A01:LX/H38;

    iget-boolean v2, v0, LX/H38;->A07:Z

    iget-object v0, v1, LX/H48;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUp;

    if-nez v2, :cond_7

    iget-object v0, v0, LX/TUp;->A00:LX/H38;

    iget-boolean v0, v0, LX/H38;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/U1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U1Z;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/U1Z;->A01:Z

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/pql;->A00:Ljava/lang/Object;

    check-cast v1, LX/H48;

    iget-object v4, p0, LX/pql;->A01:Ljava/lang/Object;

    check-cast v4, LX/U3a;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H48;->A01:LX/H38;

    iget-boolean v2, v0, LX/H38;->A07:Z

    iget-object v0, v1, LX/H48;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUp;

    if-nez v2, :cond_b

    iget-object v0, v0, LX/TUp;->A00:LX/H38;

    iget-boolean v0, v0, LX/H38;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    xor-int/lit8 v3, v2, 0x1

    iget-object v0, v4, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/Tsc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    new-instance v1, LX/nkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nkw;->A00:Z

    iput-boolean v0, v1, LX/nkw;->A01:Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/pql;->A00:Ljava/lang/Object;

    check-cast v0, LX/H34;

    iget-object v2, p0, LX/pql;->A01:Ljava/lang/Object;

    check-cast v2, LX/etk;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pql;->A02:Ljava/lang/Object;

    check-cast v1, LX/H3e;

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_13

    iget-object v1, v1, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T1g;->A00:LX/nwk;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v2, LX/etk;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPx;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/TPx;->A04:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/Uhw;

    invoke-direct {v1, v4, v0}, LX/Uhw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    :cond_11
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H3e;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/TpT;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPx;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/TPx;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/H3e;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/TpT;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/TPx;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_14
    new-instance v1, LX/U2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/U2n;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/pql;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/pql;->A01:Ljava/lang/Object;

    check-cast v4, LX/TTB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/TyX;

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/pql;->A02:Ljava/lang/Object;

    check-cast v0, LX/fh8;

    iget-object v0, v0, LX/fh8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_16
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    if-eqz v4, :cond_16

    iget-object v0, p0, LX/pql;->A02:Ljava/lang/Object;

    check-cast v0, LX/fh8;

    iget-object v2, v0, LX/fh8;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-virtual {v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    iget-boolean v0, v4, LX/TTB;->A00:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    goto :goto_5

    :cond_18
    iget-boolean v0, v4, LX/TTB;->A01:Z

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    goto :goto_6
.end method
