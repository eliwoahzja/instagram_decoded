.class public final LX/S1l;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/YiX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/E5c;LX/S1l;LX/aBW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object p0

    move-object v5, p1

    iget-object p1, p1, LX/S1l;->A01:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v0, LX/Q6w;

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    move-object v5, v2

    move-object p3, p4

    move-object p4, v0

    invoke-virtual/range {v5 .. v10}, LX/aBW;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-object v24, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v0, "reg_btn"

    invoke-static {v2, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/S1l;->A00:LX/YiX;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/YiX;->A00:LX/09y;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/09y;->A00:J

    invoke-static {v0, v2, v3}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v2, 0x151

    invoke-static {v1, v2}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    const-class v2, LX/aBW;

    invoke-virtual {v6, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    const-string v3, "Required value was null."

    if-eqz v27, :cond_5

    const-class v2, LX/KQn;

    invoke-virtual {v6, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    if-eqz v31, :cond_4

    const v2, 0x7f13200b

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v5, LX/S1l;->A00:LX/YiX;

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/YiX;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v11, v5, LX/S1l;->A04:Z

    sget-object v8, LX/TWS;->A0O:LX/TWS;

    const/16 v3, 0x64

    const/16 v2, 0xe0

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v7, 0x99

    const/16 v3, 0xfe

    const/16 v2, 0x45

    invoke-static {v2, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v2, LX/Uox;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/Uox;->A01:I

    iput v3, v2, LX/Uox;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    new-instance v15, LX/ZzK;

    invoke-direct {v15, v8, v14, v2, v14}, LX/ZzK;-><init>(LX/TWS;LX/TWS;LX/VqZ;Ljava/lang/Integer;)V

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f131160

    invoke-static {v1, v2}, LX/Xig;->A00(LX/lua;I)LX/Up5;

    move-result-object v16

    :goto_3
    const/16 v26, 0x1a

    new-instance v21, LX/D2f;

    move-object/from16 v25, v21

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v31}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/F9U;->A01:LX/F9U;

    new-instance v12, LX/F6e;

    move/from16 v22, v11

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v22}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7qs;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move/from16 v27, v4

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :cond_2
    sget-object v16, LX/FRB;->A00:LX/FRB;

    goto :goto_3

    :cond_3
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
