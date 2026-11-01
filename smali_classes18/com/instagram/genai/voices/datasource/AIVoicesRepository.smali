.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/a06;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ypg;

.field public A04:LX/iic;

.field public A05:LX/lTn;

.field public A06:LX/PIw;

.field public A07:LX/WaK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/YQd;
    .locals 3

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PIw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PIw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/YQd;

    invoke-direct {v0, v2}, LX/YQd;-><init>(LX/PIw;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)Ljava/lang/Object;
    .locals 14

    const/16 v5, 0x18

    move-object/from16 v6, p5

    instance-of v0, v6, LX/TOb;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/TOb;

    iget v0, v3, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v3, LX/TOb;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/TOb;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/TOb;

    invoke-direct {v3, p1, v6, v5}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/WaK;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PIw;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    invoke-direct/range {v6 .. v12}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:LX/lTn;

    iget-object v0, v6, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v12, 0x0

    iput-object v6, v3, LX/TOb;->A03:Ljava/lang/Object;

    iput v5, v3, LX/TOb;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x43f57f9f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v7, LX/ovU;

    move-object v8, p0

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v13}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v6, LX/PIw;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/fgX;

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return-object v4

    :cond_4
    iget v0, v1, LX/fgX;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v6, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p2, LX/E9f;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v3, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 p2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p1, p2, v3}, LX/E9f;-><init>(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/PIw;->A01:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p2, v4, LX/E9f;->A00:I

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    new-instance v5, LX/owz;

    invoke-direct/range {v5 .. v10}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static final A03(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/Yqg;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1c

    move-object/from16 v5, p4

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v6, v4, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p0, v5, v3}, LX/E9f;-><init>(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Yqg;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "audio_file_handle"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "voice_style"

    invoke-static {v6, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect_type"

    move-object/from16 v1, p3

    invoke-static {v6, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pFA;->A00:LX/pFA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectAIVoiceTransformMutation"

    const-string v8, "ig_voice_effects_apply"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/a06;

    iput v2, v4, LX/E9f;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ca956fd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v3, -0x6f4abffd

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x101e33

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const v0, -0x7ad0b3e8

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const v0, 0x1bf79805

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/eec;->A05:LX/eec;

    const v0, 0x505a8745

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const v0, 0x5b85175

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/Ypg;

    invoke-direct/range {v6 .. v11}, LX/Ypg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/Ypg;

    :cond_4
    const v1, 0x2ddd06c2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    :cond_5
    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v8, v5

    goto :goto_2

    :cond_7
    move-object v7, v5

    goto :goto_1

    :cond_8
    move-object v6, v5

    goto :goto_4

    :cond_9
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v5
.end method

.method public static final A04(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/PIw;->A00(F)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, LX/lVk;->A00:LX/lVk;

    iget-object v1, p1, LX/PIw;->A01:Ljava/lang/String;

    sget-object v0, LX/6nk;->A03:LX/6nk;

    invoke-virtual {p0, v0, v1}, LX/lVk;->A01(LX/6nk;Ljava/lang/String;)LX/a9y;

    move-result-object v0

    iget-object v0, v0, LX/a9y;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p1, LX/PIw;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;LX/Yqg;Ljava/io/File;LX/HAU;F)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p3

    move/from16 v30, p5

    const/16 v3, 0x10

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Squ;

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v7, v4, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Squ;->A00:I

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v7, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iget-object v2, v7, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v9, v7, LX/Yqg;->A00:LX/MiP;

    if-eqz v9, :cond_e

    if-nez p3, :cond_4

    invoke-direct {v6, v2}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/YQd;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v1, v7, LX/Yqg;->A01:LX/Bfu;

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v15, v7, LX/Yqg;->A08:Z

    iput-object v5, v4, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Squ;->A04:Ljava/lang/Object;

    iput v8, v4, LX/Squ;->A00:I

    new-instance v1, LX/l0M;

    invoke-direct {v1}, LX/l0M;-><init>()V

    iget-object v13, v1, LX/l0M;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x32b90d7b

    invoke-virtual {v13, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/l0M;->A00:Ljava/lang/Long;

    const-string v7, "begin_client_audio_filter"

    const/4 v0, 0x0

    new-instance v12, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v12, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v7, 0xea60

    iput-wide v7, v12, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v13, v10, v11, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x17

    new-instance v7, LX/P54;

    invoke-direct {v7, v2, v1, v8}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    const/16 v31, 0x1

    const/16 v8, 0x29

    new-instance v7, LX/P95;

    invoke-direct {v7, v1, v8}, LX/P95;-><init>(LX/l0M;I)V

    invoke-static {v1, v7}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:LX/PIw;

    const/4 v7, 0x0

    if-nez v12, :cond_5

    const-string v4, "source_session_null"

    :goto_1
    const/16 v3, 0x18

    new-instance v0, LX/P54;

    invoke-direct {v0, v4, v1, v3}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v1, LX/l0M;->A00:Ljava/lang/Long;

    goto/16 :goto_6

    :cond_5
    iget-object v8, v12, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v14, LX/aQ6;

    invoke-direct {v14, v9}, LX/aQ6;-><init>(LX/MiP;)V

    iget v10, v12, LX/PIw;->A00:I

    const/16 v9, 0x19

    new-instance v8, LX/kba;

    invoke-direct {v8, v1, v10, v9}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v8}, LX/l0M;->A00(LX/l0M;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/WaK;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const-string v22, "client_dsp"

    new-instance v13, LX/PIw;

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v13, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    if-nez p3, :cond_8

    const-string v8, "cupid"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v11, "harp_overlay"

    const-string v10, ".m4a"

    const v9, 0x7f12003a

    const/16 v27, 0x0

    goto :goto_2

    :cond_6
    const-string v4, "source_file_not_found"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v15}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/16 v8, 0x2000

    new-array v9, v8, [B

    :goto_3
    invoke-virtual {v11, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v10, v9, v0, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    move-object/from16 v27, v15

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v8

    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_6
    invoke-static {v10, v8}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v8

    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v9

    :try_start_8
    invoke-static {v11, v8}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9

    :cond_8
    move-object/from16 v27, v7

    move-object/from16 v26, v5

    :cond_9
    const/16 v31, 0x0

    goto :goto_5

    :cond_a
    const/16 v27, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_4
    move-object/from16 v26, v27

    iget-object v8, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x820b340019184fL

    invoke-static {v10, v8, v9}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    long-to-float v10, v8

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v10, v8}, LX/AtD;->A02(FF)F

    move-result v30

    iget-object v8, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x810b3400183e77L    # 3.0338903800030573E-306

    invoke-static {v0, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sget-object v8, LX/1th;->A00:LX/1th;

    const v0, 0x43f57f9f

    invoke-virtual {v8, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v8

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v32

    invoke-direct/range {v17 .. v31}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/aQ6;LX/l0M;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;LX/PIw;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/HAU;FZ)V

    invoke-static {v4, v8, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_b
    iget-object v2, v4, LX/Squ;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/Squ;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    check-cast v7, LX/PIw;

    if-eqz v7, :cond_e

    if-nez v5, :cond_d

    iget-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v3, LX/YQd;

    invoke-direct {v3, v7}, LX/YQd;-><init>(LX/PIw;)V

    return-object v3

    :cond_e
    return-object v16
.end method

.method public final A0P(Landroid/content/Context;LX/Yqg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    const/4 v6, 0x4

    move-object/from16 v7, p4

    instance-of v0, v7, LX/otc;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/otc;

    iget v0, v1, LX/otc;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v1, LX/otc;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v1, LX/otc;->A00:I

    :goto_0
    iget-object v15, v1, LX/otc;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/otc;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_2

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v1, LX/otc;

    move-object v11, v9

    move-object v12, v7

    move v13, v6

    move v15, v14

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v14, v9, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/Ypg;

    iput-object v8, v1, LX/otc;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/otc;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/otc;->A03:Ljava/lang/Object;

    iput v0, v1, LX/otc;->A00:I

    invoke-static {v8, v9, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, v1, LX/otc;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yqg;

    iget-object v8, v1, LX/otc;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_4

    return-object v14

    :cond_4
    iget-object v0, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/YQd;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {v8, v2, v4, v1, v6}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-static {v9, v2, v15, v4, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/Yqg;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, v1, LX/otc;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yqg;

    iget-object v8, v1, LX/otc;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, [B

    if-nez v15, :cond_8

    return-object v14

    :cond_8
    iget-object v0, v2, LX/Yqg;->A01:LX/Bfu;

    invoke-static {v8, v0}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "CUSTOM_S2S"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CUSTOM_TTS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v11, v2, LX/Yqg;->A06:Ljava/lang/String;

    iget-boolean v4, v2, LX/Yqg;->A08:Z

    invoke-static {v2}, LX/hgM;->A00(LX/Yqg;)Ljava/lang/String;

    move-result-object v13

    iput-object v14, v1, LX/otc;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/otc;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/otc;->A03:Ljava/lang/Object;

    iput v5, v1, LX/otc;->A00:I

    sget-object v6, LX/1th;->A00:LX/1th;

    const v0, 0x43f57f9f

    invoke-virtual {v6, v0, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)V

    invoke-static {v1, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_b

    return-object v3

    :cond_9
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v2, v1, LX/otc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yqg;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/PIw;

    if-nez v15, :cond_c

    return-object v14

    :cond_c
    iget-object v1, v9, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/YQd;

    invoke-direct {v0, v15}, LX/YQd;-><init>(LX/PIw;)V

    return-object v0
.end method

.method public final A0Q(LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x2

    move-object/from16 v6, p1

    instance-of v0, v6, LX/aFy;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/aFy;

    iget v1, v0, LX/aFy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/aFy;

    iget v2, v4, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFy;->A00:I

    :goto_0
    iget-object v6, v4, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aFy;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/aFy;

    invoke-direct {v4, v5, v6, v3, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pCz;->A00:LX/pCz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGAIVoiceList"

    const-string v8, "xig_ai_voice_styles"

    const/4 v2, 0x0

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v9, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810b34002b3e84L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    invoke-static {v7, v8}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v7, v8}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v6, v3}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    :cond_4
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400243e7eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/a06;

    iput-boolean v2, v4, LX/aFy;->A03:Z

    iput v3, v4, LX/aFy;->A00:I

    invoke-static {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_7

    :cond_5
    return-object v14

    :cond_6
    iget-boolean v2, v4, LX/aFy;->A03:Z

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fa8f09d

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W2n;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5a4dbe88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/egV;->A07:LX/egV;

    const v0, 0x6304e128

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/egV;

    sget-object v0, LX/egV;->A03:LX/egV;

    if-ne v4, v0, :cond_b

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x29dc69ef

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MiP;->valueOf(Ljava/lang/String;)LX/MiP;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_c

    goto :goto_2

    :cond_b
    move-object v9, v14

    :cond_c
    new-instance v10, LX/7Kk;

    invoke-direct {v10, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37ca42ac

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2487db8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    invoke-static {v4}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const/16 v17, 0x0

    new-instance v8, LX/Yqg;

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v17}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    return-object v3
.end method
