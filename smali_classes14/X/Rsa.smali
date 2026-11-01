.class public final LX/Rsa;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final A01:LX/NEh;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Rsa;->A01:LX/NEh;

    iput-object p1, p0, LX/Rsa;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean p4, p0, LX/Rsa;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Rsa;->A01:LX/NEh;

    iget-object v9, v0, LX/Rsa;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v10}, LX/ItI;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NEh;)LX/4z3;

    move-result-object v1

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v10, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A0B:LX/E12;

    iget-object v2, v1, LX/E12;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v8, :cond_4

    iget-object v11, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/GLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/GLI;

    sget-object v1, LX/GLI;->A02:LX/GLI;

    if-ne v2, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const v13, 0x7f08049e

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const v13, 0x7f082b4f    # 1.8099988E38f

    :goto_1
    invoke-static {}, LX/232;->A07()J

    move-result-wide v14

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    invoke-static/range {v10 .. v17}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v1

    :goto_2
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v30

    invoke-static {v1}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v1, LX/7oK;->A0D:LX/7oK;

    invoke-static {v7, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v32

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v7}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v14

    iget-object v8, v10, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v8}, LX/aGV;->A00(LX/aGV;)I

    move-result v10

    iget-boolean v13, v0, LX/Rsa;->A02:Z

    if-eqz v13, :cond_7

    iget-object v9, v8, LX/aGV;->A01:Landroid/graphics/Typeface;

    :goto_3
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v6, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v5, v3}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v6, v11, v10}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v3, v14, v15}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v5, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v11, v10, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v9

    invoke-static {v11, v9, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v11, v12}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v9, LX/7qs;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move/from16 v29, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v9, "\n"

    invoke-static {v4, v9, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v11

    if-eqz v13, :cond_6

    invoke-static {v8}, LX/aGV;->A00(LX/aGV;)I

    move-result v9

    iget-object v4, v8, LX/aGV;->A02:Landroid/graphics/Typeface;

    :goto_5
    invoke-static {v6, v14, v3, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v3, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v4}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v5, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v9, v10, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v4

    invoke-static {v9, v4, v2, v3}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v9, v15}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/aGV;->A01(LX/aGV;)I

    move-result v9

    iget-object v4, v8, LX/aGV;->A02:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_7
    iget-object v9, v8, LX/aGV;->A02:Landroid/graphics/Typeface;

    goto/16 :goto_3

    :cond_8
    new-instance v1, LX/7lI;

    move-object/from16 v19, v1

    move-object/from16 v25, v15

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move/from16 v38, v3

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v35, v5

    move-object/from16 v37, v0

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v28
.end method
