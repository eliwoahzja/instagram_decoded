.class public final LX/Ybc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RHt;LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ybc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Ybc;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybc;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Ybc;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Ybc;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p7, p0, LX/Ybc;->A02:I

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Ybc;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p9, p0, LX/Ybc;->$t:I

    iput-object p6, p0, LX/Ybc;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Ybc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybc;->A01:Ljava/lang/Object;

    iput p8, p0, LX/Ybc;->A02:I

    iput-object p5, p0, LX/Ybc;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybc;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybc;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/Ybc;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v8, p0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v8, LX/5By;

    iget-object v5, p0, LX/Ybc;->A03:Ljava/lang/Object;

    check-cast v5, LX/N8M;

    iget-object v2, p0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v2, LX/snm;

    iget-object v4, p0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v4, LX/RHt;

    iget v1, p0, LX/Ybc;->A02:I

    iget-object v6, p0, LX/Ybc;->A07:Ljava/lang/String;

    new-instance v0, LX/Ybc;

    move-object v3, v0

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v3 .. v10}, LX/Ybc;-><init>(LX/RHt;LX/N8M;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Ybc;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Ybc;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybc;->A01:Ljava/lang/Object;

    iget v8, p0, LX/Ybc;->A02:I

    iget-object v5, p0, LX/Ybc;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybc;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybc;->A05:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ybc;->A01:Ljava/lang/Object;

    iget v8, p0, LX/Ybc;->A02:I

    iget-object v2, p0, LX/Ybc;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybc;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybc;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybc;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybc;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ybc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybc;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Ybc;->A05:Ljava/lang/Object;

    iget v8, p0, LX/Ybc;->A02:I

    iget-object v6, p0, LX/Ybc;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Ybc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybc;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/Ybc;

    invoke-direct/range {v0 .. v9}, LX/Ybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/Ybc;->$t:I

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/Ybc;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_6

    if-eq v7, v10, :cond_b

    if-eq v7, v6, :cond_3

    iget-object v1, v0, LX/Ybc;->A01:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/KV9;

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v1, LX/RHt;

    iget-object v5, v1, LX/RHt;->A01:LX/WGj;

    invoke-static {v2}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "refresh_content"

    const-string v1, "chapter"

    invoke-virtual {v5, v2, v1, v3, v4}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v6, v0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v6, LX/snm;

    iget-object v4, v0, LX/Ybc;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/N9K;

    iget-object v1, v8, LX/N9K;->A08:LX/0gR;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N8M;

    iget-object v1, v9, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v12, 0x1eff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v9 .. v16}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v9

    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v8, LX/InP;

    iget-object v2, v0, LX/Ybc;->A03:Ljava/lang/Object;

    check-cast v2, LX/N8M;

    iget-object v2, v2, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/O3q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/O3q;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/Ybc;->A00:I

    invoke-interface {v8, v7, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v8, LX/snm;

    iget-object v9, v0, LX/Ybc;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/N9K;

    iget-object v2, v12, LX/N9K;->A08:LX/0gR;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N8M;

    iget-object v2, v7, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v18, 0x1eff

    const/16 v17, 0x0

    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v19, v17

    move/from16 v20, v4

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v15 .. v22}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v7

    :cond_9
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v12, v2}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v2

    invoke-interface {v8, v11, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v11, LX/RHt;

    iget-object v8, v11, LX/RHt;->A02:LX/XBg;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget v4, v0, LX/Ybc;->A02:I

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v8, v7, v2, v4}, LX/XBg;->A0N(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v8, v11, LX/RHt;->A00:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v0, LX/Ybc;->A03:Ljava/lang/Object;

    check-cast v2, LX/N8M;

    iget-object v7, v2, LX/N8M;->A01:Ljava/lang/String;

    iput v10, v0, LX/Ybc;->A00:I

    iget-object v2, v8, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/16 v16, 0x7

    new-instance v2, LX/Qjk;

    move-object v10, v2

    move-object v11, v8

    move-object v12, v3

    move-object v13, v9

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/pgw;

    instance-of v2, v11, LX/Fif;

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v2, LX/RHt;

    iget-object v10, v2, LX/RHt;->A02:LX/XBg;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget v7, v0, LX/Ybc;->A02:I

    check-cast v11, LX/Fif;

    iget-object v8, v11, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v8, LX/JLH;

    iget-object v2, v8, LX/JLH;->A01:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/O5q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/O5q;->A00:I

    new-instance v2, LX/ZbE;

    invoke-direct {v2, v5}, LX/ZbE;-><init>(I)V

    iput-object v2, v4, LX/O5q;->A01:LX/grl;

    invoke-static {v4}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v9, v2, v7}, LX/XBg;->A0N(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v5, v0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v5, LX/snm;

    iget-object v7, v0, LX/Ybc;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/N9K;

    iget-object v2, v10, LX/N9K;->A08:LX/0gR;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8M;

    iget-object v2, v4, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, LX/JLH;->A00:Ljava/lang/String;

    const/16 v16, 0x1dff

    const/4 v15, 0x0

    move-object v13, v4

    move-object v14, v2

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v13 .. v20}, LX/N8M;->A01(LX/N8M;Ljava/lang/String;IIZZZZ)LX/N8M;

    move-result-object v4

    :cond_e
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v10, v2}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v2

    invoke-interface {v5, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v5, v0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v5, LX/InP;

    iget-object v2, v8, LX/JLH;->A00:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/L4H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/L4H;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/L4H;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Ybc;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Ybc;->A00:I

    invoke-interface {v5, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_10
    instance-of v2, v11, LX/KV9;

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v2, LX/RHt;

    iget-object v6, v2, LX/RHt;->A02:LX/XBg;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget v3, v0, LX/Ybc;->A02:I

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v4, v2, v3}, LX/XBg;->A0N(Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v4, v0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v4, LX/InP;

    iget-object v2, v0, LX/Ybc;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/L4G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/L4G;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/Ybc;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ybc;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v1, v11

    goto/16 :goto_0

    :cond_11
    instance-of v1, v11, LX/Fig;

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybc;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_2a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ybc;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v10

    iget-object v7, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_19

    const/16 v28, 0x0

    :goto_5
    const-string v6, "itas-android"

    const v3, 0x7114f045

    sget-object v17, LX/56z;->A00:LX/56z;

    move-object/from16 v2, v17

    invoke-static {v6, v2, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/EuF;

    invoke-direct {v3, v2, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const/16 v2, 0x28

    invoke-static {v4, v3, v2}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v3

    sget-object v5, LX/1zc;->A05:LX/1zc;

    if-ne v3, v5, :cond_17

    invoke-static {v4}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v3

    sget-object v2, LX/1zd;->A03:LX/1zd;

    if-eq v3, v2, :cond_15

    sget-object v4, LX/1zc;->A06:LX/1zc;

    :goto_6
    if-eqz v28, :cond_2c

    iget-object v11, v0, LX/Ybc;->A05:Ljava/lang/Object;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v2, :cond_13

    if-ne v10, v5, :cond_13

    iget-object v2, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810afd00143d81L

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, LX/Ybc;->A02:I

    invoke-virtual {v7, v2, v8}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1A(IZ)V

    iget-object v13, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A01:LX/OlX;

    if-eqz v13, :cond_13

    sget-object v2, Lcom/instagram/quickpromotion/intf/Trigger;->A1x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x5

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v13, v2, v3, v12}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_13
    iget-object v13, v0, LX/Ybc;->A03:Ljava/lang/Object;

    iget v12, v0, LX/Ybc;->A02:I

    iget-object v3, v0, LX/Ybc;->A04:Ljava/lang/Object;

    const/16 v20, 0x2

    new-instance v2, LX/kaL;

    move-object/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-direct/range {v18 .. v27}, LX/kaL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0F:LX/BYX;

    iget-object v2, v3, LX/BYX;->A02:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v13, v3, LX/BYX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v12, v3, LX/BYX;->A03:LX/snm;

    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/pgw;

    instance-of v2, v3, LX/KV9;

    if-nez v2, :cond_1d

    sget-object v2, LX/Fig;->A00:LX/Fig;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    instance-of v2, v3, LX/Fif;

    if-eqz v2, :cond_2e

    check-cast v3, LX/Fif;

    iget-object v2, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BSU;

    iget-object v3, v10, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v2, 0x810a8800013b73L

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v10, LX/BSU;->A01:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v10, LX/BSU;->A01:Z

    :cond_14
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const v2, 0x6d0c59d4

    invoke-static {v4, v2, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v4, LX/1zc;->A03:LX/1zc;

    goto/16 :goto_6

    :cond_16
    sget-object v4, LX/1zc;->A04:LX/1zc;

    goto/16 :goto_6

    :cond_17
    sget-object v2, LX/1zc;->A04:LX/1zc;

    if-eq v3, v2, :cond_18

    sget-object v2, LX/1zc;->A06:LX/1zc;

    if-eq v3, v2, :cond_18

    sget-object v4, LX/1zc;->A07:LX/1zc;

    goto/16 :goto_6

    :cond_18
    move-object v4, v5

    goto/16 :goto_6

    :cond_19
    sget-object v28, LX/BbE;->A05:LX/BbE;

    goto/16 :goto_5

    :cond_1a
    sget-object v28, LX/BbE;->A06:LX/BbE;

    goto/16 :goto_5

    :cond_1b
    sget-object v28, LX/BbE;->A0A:LX/BbE;

    goto/16 :goto_5

    :cond_1c
    invoke-static {v11, v12}, LX/834;->A1a(Ljava/lang/Object;LX/snm;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1d
    iget-object v14, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0D:LX/BT4;

    const/4 v13, 0x0

    iget-object v2, v14, LX/BT4;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v15, v14, LX/BT4;->A06:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/pgw;

    instance-of v2, v3, LX/KV9;

    if-nez v2, :cond_21

    sget-object v2, LX/Fig;->A00:LX/Fig;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    instance-of v2, v3, LX/Fif;

    if-eqz v2, :cond_2f

    check-cast v3, LX/Fif;

    iget-object v2, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BSU;

    iget-object v3, v11, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    move-object/from16 v2, v18

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810a8800013b73L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v11, LX/BSU;->A01:Z

    if-eqz v2, :cond_1f

    iget-object v3, v14, LX/BT4;->A02:Ljava/lang/String;

    const-string v2, "FOLLOW_REQUEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iput-boolean v13, v11, LX/BSU;->A01:Z

    :cond_1e
    :goto_9
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    iput-boolean v8, v11, LX/BSU;->A01:Z

    goto :goto_9

    :cond_20
    invoke-static {v12, v15}, LX/834;->A1a(Ljava/lang/Object;LX/snm;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_21
    iget-boolean v2, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1zc;->A04:LX/1zc;

    if-eq v4, v2, :cond_23

    sget-object v2, LX/1zc;->A06:LX/1zc;

    if-eq v4, v2, :cond_23

    if-ne v4, v5, :cond_22

    iget-object v2, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    invoke-virtual {v2, v3}, LX/BUe;->A0R(Ljava/lang/String;)V

    :cond_22
    :goto_a
    iget-object v7, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    const v3, 0x6c9d84b4

    invoke-static {v9, v6, v3, v13}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-static {v6, v2, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/HSK;

    invoke-direct {v3, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/Ybc;->A07:Ljava/lang/String;

    iput v8, v0, LX/Ybc;->A00:I

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A0O(LX/1zc;LX/HSK;LX/BbE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_23
    iget-object v2, v7, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    invoke-virtual {v2, v3}, LX/BUe;->A0P(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybc;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_2c

    iget v4, v0, LX/Ybc;->A02:I

    iget-object v2, v0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v7, v5, v2, v4}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v4, v0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v11, v4, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v11, :cond_26

    iget-object v2, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v2, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    invoke-static {v4}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    iget-object v6, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ybc;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v10, v0, LX/Ybc;->A07:Ljava/lang/String;

    sget-object v8, LX/MTD;->A02:LX/MTD;

    iget-object v9, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x0

    iput v3, v0, LX/Ybc;->A00:I

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_25
    const/4 v11, 0x0

    goto :goto_b

    :cond_26
    move-object v12, v11

    goto :goto_c

    :cond_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybc;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_29

    if-ne v3, v8, :cond_2a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Landroid/graphics/Bitmap;

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v10, v0, LX/Ybc;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v14, v0, LX/Ybc;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/Ybc;->A02:I

    iget-object v15, v0, LX/Ybc;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v13, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Ybc;->A05:Ljava/lang/Object;

    check-cast v12, LX/00T;

    const/16 v16, 0x0

    new-instance v9, LX/QkA;

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/QkA;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/00T;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;LX/HAU;I)V

    iput v4, v0, LX/Ybc;->A00:I

    invoke-static {v0, v3, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_29
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v2, 0x772cc5c2

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/Ybc;->A07:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v2, LX/Qho;

    invoke-direct {v2, v5, v7, v3}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v8, v0, LX/Ybc;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_28

    return-object v1

    :cond_2a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2b
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v8, v1}, LX/N9K;->A06(LX/N9K;LX/0gR;)LX/N9K;

    move-result-object v1

    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Ybc;->A06:Ljava/lang/Object;

    check-cast v1, LX/RHt;

    iget-object v4, v1, LX/RHt;->A02:LX/XBg;

    if-eqz v3, :cond_2d

    new-instance v2, LX/O4s;

    invoke-direct {v2, v3}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_e
    check-cast v2, LX/gqo;

    iget v1, v0, LX/Ybc;->A02:I

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbc3575

    invoke-static {v2, v4, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    :cond_2c
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2d
    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    goto :goto_e

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
