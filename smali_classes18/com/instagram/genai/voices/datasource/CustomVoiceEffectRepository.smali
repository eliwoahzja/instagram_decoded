.class public final Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/lTn;

.field public final A01:LX/njD;

.field public final A02:LX/a06;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/iic;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v1, 0x43f57f9f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "ai_voices"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/iic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/iic;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A04:LX/iic;

    new-instance v0, LX/njD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A01:LX/njD;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A02:LX/a06;

    new-instance v0, LX/lTn;

    invoke-direct {v0, p1}, LX/lTn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00:LX/lTn;

    return-void
.end method

.method public static final A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    const/4 v3, 0x0

    const/16 v6, 0x19

    move-object/from16 v8, p4

    instance-of v0, v8, LX/TOb;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/TOb;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v8, v6}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "thread_id"

    move-object/from16 v8, p3

    invoke-static {v4, v8, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v0, "input"

    iget-object v8, v10, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v8, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "first"

    invoke-virtual {v10, v0, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x274

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-static {v10, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/pFz;->A00:LX/pFz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGListCustomAIVoiceEffectsQuery"

    const-string v12, "ig_list_custom_ai_voice_effects"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A02:LX/a06;

    iput-object v1, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v5, LX/TOb;->A00:I

    invoke-static {v0, v4, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v1, v5, LX/TOb;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d109af4

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    move-object v3, v4

    :cond_4
    :goto_1
    const-string v6, "CustomVoiceEffectRepository fetchSection("

    if-nez v0, :cond_6

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {v1, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "): missing payload"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    sget-object v0, LX/nTi;->A00:LX/nTi;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const v4, 0x5c4d208

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "): server error: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ZEU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZEU;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const v0, 0x756f7ee5

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_f

    const v7, -0x3056ba7f

    invoke-interface {v8, v7}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W4P;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x7715aa69

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x5a515e3c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b

    invoke-static {v3, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    :goto_5
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p5

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p4, v11

    if-eqz v3, :cond_a

    move-object/from16 p4, v1

    :cond_a
    new-instance v10, LX/Yqg;

    move-object p0, v11

    move-object p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    invoke-direct/range {v10 .. v19}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/YWi;

    invoke-direct {v0, v10, v11, v5}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const v0, -0x4e037b82

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v3, 0x34a9fc5e

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v8, v7}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :goto_6
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Xw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xw7;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Xw7;->A02:LX/0gR;

    iput-object v11, v1, LX/Xw7;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/Xw7;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZEW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZEW;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {v1, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "): missing section"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    sget-object v0, LX/nTj;->A00:LX/nTj;

    return-object v0

    :cond_10
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v4, LX/4wK;

    iget-object v3, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchSection("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): network error: "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomVoiceEffectRepository"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nTk;->A00:LX/nTk;

    return-object v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v1, p3

    const/4 v6, 0x1

    move-object/from16 v7, p5

    instance-of v2, v7, LX/SuS;

    move-object/from16 v8, p0

    if-eqz v2, :cond_0

    move-object v3, v7

    check-cast v3, LX/SuS;

    iget v2, v3, LX/SuS;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v3, LX/SuS;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v3, LX/SuS;->A00:I

    :goto_0
    iget-object v5, v3, LX/SuS;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/SuS;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_2

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/SuS;

    invoke-direct {v3, v8, v7, v6}, LX/SuS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A04:LX/iic;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    iput-object v0, v3, LX/SuS;->A01:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput v6, v3, LX/SuS;->A00:I

    sget-wide v4, LX/iic;->A01:J

    const/16 v16, 0x8

    new-instance v11, LX/Qjs;

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v16}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v5}, LX/0OQ;->A00(J)J

    move-result-wide v4

    invoke-static {v3, v11, v4, v5}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v3, LX/SuS;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/SuS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    sget-object v2, LX/cn8;->A00:LX/cn8;

    return-object v2

    :cond_4
    const/16 v4, 0x38

    new-instance v11, LX/6dj;

    invoke-direct {v11, v5, v1, v10, v4}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {v11, v5}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/pDz;->A00:LX/pDz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    const-string v11, "IGCreateCustomAIVoiceEffectMutation"

    const-string v12, "ig_create_custom_ai_voice_effect"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v5, v8, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A02:LX/a06;

    iput-object v0, v3, LX/SuS;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v4, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput v9, v3, LX/SuS;->A00:I

    invoke-static {v5, v10, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/SuS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/BOe;

    instance-of v4, v5, LX/0ci;

    if-eqz v4, :cond_d

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5cc40e69

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x2ddd06c2

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    if-eqz v13, :cond_c

    const v4, -0x5a515e3c

    invoke-interface {v10, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const v5, -0x5a4dbe88

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v1

    :cond_7
    const/4 v12, 0x0

    iput-object v12, v3, LX/SuS;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v12, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v4, v3, LX/SuS;->A06:Ljava/lang/Object;

    iput-object v11, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput v7, v3, LX/SuS;->A00:I

    sget-object v10, LX/1th;->A00:LX/1th;

    const v5, 0x43f57f9f

    invoke-virtual {v10, v5, v7}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v10

    new-instance v5, LX/oxB;

    invoke-direct {v5, v0, v8, v12, v13}, LX/oxB;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;LX/HAU;[B)V

    invoke-static {v3, v10, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v11, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/SuS;->A04:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    check-cast v5, LX/PIw;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/PIw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Xw4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xw4;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/Xw4;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/Xw4;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Xw4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cnD;->A00:LX/Xw4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    sget-object v2, LX/cn7;->A00:LX/cn7;

    return-object v2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const v0, 0x5c4d208

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, LX/cn4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cn4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_d
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_e

    sget-object v2, LX/cn5;->A00:LX/cn5;

    return-object v2

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1d

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E9f;

    iget v0, v3, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v3, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E9f;

    invoke-direct {v3, p0, p2, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "voice_fbid"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pEz;->A00:LX/pEz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDeleteCustomAIVoiceEffectMutation"

    const-string v7, "ig_delete_custom_ai_voice_effect"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A02:LX/a06;

    iput v4, v3, LX/E9f;->A00:I

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1becab26

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/cnY;->A00:LX/cnY;

    return-object v2

    :cond_4
    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/cnI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cnI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const/4 v0, 0x0

    new-instance v2, LX/cnI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cnI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v2, LX/cnJ;->A00:LX/cnJ;

    return-object v2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1f

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/E9f;

    iget v0, v2, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v2, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/E9f;

    invoke-direct {v2, p0, p2, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pEA;->A00:LX/pEA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCustomAIVoiceExamplePromptsQuery"

    const-string v8, "igd_custom_ai_voice_placeholder_prompts"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A02:LX/a06;

    iput v4, v2, LX/E9f;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f6ee5cc

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W3i;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1e

    instance-of v0, p2, LX/E9f;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/E9f;

    iget v0, v8, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/E9f;->A00:I

    :goto_0
    iget-object v4, v8, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/E9f;

    invoke-direct {v8, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/ee8;->A03:LX/ee8;

    const/4 v6, 0x0

    iput v2, v8, LX/E9f;->A00:I

    move-object v7, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, LX/piB;

    instance-of v0, v3, LX/ZEW;

    if-eqz v0, :cond_5

    check-cast v3, LX/ZEW;

    iget-object v0, v3, LX/ZEW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xw7;

    iget-object v1, v0, LX/Xw7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Xw7;->A02:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/YTp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YTp;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/YTp;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZEW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZEW;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v3, LX/qfn;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
