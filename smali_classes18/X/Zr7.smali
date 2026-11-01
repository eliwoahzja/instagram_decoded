.class public final LX/Zr7;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UQR;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v12, p1

    invoke-static {v12}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    move-object/from16 v9, p0

    iget-object v2, v9, LX/Zr7;->A00:LX/UQR;

    iget-object v0, v2, LX/UQR;->A0I:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ddT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v18

    :try_start_1
    iget-object v0, v2, LX/UQR;->A0J:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lKZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x16

    new-instance v0, LX/P61;

    invoke-direct {v0, v12, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v12, v0, v11}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v12}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/piY;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/S31;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/S31;

    :goto_0
    invoke-virtual {v12}, LX/6zQ;->A08()V

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v1, v2, LX/UQR;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v1, :cond_1

    iget-boolean v10, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/S31;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v3, :cond_4

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_4
    const/16 v1, 0x42

    new-instance v0, LX/D4B;

    invoke-direct {v0, v13, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v10

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, LX/hnq;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/6zQ;LX/09Y;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x18c

    invoke-static {v12, v11, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0A()V

    :try_start_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, LX/BWF;

    invoke-direct {v0, v12, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A09()V

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v4, 0x5

    new-instance v3, LX/qhC;

    invoke-direct {v3, v4, v11, v12}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_5
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v9, LX/Zr7;->A02:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/UQR;->A0N:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v14, v9, LX/Zr7;->A04:Z

    iget v0, v8, LX/ddT;->A00:F

    move/from16 v22, v0

    iget-boolean v0, v9, LX/Zr7;->A06:Z

    move/from16 v21, v0

    iget-boolean v13, v9, LX/Zr7;->A03:Z

    iget-boolean v3, v9, LX/Zr7;->A05:Z

    iget-boolean v0, v2, LX/UQR;->A0K:Z

    move/from16 v20, v0

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v5, v0, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    const/16 v0, 0xb

    new-instance v11, LX/DS4;

    invoke-direct {v11, v0, v12, v8, v9}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/lvI;

    invoke-direct {v2, v9, v0}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/a3F;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/a3F;->A03:LX/ddT;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/a3F;->A07:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/a3F;->A0A:Z

    iput-boolean v14, v1, LX/a3F;->A0B:Z

    move/from16 v0, v22

    iput v0, v1, LX/a3F;->A00:F

    move/from16 v0, v21

    iput-boolean v0, v1, LX/a3F;->A0C:Z

    iput-object v11, v1, LX/a3F;->A05:LX/snk;

    iput-object v2, v1, LX/a3F;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/a3F;->A02:LX/E5b;

    iput-boolean v13, v1, LX/a3F;->A08:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/a3F;->A01:LX/09S;

    iput-boolean v3, v1, LX/a3F;->A09:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/a3F;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_8

    if-eqz v13, :cond_7

    const v0, 0x7f134e1e

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v10, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v12

    iget-object v11, v9, LX/Zr7;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v10, LX/mA8;

    invoke-direct {v10, v0, v6, v9}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SHH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/SHH;->A04:LX/fGP;

    iput-object v7, v1, LX/SHH;->A03:LX/lKZ;

    iput-object v6, v1, LX/SHH;->A01:LX/E5b;

    iput-boolean v15, v1, LX/SHH;->A0B:Z

    iput-object v5, v1, LX/SHH;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/SHH;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/SHH;->A00:LX/09S;

    iput-object v10, v1, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v15, v1, LX/SHH;->A09:Z

    iput-boolean v3, v1, LX/SHH;->A0A:Z

    iput-object v11, v1, LX/SHH;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/SHH;->A02:LX/jlJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    new-instance v18, LX/7lI;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v15

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :cond_7
    move-object v2, v5

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/Zr7;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    new-instance v1, LX/R3E;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3E;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
