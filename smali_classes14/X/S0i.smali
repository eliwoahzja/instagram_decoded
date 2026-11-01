.class public final LX/S0i;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Wof;

.field public A02:LX/a0C;

.field public A03:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    sput-object v0, LX/S0i;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/S0i;->A02:LX/a0C;

    iget-object v10, v0, LX/a0C;->A01:LX/ZDj;

    iget v0, v10, LX/ZDj;->A00:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v3, v11, LX/6zQ;->A0C:LX/2gb;

    const-class v2, LX/Wu1;

    invoke-virtual {v3, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wu1;

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Wu1;->A00:LX/lKq;

    if-eqz v2, :cond_3

    const-string v12, ""

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    iget-object v2, v7, LX/S0i;->A00:LX/09S;

    invoke-static {v2}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/jbk;

    invoke-direct {v2, v11, v3}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v7, LX/S0i;->A01:LX/Wof;

    iget-object v9, v7, LX/S0i;->A02:LX/a0C;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v6

    iget-object v2, v7, LX/S0i;->A03:LX/snk;

    invoke-static {v13, v9, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RIH;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v13, v3, LX/RIH;->A01:LX/Wof;

    iput-object v9, v3, LX/RIH;->A02:LX/a0C;

    iput-object v6, v3, LX/RIH;->A00:LX/09S;

    iput-object v2, v3, LX/RIH;->A03:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v10, LX/ZDj;->A02:Z

    if-eqz v2, :cond_2

    sget-object v6, LX/VRL;->A1Y:LX/VRL;

    sget-object v2, LX/VQy;->A0R:LX/VQy;

    new-instance v3, LX/Roq;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/Roq;->A01:LX/VQy;

    iput-object v6, v3, LX/Roq;->A00:LX/VRL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f137627    # 1.9601E38f

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f137626

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    if-nez v12, :cond_0

    const/16 v2, 0xaf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v9}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v9, v3, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_1

    invoke-static {v3, v10}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v9

    const/16 v3, 0x8

    new-instance v2, LX/C71;

    invoke-direct {v2, v12, v7, v3}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v7, 0x21

    invoke-virtual {v6, v2, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LX/VRL;->A2B:LX/VRL;

    invoke-static {v11, v2, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, v10, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    sget-object v20, LX/VQo;->A06:LX/VQo;

    sget-object v19, LX/VRL;->A14:LX/VRL;

    invoke-static {v8, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v15

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    sget-object v21, LX/VCk;->A00:LX/VCk;

    new-instance v13, LX/SJr;

    move-object/from16 v17, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v33, LX/7lI;

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33

    :cond_3
    move-object v12, v14

    goto/16 :goto_0
.end method
