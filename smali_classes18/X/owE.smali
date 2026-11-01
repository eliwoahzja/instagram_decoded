.class public final LX/owE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Z5o;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/owE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/owE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/owE;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p9, p0, LX/owE;->A09:Z

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/owE;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/owE;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/owE;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/owE;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/owE;->A08:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p10, p0, LX/owE;->$t:I

    iput-object p4, p0, LX/owE;->A05:Ljava/lang/Object;

    if-eqz p10, :cond_0

    iput-object p5, p0, LX/owE;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/owE;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/owE;->A09:Z

    iput-object p9, p0, LX/owE;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/owE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/owE;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/owE;->A06:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/owE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p5, p0, LX/owE;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/owE;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/owE;->A09:Z

    iput-object p9, p0, LX/owE;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/owE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/owE;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/owE;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/owE;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v3, LX/bO3;

    iget-object v1, p0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v1, LX/Z5o;

    iget-boolean v9, p0, LX/owE;->A09:Z

    iget-object v5, p0, LX/owE;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/owE;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/owE;->A08:Ljava/lang/String;

    new-instance v0, LX/owE;

    invoke-direct/range {v0 .. v9}, LX/owE;-><init>(LX/Z5o;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v4, LX/F6m;

    iget-object v5, p0, LX/owE;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v11, p0, LX/owE;->A09:Z

    iget-object v9, p0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v2, LX/WTM;

    iget-object v6, p0, LX/owE;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/owE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rio;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v4, LX/F6m;

    iget-object v5, p0, LX/owE;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v11, p0, LX/owE;->A09:Z

    iget-object v9, p0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v2, LX/WTM;

    iget-object v6, p0, LX/owE;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/owE;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rio;

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v4, LX/F6m;

    iget-object v5, p0, LX/owE;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v11, p0, LX/owE;->A09:Z

    iget-object v9, p0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v2, LX/WTM;

    iget-object v6, p0, LX/owE;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/owE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rio;

    const/4 v10, 0x2

    :goto_0
    new-instance v0, LX/owE;

    invoke-direct/range {v0 .. v11}, LX/owE;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/owE;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v5, v0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/Xsf;

    iget-object v15, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v15, LX/bO3;

    iget-object v1, v15, LX/bO3;->A01:LX/59i;

    iget-object v2, v1, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-boolean v13, v0, LX/owE;->A09:Z

    iget-object v1, v6, LX/Xsf;->A02:Ljava/io/File;

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v2, LX/Z5o;

    iget-object v1, v2, LX/Z5o;->A00:LX/ceR;

    iget-object v14, v1, LX/ceR;->A02:LX/1e6;

    iget-object v12, v2, LX/Z5o;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/owE;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/owE;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/Z5o;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/Z5o;->A02:LX/Xz7;

    const/16 v31, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/Xz7;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Xz7;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/Xz7;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Xz7;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Xz7;->A00:Ljava/lang/String;

    :goto_0
    iget v1, v6, LX/Xsf;->A01:I

    iget v6, v6, LX/Xsf;->A00:I

    move/from16 v28, v6

    move/from16 v29, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v30}, LX/bO3;->A00(LX/1e6;LX/bO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Ys9;

    move-result-object v26

    iget-object v2, v0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/owE;->A08:Ljava/lang/String;

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v32}, LX/bO3;->A04(LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object/from16 v8, v31

    move-object v7, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owE;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v11, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v11, LX/F6m;

    iget-object v8, v0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v5, v0, LX/owE;->A09:Z

    iget-object v4, v0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v9, LX/WTM;

    iget-object v3, v0, LX/owE;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/owE;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v10, LX/Rio;

    iput v7, v0, LX/owE;->A00:I

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/F6m;->A01(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v3, LX/F6m;

    iget-object v1, v0, LX/owE;->A08:Ljava/lang/String;

    iput v4, v0, LX/owE;->A00:I

    invoke-static {v3, v1, v0}, LX/F6m;->A02(LX/F6m;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owE;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v8, LX/F6m;

    iget-object v9, v0, LX/owE;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v3, v0, LX/owE;->A09:Z

    iget-object v1, v0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v6, LX/WTM;

    iget-object v10, v0, LX/owE;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/owE;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owE;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v8, LX/F6m;

    iget-object v9, v0, LX/owE;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/owE;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v3, v0, LX/owE;->A09:Z

    iget-object v1, v0, LX/owE;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v6, LX/WTM;

    iget-object v10, v0, LX/owE;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/owE;->A06:Ljava/lang/String;

    :goto_1
    iget-object v7, v0, LX/owE;->A01:Ljava/lang/Object;

    check-cast v7, LX/Rio;

    iput v4, v0, LX/owE;->A00:I

    move-object v12, v0

    move-object v13, v1

    move v14, v3

    invoke-static/range {v5 .. v14}, LX/F6m;->A01(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-ne v7, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/owE;->A05:Ljava/lang/Object;

    check-cast v2, LX/bO3;

    iget-object v3, v0, LX/owE;->A03:Ljava/lang/Object;

    check-cast v3, LX/Z5o;

    iget-object v1, v3, LX/Z5o;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/bO3;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v2, LX/bO3;->A03:LX/m9A;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v15

    iget-object v1, v3, LX/Z5o;->A00:LX/ceR;

    iget-object v2, v1, LX/ceR;->A02:LX/1e6;

    iget-object v1, v3, LX/Z5o;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/owE;->A01:Ljava/lang/Object;

    iput v4, v0, LX/owE;->A00:I

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    move-object v14, v0

    invoke-virtual/range {v8 .. v16}, LX/m9A;->A07(LX/lMb;LX/lk5;LX/1e6;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    :cond_8
    return-object v7

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
