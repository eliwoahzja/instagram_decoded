.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    .line 268435464
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    .line 268435466
    return-void
.end method

.method public static final A00(LX/4Bd;)LX/4bk;
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/7l8;->A00:LX/7l8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [B

    if-ne v1, v0, :cond_2

    check-cast p0, [B

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_4

    sget-object v0, LX/7l7;->A01:LX/7l7;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ANz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4bk;

    if-eqz v0, :cond_3

    check-cast p0, LX/4bk;

    return-object p0

    :cond_3
    new-instance v1, LX/0N3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/0N3;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, LX/7l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7l7;->A00:[B

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A(LX/4Bd;I)LX/7lB;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    iget v0, v0, LX/4fs;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, LX/7l8;->A00:LX/7l8;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A10()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Bd;->A1X()I

    move-result v0

    invoke-static {v0}, LX/8yS;->A00(I)LX/8yS;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    new-instance p0, LX/8yV;

    invoke-direct {p0, v0, v1}, LX/8yV;-><init>(J)V

    return-object p0

    :cond_4
    new-instance p0, LX/bZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bZ2;->A00:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A0B(LX/4Bd;LX/4Bm;)LX/7lB;
    .locals 2

    iget v1, p1, LX/4Bm;->A01:I

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    iget v0, v0, LX/4fs;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Bd;->A1X()I

    move-result v0

    invoke-static {v0}, LX/8yS;->A00(I)LX/8yS;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LX/4fs;->A0S:LX/4fs;

    iget v0, v0, LX/4fs;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A10()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    new-instance p0, LX/8yV;

    invoke-direct {p0, v0, v1}, LX/8yV;-><init>(J)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, LX/7l8;->A00:LX/7l8;

    return-object p0

    :cond_4
    new-instance p0, LX/bZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bZ2;->A00:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A0C(LX/4Bm;LX/4bk;LX/4bk;LX/4fv;LX/8yQ;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/4fs;->A0F:LX/4fs;

    invoke-virtual {p0, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/bTA;

    invoke-direct {v0, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/1xr;->A02:LX/1xr;

    invoke-virtual {p0, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4bk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0M0;

    invoke-virtual {v0, p2}, LX/0M0;->A0E(LX/4bk;)V

    iget-object v0, p4, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0M0;

    invoke-direct {v1, p3}, LX/0M0;-><init>(LX/4fv;)V

    invoke-virtual {v1, p1}, LX/0M0;->A0E(LX/4bk;)V

    invoke-virtual {v1, p2}, LX/0M0;->A0E(LX/4bk;)V

    iget-object v0, p4, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public final A14(LX/4Bd;LX/4Bm;)LX/4bk;
    .locals 2

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v1, v0, LX/4fq;->A06:LX/4fv;

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, LX/8yQ;

    invoke-direct {v0, v1}, LX/8yQ;-><init>(LX/4fv;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0B(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A18(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/8yX;->A01:LX/8yX;

    return-object v0

    :pswitch_6
    sget-object v0, LX/8yX;->A02:LX/8yX;

    return-object v0

    :pswitch_7
    sget-object v0, LX/7l8;->A00:LX/7l8;

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00(LX/4Bd;)LX/4bk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A15(LX/4Bd;LX/4Bm;)LX/4bk;
    .locals 2

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00(LX/4Bd;)LX/4bk;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A18(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A06:LX/4fv;

    new-instance v1, LX/8yQ;

    invoke-direct {v1, v0}, LX/8yQ;-><init>(LX/4fv;)V

    return-object v1
.end method

.method public final A16(LX/4Bd;LX/4Bm;LX/CeN;LX/8yQ;)LX/4bk;
    .locals 17

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/4Bd;->A0p()Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/4Bm;->A02:LX/4fq;

    iget-object v10, v2, LX/4fq;->A06:LX/4fv;

    :goto_1
    move-object/from16 v4, p4

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v9

    move-object/from16 v8, p3

    if-eqz v9, :cond_3

    instance-of v0, v9, LX/8yQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/8yQ;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A16(LX/4Bd;LX/4Bm;LX/CeN;LX/8yQ;)LX/4bk;

    move-result-object v15

    if-eq v15, v9, :cond_1

    :goto_2
    if-nez v15, :cond_0

    sget-object v15, LX/7l8;->A00:LX/7l8;

    :cond_0
    iget-object v0, v4, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {v6}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/0M0;

    if-eqz v0, :cond_3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    if-eqz v0, :cond_4

    check-cast v9, LX/4Cf;

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/1xw;->A0B:LX/1xw;

    :cond_4
    iget v0, v1, LX/1xw;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/4Bd;LX/4Bm;)LX/4bk;

    move-result-object v15

    goto :goto_2

    :pswitch_1
    new-instance v15, LX/8yQ;

    invoke-direct {v15, v10}, LX/8yQ;-><init>(LX/4fv;)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    goto :goto_2

    :pswitch_2
    new-instance v15, LX/0M0;

    invoke-direct {v15, v10}, LX/0M0;-><init>(LX/4fv;)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v6}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v15

    goto :goto_2

    :pswitch_4
    invoke-static {v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0B(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v15

    goto :goto_2

    :pswitch_5
    sget-object v15, LX/8yX;->A02:LX/8yX;

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/4ec;->A04:LX/4ec;

    iget-object v0, v2, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v15, LX/7l8;->A00:LX/7l8;

    goto :goto_2

    :pswitch_7
    sget-object v15, LX/8yX;->A01:LX/8yX;

    goto :goto_2

    :cond_5
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {v6, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bk;

    return-object v0

    :cond_6
    invoke-virtual {v6}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A17(LX/4Bd;LX/4Bm;LX/CeN;LX/4fv;)LX/8yQ;
    .locals 14

    new-instance v6, LX/8yQ;

    move-object/from16 v5, p4

    invoke-direct {v6, v5}, LX/8yQ;-><init>(LX/4fv;)V

    move-object v9, p1

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_0
    iget v1, v0, LX/1xw;->A00:I

    const/4 v0, 0x1

    move-object v8, p0

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/4Bd;LX/4Bm;)LX/4bk;

    move-result-object v4

    :goto_1
    move-object v1, v4

    if-nez v4, :cond_1

    sget-object v1, LX/7l8;->A00:LX/7l8;

    :cond_1
    iget-object v0, v6, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bk;

    if-eqz v3, :cond_2

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0C(LX/4Bm;LX/4bk;LX/4bk;LX/4fv;LX/8yQ;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v4, LX/8yQ;

    invoke-direct {v4, v5}, LX/8yQ;-><init>(LX/4fv;)V

    goto :goto_2

    :cond_4
    new-instance v4, LX/0M0;

    invoke-direct {v4, v5}, LX/0M0;-><init>(LX/4fv;)V

    :goto_2
    move-object/from16 v11, p3

    move-object v10, v2

    move-object v12, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public final A18(LX/4Bd;LX/4Bm;)LX/7lB;
    .locals 4

    invoke-virtual {p1}, LX/4Bd;->A11()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fs;->A0P:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4ec;->A03:LX/4ec;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Cannot convert NaN into BigDecimal"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A17()Ljava/math/BigDecimal;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_2

    sget-object v2, LX/7l8;->A00:LX/7l8;

    return-object v2

    :cond_2
    new-instance v2, LX/7l5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7l5;->A00:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A0v()F

    move-result v0

    new-instance v2, LX/7kU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/7kU;->A00:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1W()D

    move-result-wide v0

    new-instance v2, LX/7l3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/7l3;->A00:D

    goto :goto_1
.end method

.method public final A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    iget v2, v7, LX/4Bm;->A01:I

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    and-int/2addr v2, v0

    :cond_0
    :goto_0
    instance-of v0, v9, LX/8yQ;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    move-object v11, v9

    check-cast v11, LX/8yQ;

    invoke-virtual {v1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v12

    move-object v6, v9

    :goto_1
    if-eqz v12, :cond_8

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_1
    iget v0, v0, LX/1xw;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/4Bd;LX/4Bm;)LX/4bk;

    move-result-object v9

    :goto_2
    move-object v5, v9

    if-nez v9, :cond_2

    sget-object v5, LX/7l8;->A00:LX/7l8;

    :cond_2
    iget-object v0, v11, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bk;

    if-eqz v8, :cond_3

    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0C(LX/4Bm;LX/4bk;LX/4bk;LX/4fv;LX/8yQ;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_1
    move-object v5, v11

    new-instance v11, LX/8yQ;

    invoke-direct {v11, v10}, LX/8yQ;-><init>(LX/4fv;)V

    iget-object v0, v5, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4bk;

    if-eqz v14, :cond_4

    move-object v13, v7

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0C(LX/4Bm;LX/4bk;LX/4bk;LX/4fv;LX/8yQ;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v6}, LX/CeN;->A00(LX/4Cf;)V

    move-object v6, v11

    goto :goto_3

    :pswitch_2
    new-instance v9, LX/0M0;

    invoke-direct {v9, v10}, LX/0M0;-><init>(LX/4fv;)V

    iget-object v0, v11, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bk;

    if-eqz v8, :cond_5

    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0C(LX/4Bm;LX/4bk;LX/4bk;LX/4fv;LX/8yQ;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v6}, LX/CeN;->A00(LX/4Cf;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/4Bd;I)LX/7lB;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A18(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v9

    goto :goto_2

    :pswitch_6
    sget-object v9, LX/8yX;->A02:LX/8yX;

    goto :goto_2

    :pswitch_7
    sget-object v9, LX/8yX;->A01:LX/8yX;

    goto :goto_2

    :pswitch_8
    sget-object v5, LX/4ec;->A04:LX/4ec;

    iget-object v0, v7, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v5}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/7l8;->A00:LX/7l8;

    goto :goto_2

    :cond_6
    move-object v5, v9

    check-cast v5, LX/0M0;

    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    :cond_7
    iget v0, v0, LX/1xw;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/4Bd;LX/4Bm;)LX/4bk;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A18(LX/4Bd;LX/4Bm;)LX/7lB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/4Bd;I)LX/7lB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {v1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/7l8;->A00:LX/7l8;

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/8yX;->A01:LX/8yX;

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/8yX;->A02:LX/8yX;

    invoke-virtual {v5, v0}, LX/0M0;->A0E(LX/4bk;)V

    goto :goto_4

    :cond_8
    :pswitch_10
    iget v0, v3, LX/CeN;->A00:I

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/CeN;->A01:[LX/4Cf;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/CeN;->A00:I

    aget-object v9, v1, v0

    if-nez v9, :cond_0

    :cond_9
    return-void

    :pswitch_11
    invoke-virtual {v3, v9}, LX/CeN;->A00(LX/4Cf;)V

    new-instance v9, LX/0M0;

    invoke-direct {v9, v10}, LX/0M0;-><init>(LX/4fv;)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {v3, v9}, LX/CeN;->A00(LX/4Cf;)V

    new-instance v9, LX/8yQ;

    invoke-direct {v9, v10}, LX/8yQ;-><init>(LX/4fv;)V

    :goto_5
    invoke-virtual {v5, v9}, LX/0M0;->A0E(LX/4bk;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
