.class public final LX/S1m;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public A00:I

.field public A01:LX/4gW;

.field public A02:LX/DmR;

.field public A03:LX/S5b;

.field public A04:LX/I8n;

.field public A05:LX/hTl;

.field public A06:LX/Rn6;

.field public A07:LX/DCP;

.field public A08:LX/hcx;

.field public A09:LX/4hZ;

.field public A0A:LX/DC9;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# virtual methods
.method public final A0u()V
    .locals 7

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v6, p0, LX/S1m;->A02:LX/DmR;

    invoke-virtual {v6}, LX/4Py;->A06()V

    invoke-virtual {p0}, LX/4Kh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/S1m;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S1m;->A04:LX/I8n;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/S1m;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/4Py;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S1m;->A01:LX/4gW;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O22;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/O22;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/O22;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/O22;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S1m;->A03:LX/S5b;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v3

    invoke-virtual {v6, v4}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/S1m;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v1

    iget-object v0, p0, LX/S1m;->A08:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-ne v4, v3, :cond_2

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/S1m;->A0A:LX/DC9;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/S1m;->A05:LX/hTl;

    invoke-interface {v0}, LX/hTl;->BV3()LX/6WN;

    move-result-object v2

    invoke-interface {v0}, LX/hTl;->C0W()LX/7PK;

    move-result-object v1

    iget-object v0, p0, LX/S1m;->A07:LX/DCP;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-object v1, p0, LX/S1m;->A08:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/S1m;->A09:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/S1m;->A0D:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, LX/CiT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/S1m;->A02:LX/DmR;

    invoke-virtual {v0, v1}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v0

    invoke-virtual {v0}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x9f6839c

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v1, v2, v0, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v0, -0x7581edcb

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x76dd78e8

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/J7J;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/J7J;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, -0x1

    :cond_0
    :goto_1
    invoke-virtual {v8, v7, v5}, LX/CiT;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x40

    new-instance v0, LX/C2G;

    invoke-direct {v0, v6, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v13, -0x1ae0c112

    invoke-static {v2, v0, v13}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    new-instance v1, LX/Q98;

    invoke-direct {v1, v6, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_3

    invoke-virtual {v6}, LX/J7J;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    if-eqz v14, :cond_2

    iget-object v3, v14, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x3f

    new-instance v0, LX/C2G;

    invoke-direct {v0, v14, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v13}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/J7J;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/J7J;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6v;

    invoke-virtual {v0}, LX/J6v;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_6
    const v0, -0x15a90dab

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/I5S;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/J7J;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    new-instance v1, LX/Q98;

    invoke-direct {v1, v6, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {v6}, LX/J7J;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v16, LX/J6v;

    invoke-virtual/range {v16 .. v16}, LX/J6v;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/J6v;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v2, v3, :cond_a

    move v2, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v13

    sget-object v14, LX/YJn;->A00:Ljava/util/Set;

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, -0x1eda3a31

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v1, LX/WKR;->A0E:LX/WKR;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_6
    invoke-static {v14, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BTD;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move v5, v2

    if-ge v2, v10, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v8, LX/CiT;

    return-object v8

    :cond_11
    new-instance v8, LX/CiT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    return-object v8
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/S1m;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
