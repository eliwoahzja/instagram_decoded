.class public final LX/D3t;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/D3t;->$t:I

    iput-object p2, p0, LX/D3t;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D3t;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D3t;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/D3t;->A04:Z

    iput p5, p0, LX/D3t;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/D3t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D3t;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D3t;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D3t;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/D3t;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/D3t;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/D3t;

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/D3t;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/D3t;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/D3t;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/D3t;->A04:Z

    iget v6, p0, LX/D3t;->A00:I

    new-instance v1, LX/D3t;

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/D3t;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/D3t;->$t:I

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_f

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/D3t;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/gln;

    instance-of v1, v3, LX/O0s;

    if-eqz v1, :cond_6

    check-cast v3, LX/O0s;

    iget-object v12, v3, LX/O0s;->A00:LX/K4a;

    iget-object v1, v12, LX/K4a;->A02:Ljava/util/List;

    iget-object v4, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXT;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4b;

    iget-object v7, v1, LX/K4b;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/K4b;->A02:Ljava/lang/String;

    sget-object v2, LX/ThP;->A00:LX/ThP;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7, v1}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v3

    instance-of v2, v3, LX/NE2;

    if-eqz v2, :cond_1

    check-cast v3, LX/NE2;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/NE2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    const v2, 0x1c08b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVM;

    invoke-virtual {v2, v3}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v2, LX/K3f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K3f;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/K3f;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/K3f;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v4, LX/QXT;

    iget-object v3, v4, LX/QXT;->A05:LX/snm;

    sget-object v1, LX/QXY;->A00:LX/QXY;

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/D3t;->A04:Z

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/QXT;->A03:LX/WDk;

    iget-object v1, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v9, v0, LX/D3t;->A00:I

    invoke-virtual {v2, v1, v0}, LX/WDk;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v2, v0, LX/D3t;->A03:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/QXT;->A03:LX/WDk;

    iput v10, v0, LX/D3t;->A00:I

    invoke-virtual {v1, v2, v0}, LX/WDk;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v12, LX/K4a;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7v;

    iget-object v6, v1, LX/K7v;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/K7v;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/K7v;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/K7v;->A02:Ljava/lang/String;

    new-instance v2, LX/K70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/K70;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/K70;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/K70;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/K70;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v1, v12, LX/K4a;->A03:Ljava/util/List;

    invoke-static {v1, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1B;

    iget-object v5, v1, LX/K1B;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/K1B;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/K1B;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K3d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/K3d;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/K3d;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/K3d;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v3, LX/Yku;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    iget-object v3, v0, LX/QXT;->A05:LX/snm;

    sget-object v0, LX/QXX;->A00:LX/QXX;

    goto/16 :goto_b

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3t;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    if-nez v3, :cond_9

    const-string v0, "raw mask is null or empty after decoding"

    :goto_4
    new-instance v5, LX/Xqg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Xqg;->A00:Ljava/io/File;

    iput-object v0, v5, LX/Xqg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_9
    const/4 v1, 0x0

    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "failed to decode mask"

    goto :goto_4

    :cond_a
    iget-object v2, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/D3t;->A04:Z

    iget v5, v0, LX/D3t;->A00:I

    const/4 v6, -0x1

    invoke-static/range {v2 .. v7}, LX/iBQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/Xqg;

    move-result-object v5

    return-object v5

    :cond_b
    iget-object v1, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/D3t;->A04:Z

    iget v4, v0, LX/D3t;->A00:I

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static/range {v1 .. v6}, LX/iBQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/Xqg;

    move-result-object v5

    return-object v5

    :cond_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/D3t;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/D3t;->A03:Ljava/lang/String;

    const-string v2, "featured_characters"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cub;

    iget-object v4, v2, LX/Cub;->A01:LX/Tgd;

    invoke-virtual {v2}, LX/Cub;->A17()I

    move-result v7

    iget-boolean v2, v0, LX/D3t;->A04:Z

    iget-object v5, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v6, v0, LX/D3t;->A00:I

    const/4 v9, 0x0

    move-object v6, v0

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/Tgd;->A0B(Ljava/lang/String;LX/HAU;IZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v2, "RECENTS_SECTION_ID"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cub;

    if-eqz v3, :cond_e

    iget-object v4, v2, LX/Cub;->A01:LX/Tgd;

    iget-object v2, v2, LX/Cub;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v6, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/D3t;->A04:Z

    iget-object v7, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v5, v0, LX/D3t;->A00:I

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v0

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/Tgd;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v5, v2, LX/Cub;->A01:LX/Tgd;

    invoke-virtual {v2}, LX/Cub;->A17()I

    move-result v2

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v2, v0, LX/D3t;->A04:Z

    iget-object v9, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v4, v0, LX/D3t;->A00:I

    const/4 v12, 0x0

    move-object v10, v0

    move v11, v2

    invoke-virtual/range {v5 .. v12}, LX/Tgd;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/D3t;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/E79;

    iget-object v5, v2, LX/E79;->A01:LX/cz0;

    iget-boolean v4, v0, LX/D3t;->A04:Z

    iget-object v3, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v6, v0, LX/D3t;->A00:I

    invoke-virtual {v5, v3, v2, v0, v4}, LX/cz0;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_26

    return-object v1

    :cond_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/D3t;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_19

    check-cast v3, LX/0ci;

    iget-object v8, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/BFn;

    iget-object v12, v8, LX/BFn;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v7, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v7, LX/DSP;

    iget-object v1, v8, LX/BFn;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v21

    iget-object v1, v8, LX/BFn;->A01:LX/CgW;

    if-eqz v1, :cond_18

    iget-object v4, v1, LX/CgW;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/CgW;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/CgW;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/CgW;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v15, v8, LX/BFn;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/D3t;->A04:Z

    iget-boolean v11, v8, LX/BFn;->A07:Z

    iget-boolean v10, v8, LX/BFn;->A08:Z

    iget-object v13, v8, LX/BFn;->A00:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v3, v8, LX/BFn;->A06:Z

    iget-object v8, v7, LX/DSP;->A0A:LX/snm;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmW;

    iget-object v1, v0, LX/BmW;->A05:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x3

    const/4 v0, 0x2

    if-ne v14, v9, :cond_15

    iget-object v9, v7, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BmW;

    invoke-static {v14}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v16

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    check-cast v12, LX/BmW;

    invoke-static {v12}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v17

    iget-object v12, v7, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/instagram/profile/data/AvatarProfileRepository;->A03(Ljava/lang/String;)Z

    move-result v22

    if-nez v11, :cond_12

    const/16 v24, 0x0

    if-eqz v10, :cond_13

    :cond_12
    const/16 v24, 0x1

    :cond_13
    const/16 v18, 0x0

    new-instance v14, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move-object v15, v5

    invoke-direct/range {v14 .. v26}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Ebx;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_8
    iget-object v3, v7, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-ne v4, v6, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/CCM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/CCM;->A01:Ljava/lang/String;

    iput-object v14, v4, LX/CCM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v4, LX/CCM;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/CCM;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v8, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_16

    iget-object v9, v7, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BmW;

    invoke-static {v14}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v16

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_17

    iget-object v9, v7, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BmW;

    invoke-static {v14}, LX/BmZ;->A00(LX/BmW;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v16

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_7

    :cond_17
    const/4 v14, 0x0

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_19
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    iget-object v8, v0, LX/DSP;->A0A:LX/snm;

    sget-object v4, LX/QKO;->A00:LX/QKO;

    goto :goto_9

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v2, LX/DSP;

    iget-object v4, v2, LX/DSP;->A06:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v3, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/D3t;->A02:Ljava/lang/String;

    iput v6, v0, LX/D3t;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/profile/data/AvatarProfileRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_1c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/D3t;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v1, LX/LU5;

    iget-object v12, v1, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/D3t;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/D3t;->A04:Z

    iget-object v9, v0, LX/D3t;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "threadId"

    const/4 v7, 0x3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/FYK;->A00:LX/FYK;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v12}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "direct_v2/update_channel_invite/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "channel_invite_id"

    invoke-virtual {v3, v1, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    const/16 v1, 0x9b

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v1, "invite_state"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1, v7}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/744;

    invoke-direct {v1, v2, v4}, LX/744;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    new-instance v1, LX/830;

    invoke-direct {v1, v7, v4}, LX/830;-><init>(ILX/HAU;)V

    invoke-static {v1, v2}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v6, v0, LX/D3t;->A00:I

    invoke-static {v0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    return-object v5

    :cond_1d
    const-string v2, "declined_by_receiver"

    goto :goto_a

    :cond_1e
    iget v1, v0, LX/D3t;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D3t;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/D3t;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/D3t;->A04:Z

    const/16 v2, 0xb

    new-instance v1, LX/lxJ;

    invoke-direct {v1, v4, v3, v2}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    iput v7, v0, LX/D3t;->A00:I

    const-string v0, "save subject selection"

    invoke-static {v6, v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    invoke-static {v7}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/1kj;

    invoke-direct {v5, v8}, LX/1kj;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, LX/QsS;->A04:LX/QsS;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, LX/QsS;->A02:LX/QsS;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/QsS;->A05:LX/QsS;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v2, v4, LX/QXT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6Pe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8111ef00075f92L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/QsS;->A03:LX/QsS;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v3, v4, LX/QXT;->A05:LX/snm;

    :cond_25
    sget-object v0, LX/QXW;->A00:LX/QXW;

    :goto_b
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_26
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v9}, LX/249;->A1T(II)Z

    move-result v1

    invoke-static {v7, v6, v5, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QXV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/QXV;->A03:LX/0gR;

    iput-object v6, v3, LX/QXV;->A02:LX/0gR;

    iput-object v5, v3, LX/QXV;->A04:LX/0gR;

    iput-object v2, v3, LX/QXV;->A01:LX/0gR;

    iput v8, v3, LX/QXV;->A00:I

    iput-boolean v1, v3, LX/QXV;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/QXT;->A05:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QXT;->A02:LX/RNY;

    iget-object v2, v0, LX/D3t;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/RNY;->A00:LX/2by;

    const-string v0, "direct_icebreakers_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_28
    const-string v0, "null_state"

    invoke-static {v3, v4, v0}, LX/QXT;->A01(LX/QXV;LX/QXT;Ljava/lang/String;)V

    goto :goto_c
.end method
