.class public final LX/Zy6;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IAT;

.field public A03:LX/nsB;

.field public A04:LX/9m4;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Z


# direct methods
.method private final A00(LX/pkF;Z)LX/lsp;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "android_purge_26_q3_ClipsMidcardV2Component_getCtaOnClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/ZRB;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/ZRB;

    iget-object v9, v1, LX/ZRB;->A03:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/ZRB;->A01:LX/6fd;

    iget-object v10, v1, LX/ZRB;->A02:LX/msA;

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    iget-object v7, v1, LX/ZRB;->A00:LX/TWw;

    const/16 v5, 0xf

    new-instance v4, LX/izp;

    invoke-direct/range {v4 .. v11}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v12, v11, LX/Zy6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Zy6;->A02:LX/IAT;

    iget-object v11, v0, LX/IAT;->A01:LX/dDt;

    iget-object v10, v0, LX/IAT;->A00:LX/dI8;

    iget-object v0, v0, LX/IAT;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/lsp;

    move/from16 v16, p2

    move-object v13, v8

    move-object v15, v4

    invoke-direct/range {v9 .. v16}, LX/lsp;-><init>(LX/dI8;LX/dDt;Lcom/instagram/common/session/UserSession;LX/nsB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v9

    :cond_1
    instance-of v0, v1, LX/ZQq;

    if-eqz v0, :cond_2

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQq;

    iget-object v2, v1, LX/ZQq;->A00:LX/6fd;

    iget-object v1, v1, LX/ZQq;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    new-instance v4, LX/lus;

    invoke-direct {v4, v8, v2, v1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ZQ7;

    if-eqz v0, :cond_3

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQ7;

    iget-object v1, v1, LX/ZQ7;->A00:LX/42Z;

    const/4 v0, 0x7

    :goto_1
    new-instance v4, LX/ltu;

    invoke-direct {v4, v0, v8, v1}, LX/ltu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/ZQc;

    if-eqz v0, :cond_4

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQc;

    iget-object v2, v1, LX/ZQc;->A00:LX/DOp;

    iget-object v0, v1, LX/ZQc;->A01:LX/msA;

    const/16 v6, 0x9

    new-instance v4, LX/lru;

    move-object v5, v4

    move-object v7, v0

    move-object v9, v2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/ZQu;

    if-eqz v0, :cond_5

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQu;

    iget-object v3, v1, LX/ZQu;->A00:LX/msA;

    iget-object v2, v1, LX/ZQu;->A02:LX/snm;

    const/16 v6, 0xb

    :goto_2
    new-instance v4, LX/lru;

    move-object v5, v4

    move-object v7, v3

    move-object v9, v2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/ZQr;

    if-eqz v0, :cond_6

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQr;

    iget-object v3, v1, LX/ZQr;->A02:LX/X7y;

    iget-object v1, v1, LX/ZQr;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x223f5585

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/X8K;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v6, 0xa

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/ZQC;

    if-eqz v0, :cond_7

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQC;

    iget-object v1, v1, LX/ZQC;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    :goto_3
    new-instance v4, LX/I5u;

    invoke-direct {v4, v8, v1, v0}, LX/I5u;-><init>(LX/nsB;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/ZQ8;

    if-eqz v0, :cond_8

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQ8;

    iget-object v1, v1, LX/ZQ8;->A01:LX/X7o;

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/ZQH;

    if-eqz v0, :cond_9

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQH;

    iget-object v1, v1, LX/ZQH;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/ZQD;

    if-eqz v0, :cond_a

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQD;

    iget-object v1, v1, LX/ZQD;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/ZQB;

    if-eqz v0, :cond_b

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/ZQB;

    iget-object v1, v1, LX/ZQB;->A01:Ljava/lang/String;

    const/16 v0, 0x17

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/ZQ6;

    if-eqz v0, :cond_c

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    const/16 v0, 0x40

    new-instance v4, LX/RG2;

    invoke-direct {v4, v8, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/AWp;

    if-eqz v0, :cond_d

    iget-object v8, v11, LX/Zy6;->A03:LX/nsB;

    check-cast v1, LX/AWp;

    iget-object v2, v1, LX/AWp;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/AWp;->A04:Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v4, LX/lrM;

    invoke-direct {v4, v2, v8, v1, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    return-object v14
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardV2Component_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/Zy6;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    int-to-float v13, v0

    :goto_0
    iget-object v12, v15, LX/Zy6;->A02:LX/IAT;

    iget-object v11, v12, LX/IAT;->A0D:LX/pkH;

    instance-of v0, v11, LX/ZS2;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/IAT;->A0B:LX/pkF;

    invoke-direct {v15, v0, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v11

    check-cast v0, LX/ZS2;

    iget-object v0, v0, LX/ZS2;->A00:Ljava/lang/String;

    new-instance v4, LX/YV0;

    invoke-direct {v4, v0, v2}, LX/YV0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object v3, v9

    new-instance v2, LX/nsT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/nsG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/nsG;->A02:LX/pvf;

    iput-object v4, v8, LX/nsG;->A00:LX/YV0;

    iput-object v9, v8, LX/nsG;->A01:LX/YV0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v15, LX/Zy6;->A00:LX/9PW;

    iget-object v6, v15, LX/Zy6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, LX/Zy6;->A03:LX/nsB;

    check-cast v11, LX/ZS2;

    iget-object v2, v12, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/RNV;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v7, v9, LX/RNV;->A03:LX/9PW;

    iput-object v2, v9, LX/RNV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v9, LX/RNV;->A01:F

    iput v0, v9, LX/RNV;->A00:F

    iput-object v3, v9, LX/RNV;->A02:LX/09S;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v4, v15, LX/Zy6;->A05:Ljava/util/HashMap;

    iget-object v3, v15, LX/Zy6;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/ZS2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pkF;

    invoke-direct {v15, v0, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v12, LX/IAT;->A01:LX/dDt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v7, v6, v5}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/ZtT;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/ZtT;->A01:LX/9PW;

    iput-object v6, v1, LX/ZtT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/ZtT;->A06:LX/IAT;

    iput-object v5, v1, LX/ZtT;->A04:LX/pxk;

    iput-object v11, v1, LX/ZtT;->A07:LX/ZS2;

    iput-object v9, v1, LX/ZtT;->A05:LX/RNV;

    iput-object v4, v1, LX/ZtT;->A09:Ljava/util/HashMap;

    iput-object v3, v1, LX/ZtT;->A0A:Ljava/util/HashMap;

    iput-object v2, v1, LX/ZtT;->A0B:Ljava/util/List;

    iput v13, v1, LX/ZtT;->A00:F

    iput-object v8, v1, LX/ZtT;->A03:LX/ptB;

    iput-object v0, v1, LX/ZtT;->A08:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    instance-of v0, v11, LX/IAV;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v15, LX/Zy6;->A00:LX/9PW;

    iget-object v9, v15, LX/Zy6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/IAT;->A0A:LX/Hlv;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    check-cast v11, LX/IAV;

    iget-object v7, v15, LX/Zy6;->A03:LX/nsB;

    iget-object v6, v15, LX/Zy6;->A05:Ljava/util/HashMap;

    iget-object v5, v15, LX/Zy6;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/IAV;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, LX/pkF;

    invoke-direct {v15, v0, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_5
    iget-object v0, v11, LX/IAV;->A0A:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v17, 0x1

    if-ltz v17, :cond_6

    check-cast v0, LX/pkF;

    invoke-direct {v15, v0, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    goto :goto_4

    :cond_6
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v11, LX/ZRy;

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/IAT;->A0B:LX/pkF;

    invoke-direct {v15, v0, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v2

    iget-object v4, v12, LX/IAT;->A0C:LX/pkF;

    invoke-direct {v15, v4, v14}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v3

    if-eqz v2, :cond_8

    move-object v0, v11

    check-cast v0, LX/ZRy;

    iget-object v0, v0, LX/ZRy;->A01:Ljava/lang/String;

    new-instance v9, LX/YV0;

    invoke-direct {v9, v0, v2}, LX/YV0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v3, :cond_a

    check-cast v11, LX/ZRy;

    iget-object v2, v11, LX/ZRy;->A00:LX/Bfu;

    if-eqz v2, :cond_9

    instance-of v0, v4, LX/ZRZ;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/YV0;

    invoke-direct {v0, v2, v3}, LX/YV0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    new-instance v3, LX/nsT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/nsG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/nsG;->A02:LX/pvf;

    iput-object v9, v6, LX/nsG;->A00:LX/YV0;

    iput-object v0, v6, LX/nsG;->A01:LX/YV0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v15, LX/Zy6;->A00:LX/9PW;

    iget-object v4, v15, LX/Zy6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v15, LX/Zy6;->A06:Ljava/util/HashMap;

    iget-object v2, v15, LX/Zy6;->A05:Ljava/util/HashMap;

    iget-object v0, v15, LX/Zy6;->A03:LX/nsB;

    invoke-static {v14, v1, v5, v4, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZrD;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/ZrD;->A00:LX/9PW;

    iput-object v4, v1, LX/ZrD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/ZrD;->A04:LX/IAT;

    iput-object v3, v1, LX/ZrD;->A06:Ljava/util/HashMap;

    iput-object v2, v1, LX/ZrD;->A05:Ljava/util/HashMap;

    iput-object v6, v1, LX/ZrD;->A02:LX/ptB;

    iput-object v0, v1, LX/ZrD;->A03:LX/pvf;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    new-instance v0, LX/YV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YV0;->A00:LX/Bfu;

    iput-object v3, v0, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-object v2, v15, LX/Zy6;->A04:LX/9m4;

    iget-object v0, v12, LX/IAT;->A01:LX/dDt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, LX/IAT;->A0B:LX/pkF;

    invoke-direct {v15, v12, v1}, LX/Zy6;->A00(LX/pkF;Z)LX/lsp;

    move-result-object v12

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/RZI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/RZI;->A01:LX/9PW;

    iput-object v9, v1, LX/RZI;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v1, LX/RZI;->A0C:Z

    iput-object v11, v1, LX/RZI;->A04:LX/IAV;

    iput-object v7, v1, LX/RZI;->A03:LX/pxk;

    iput-object v6, v1, LX/RZI;->A07:Ljava/util/HashMap;

    iput-object v5, v1, LX/RZI;->A08:Ljava/util/HashMap;

    iput-object v4, v1, LX/RZI;->A09:Ljava/util/List;

    iput-object v3, v1, LX/RZI;->A0A:Ljava/util/List;

    iput v13, v1, LX/RZI;->A00:F

    iput-object v2, v1, LX/RZI;->A05:LX/9m4;

    iput-object v0, v1, LX/RZI;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/RZI;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
