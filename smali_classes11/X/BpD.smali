.class public abstract LX/BpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/5y5;

.field public final A03:LX/5We;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8qb;

.field public final A06:LX/NJQ;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/EnumSet;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/3xx;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:LX/2gq;


# direct methods
.method public constructor <init>(LX/3xx;LX/5y5;Lcom/instagram/common/session/UserSession;LX/8qb;LX/NJQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/BpD;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/BpD;->A08:Ljava/util/EnumSet;

    iput-object p3, p0, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BpD;->A05:LX/8qb;

    iput-object p5, p0, LX/BpD;->A06:LX/NJQ;

    iput-object p2, p0, LX/BpD;->A02:LX/5y5;

    iput-object p1, p0, LX/BpD;->A0C:LX/3xx;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BpD;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BpD;->A09:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/BpD;->A0B:Ljava/util/Set;

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/BpD;->A03:LX/5We;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v3

    iput-object v3, p0, LX/BpD;->A0E:LX/2gq;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v2

    iput-object v2, p0, LX/BpD;->A0D:LX/2gq;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v1

    iput-object v1, p0, LX/BpD;->A0F:LX/2gq;

    const-class v0, LX/0QU;

    invoke-virtual {p1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/6Kk;

    invoke-virtual {p1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/8tj;

    invoke-virtual {p1, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/BpD;LX/0MT;)LX/7md;
    .locals 6

    iget-object v5, p0, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/FVA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/FVA;->A02:Z

    iput-boolean v1, v0, LX/FVA;->A01:Z

    iput-object v3, v0, LX/FVA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v4

    iget-object v3, p0, LX/BpD;->A03:LX/5We;

    iget-object v1, p0, LX/BpD;->A02:LX/5y5;

    const/4 v2, 0x2

    new-instance v0, LX/naY;

    invoke-direct {v0, v2, p1, p0}, LX/naY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4Mh;->A06(LX/qpm;LX/5y5;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/Tae;

    invoke-direct {v0, v2, p1, p0}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/7md;

    return-object v4
.end method

.method public static final A01(LX/PLm;)LX/FPu;
    .locals 3

    invoke-virtual {p0}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/FPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FPu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FPu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/8tj;LX/BpD;)LX/0MT;
    .locals 4

    iget-object v0, p0, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p1, LX/BpD;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0MT;

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/BpD;LX/0MT;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 44

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8105db00281b71L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v0, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v6, LX/0lT;->A0s:LX/0lT;

    if-ne v0, v6, :cond_1e

    iget-object v0, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x810d7000004acbL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    :goto_1
    iget-object v0, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    iget-object v3, v5, LX/BpD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    :cond_3
    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v4

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    const-string v7, "Required value was null."

    if-ne v4, v0, :cond_f

    iget-object v0, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v4, v5, LX/BpD;->A05:LX/8qb;

    invoke-static {v3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v3, v4}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Wbc;->ENC()Z

    move-result v9

    :goto_3
    invoke-virtual {v10}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/Wbc;->ERM()Z

    move-result v8

    :goto_4
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v33

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v11

    iget-object v3, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/7Zw;->A0C:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v5

    xor-int/lit8 v38, v5, 0x1

    sget-object v7, LX/1Ul;->A00:LX/1Ul;

    invoke-static {v1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v25, 0x0

    :goto_6
    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/0ST;->CPt()I

    move-result v5

    if-nez v5, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v7, v1}, LX/1Ul;->A08(LX/0lG;)Z

    move-result v5

    const/16 v36, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v8, v7, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v6, v9

    :cond_8
    check-cast v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_7
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v32

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v5

    xor-int/lit8 v39, v5, 0x1

    invoke-virtual {v1}, LX/0lG;->A0U()LX/FUT;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v35, 0x0

    new-instance v13, LX/PFt;

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v35

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v43}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    :goto_8
    new-instance v3, LX/PLm;

    invoke-direct {v3, v13}, LX/PLm;-><init>(LX/PFt;)V

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v0

    invoke-static {v3, v0}, LX/BpD;->A07(LX/PLm;LX/0lT;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const/16 v37, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v1, v5}, LX/1Ul;->A02(LX/0lG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_6

    :cond_b
    move-object v3, v6

    goto/16 :goto_5

    :cond_c
    move-object v10, v6

    :cond_d
    const/4 v9, 0x0

    if-eqz v10, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-ne v4, v0, :cond_10

    invoke-virtual {v1}, LX/0lG;->A0X()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-ne v4, v0, :cond_11

    iget-object v3, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/0lG;->A0Z(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, LX/0lG;->A0Z(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/0lT;->A0x:LX/0lT;

    if-ne v4, v0, :cond_12

    iget-object v0, v1, LX/0lG;->A0A:LX/FPI;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0lT;->A24:LX/0lT;

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v4, v0, :cond_13

    iget-object v6, v5, LX/BpD;->A07:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v4, :cond_14

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_14

    iget v3, v0, LX/0tX;->A03:I

    const/16 v0, 0x9

    if-ne v3, v0, :cond_14

    invoke-virtual {v5, v1}, LX/BpD;->A09(LX/0lG;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_13
    if-ne v4, v6, :cond_0

    iget-object v3, v5, LX/BpD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x810d7000004acbL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/1Ae;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Ae;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A20()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_14
    if-ne v6, v4, :cond_1a

    invoke-virtual {v1}, LX/0lG;->A1r()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    :goto_b
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v6

    :goto_c
    invoke-virtual {v1}, LX/0lG;->A0U()LX/FUT;

    move-result-object v15

    invoke-virtual {v1}, LX/0lG;->A1r()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v6, :cond_18

    iget-object v3, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_d
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v6, :cond_17

    iget-object v4, v6, LX/0tX;->A1H:Ljava/lang/String;

    iget-object v14, v6, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_e
    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v33

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v7

    xor-int/lit8 v39, v7, 0x1

    invoke-virtual {v1}, LX/0lG;->A1r()Z

    move-result v43

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    :cond_16
    const/16 v19, 0x0

    const/16 v32, 0x0

    new-instance v13, LX/PFt;

    move-object/from16 v20, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v43}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_17
    move-object v4, v0

    move-object v14, v0

    goto :goto_e

    :cond_18
    iget-object v3, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    goto :goto_d

    :cond_19
    move-object v6, v0

    goto :goto_c

    :cond_1a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v4

    invoke-virtual {v1}, LX/0lG;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v3

    sget-object v0, LX/0uD;->A03:LX/0uD;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/0uD;->A05:LX/0uD;

    if-ne v4, v0, :cond_0

    :cond_1b
    sget-object v0, LX/49h;->A06:LX/49h;

    if-ne v3, v0, :cond_0

    invoke-static {v1}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v7, p1

    if-eqz v0, :cond_1d

    iget-object v4, v5, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {v7}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v3}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0, v1, v6}, LX/1Wn;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0tX;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/BpD;->A05(LX/BpD;LX/0MT;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v5, LX/BpD;->A08:Ljava/util/EnumSet;

    goto/16 :goto_1

    :cond_1f
    return-object v2
.end method

.method public static final A04(LX/BpD;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLm;

    invoke-static {v1}, LX/BpD;->A01(LX/PLm;)LX/FPu;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PLm;

    iget-object v1, p0, LX/BpD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/PLm;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    invoke-virtual {v0}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/BpD;->A01(LX/PLm;)LX/FPu;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PLm;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/PLm;->A00()I

    move-result v1

    invoke-virtual {v2}, LX/PLm;->A00()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x9

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p0, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A05(LX/BpD;LX/0MT;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7md;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/FVA;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FVA;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PLm;

    invoke-virtual {v1}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BpD;->A01(LX/PLm;)LX/FPu;

    move-result-object v0

    iget-object v0, v0, LX/FPu;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, LX/FVA;->A02:Z

    iget-boolean v1, p1, LX/FVA;->A01:Z

    new-instance v0, LX/FVA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/FVA;->A02:Z

    iput-boolean v1, v0, LX/FVA;->A01:Z

    iput-object v4, v0, LX/FVA;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/BpD;LX/0MT;Ljava/util/List;Z)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    invoke-static {v4, v13, v0}, LX/BpD;->A03(LX/BpD;LX/0MT;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7md;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FVA;->A00:Ljava/util/List;

    invoke-static {v4, v0, v6}, LX/BpD;->A04(LX/BpD;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/FVA;->A00:Ljava/util/List;

    iget-object v0, v4, LX/BpD;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_5

    iget-object v0, v4, LX/BpD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/BpD;->A05:LX/8qb;

    invoke-static {v13}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v11

    iget-object v0, v4, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/2nX;

    invoke-direct {v4, v0}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PLm;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/0ST;->DcL()I

    move-result v9

    :goto_1
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v7}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, -0x3ce2eb1b

    invoke-static {v1, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const/4 v8, 0x1

    const v0, -0x8f8fee2

    invoke-static {v2, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v1

    :goto_2
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/0VE;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_2

    const v0, -0x8f8fee2

    invoke-static {v2, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0, v5}, LX/2nX;->A08(LX/2nX;LX/6A8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/PLm;->A01()J

    move-result-wide v0

    invoke-virtual {v7}, LX/PLm;->A03()Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v0, v1}, LX/2nX;->A07(LX/2nX;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v7}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/PLm;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2nX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/16 p2, -0x1

    new-instance v12, LX/JFz;

    move/from16 p0, v5

    move-object/from16 p1, v3

    move/from16 p3, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v22}, LX/JFz;-><init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V

    invoke-static {v4, v12, v3, v15}, LX/2nX;->A05(LX/2nX;LX/JFz;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A07(LX/PLm;LX/0lT;)V
    .locals 2

    invoke-virtual {p0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/PLm;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Trying to create item with no media id or target URL"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BpD;->A00(LX/BpD;LX/0MT;)LX/7md;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    new-instance v0, LX/FVA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FVA;->A02:Z

    iput-boolean v3, v0, LX/FVA;->A01:Z

    iput-object v2, v0, LX/FVA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0lG;)Ljava/util/List;
    .locals 40

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0lG;->A0U()LX/FUT;

    move-result-object v8

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    move-object/from16 v2, p0

    iget-object v2, v2, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/0u4;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-nez v8, :cond_1

    invoke-virtual {v1}, LX/0lG;->A0U()LX/FUT;

    move-result-object v11

    :goto_1
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v29

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-wide v2, v6, LX/0tX;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0lG;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v2

    xor-int/lit8 v35, v2, 0x1

    const/4 v12, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    new-instance v9, LX/PFt;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v39}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v3, LX/PLm;

    invoke-direct {v3, v9}, LX/PLm;-><init>(LX/PFt;)V

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v2

    invoke-static {v3, v2}, LX/BpD;->A07(LX/PLm;LX/0lT;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v11, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/BpD;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BpD;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FVA;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7md;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FVA;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/BpD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810351000f0ce0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BpD;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BpD;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BpD;->A06:LX/NJQ;

    iget-object v10, v4, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/BpD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v9, "photos_and_videos"

    :goto_0
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v1, v2, LX/NJQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J2n;->A00:LX/J2n;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/media/"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eb_device_id"

    invoke-virtual {v5, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const/16 v0, 0xa4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v1

    iget-object v0, v2, LX/NJQ;->A00:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/N21;

    invoke-direct {v0, v1, v4, p0}, LX/N21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/BpD;->A03:LX/5We;

    new-instance v0, LX/TaU;

    invoke-direct {v0, v3, v4, v4, p0}, LX/TaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_6
    const-string v1, "20"

    goto :goto_1

    :cond_7
    const-string v9, "media_shares"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/BpD;->A03:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/BpD;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BpD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/BpD;->A0C:LX/3xx;

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/BpD;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kk;

    iget-object v0, p0, LX/BpD;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/BpD;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
