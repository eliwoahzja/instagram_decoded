.class public final LX/ZtH;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A07:LX/Ndt;

.field public A08:LX/EiL;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x1f

    new-instance v0, LX/C4s;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/kbA;

    invoke-direct {v0, v11, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    iget-object v12, v11, LX/ZtH;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v6, v11, LX/ZtH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/ZtH;->A05:LX/Ifn;

    iget-object v0, v11, LX/ZtH;->A07:LX/Ndt;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/ZtH;->A03:LX/9PW;

    move-object/from16 v18, v0

    iget-object v15, v11, LX/ZtH;->A08:LX/EiL;

    iget-wide v3, v11, LX/ZtH;->A01:J

    iget-wide v1, v11, LX/ZtH;->A00:J

    invoke-static {v9, v12, v6, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/ZsB;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v12, v0, LX/ZsB;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v6, v0, LX/ZsB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/ZsB;->A05:LX/Ifn;

    move-object/from16 v5, v20

    iput-object v5, v0, LX/ZsB;->A07:LX/Ndt;

    move-object/from16 v5, v18

    iput-object v5, v0, LX/ZsB;->A03:LX/9PW;

    iput-object v15, v0, LX/ZsB;->A08:LX/EiL;

    iput-wide v3, v0, LX/ZsB;->A01:J

    iput-wide v1, v0, LX/ZsB;->A00:J

    move-object/from16 v1, v16

    iput-object v1, v0, LX/ZsB;->A02:LX/09S;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    iget-object v6, v11, LX/ZtH;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v4, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v2

    invoke-static {v10, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v6, v9, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-virtual {v10}, LX/6zQ;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v4, v3, v9, v13, v14}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v4, v3, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v2, v17

    invoke-static {v4, v2, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v4}, LX/7sY;->A0P()V

    invoke-static {v4, v3, v0, v1}, LX/C65;->A1W(LX/7sY;LX/04R;J)Z

    move-result v0

    invoke-static {v5, v4, v7, v0}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v18, LX/7lI;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18
.end method
