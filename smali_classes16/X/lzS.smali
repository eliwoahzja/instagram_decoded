.class public final LX/lzS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput p8, p0, LX/lzS;->$t:I

    iput-object p1, p0, LX/lzS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lzS;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lzS;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/lzS;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lzS;->A05:Ljava/lang/String;

    iput p7, p0, LX/lzS;->A00:I

    iput-object p4, p0, LX/lzS;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lzS;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/lzS;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/lzS;->A07:Z

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    new-instance v5, LX/5HR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v14, v23

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/5HU;

    move-object v13, v11

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v13 .. v23}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_0
    iget-object v10, v0, LX/lzS;->A05:Ljava/lang/String;

    iget v9, v0, LX/lzS;->A00:I

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/lzS;->A02:Ljava/lang/Object;

    check-cast v12, LX/H4z;

    iget-object v1, v0, LX/lzS;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    iget-object v8, v1, LX/1Lx;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/lzS;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/lzS;->A04:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8207fe002e127dL

    invoke-static {v6, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    move-object v14, v13

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v9

    invoke-static/range {v12 .. v20}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    check-cast v11, LX/ppr;

    filled-new-array {v11}, [LX/ppr;

    move-result-object v1

    invoke-virtual {v6, v3, v2, v1}, LX/LNJ;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/lzS;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/427;

    invoke-direct {v1, v0, v2, v5}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    return-object v3

    :cond_2
    const v1, 0x7f0b4332

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v24, 0x1

    :cond_3
    const/4 v12, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/5GX;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v25, v4

    move/from16 v20, v4

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    goto :goto_0

    :cond_4
    check-cast v3, LX/09u;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/lzS;->A04:Ljava/lang/Object;

    check-cast v5, LX/EM6;

    iget-object v15, v5, LX/EM6;->A04:LX/NEh;

    iget-object v4, v5, LX/EM6;->A07:Lcom/fbpay/w3c/CardDetails;

    const/16 v17, 0x0

    const/16 v1, 0x46

    new-instance v2, LX/322;

    invoke-direct {v2, v1}, LX/322;-><init>(I)V

    const/16 v30, 0x1

    new-instance v1, LX/WzF;

    move-object/from16 v16, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v30

    move/from16 v23, v9

    invoke-direct/range {v16 .. v23}, LX/WzF;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v3, v1}, LX/09u;->A00(LX/3i0;)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v48

    iget-object v6, v0, LX/lzS;->A03:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v11, v0, LX/lzS;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/lzS;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/lzS;->A05:Ljava/lang/String;

    iget v13, v0, LX/lzS;->A00:I

    iget-object v2, v0, LX/lzS;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/lzS;->A07:Z

    sget-object v47, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/EM6;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_5
    const v0, 0x7f13006c

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v5, LX/EM6;->A06:LX/05V;

    const/16 v27, 0x5

    const/16 v0, 0x47

    new-instance v8, LX/322;

    invoke-direct {v8, v0}, LX/322;-><init>(I)V

    const/16 v28, 0x2

    new-instance v0, LX/SIN;

    move-object/from16 v18, v17

    move-object/from16 v23, v17

    move-object/from16 v26, v17

    move/from16 v29, v9

    move/from16 v31, v30

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v19, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v7, :cond_8

    :cond_7
    const v7, 0x7f13007c

    invoke-static {v6, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v36

    const v7, 0x7f1300c4

    invoke-static {v6, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v38

    iget-object v5, v5, LX/EM6;->A05:LX/05V;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    const/16 v0, 0x47

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    const/16 v43, 0x2

    new-instance v0, LX/SIN;

    move-object/from16 v31, v0

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move-object/from16 v37, v14

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v17

    move/from16 v42, v13

    move/from16 v44, v12

    move/from16 v46, v30

    invoke-direct/range {v31 .. v46}, LX/SIN;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/NEh;LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v4

    move/from16 v56, v9

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v0, LX/lzS;->A04:Ljava/lang/Object;

    check-cast v4, LX/6SJ;

    iget-object v3, v0, LX/lzS;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/lzS;->A02:Ljava/lang/Object;

    check-cast v1, LX/A2g;

    iget-object v5, v0, LX/lzS;->A05:Ljava/lang/String;

    iget v7, v0, LX/lzS;->A00:I

    iget-object v6, v0, LX/lzS;->A06:Ljava/lang/String;

    iget-boolean v8, v0, LX/lzS;->A07:Z

    iget-object v2, v0, LX/lzS;->A01:Ljava/lang/Object;

    check-cast v2, LX/G80;

    invoke-static/range {v1 .. v9}, LX/6SJ;->A00(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
