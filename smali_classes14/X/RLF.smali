.class public final LX/RLF;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/NEh;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/RLF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v18, v0

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    sget-object v17, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v1, 0x7f1300e8

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v12, LX/RLF;->A01:LX/NEh;

    iget-object v0, v8, LX/NEh;->A0Q:LX/aGV;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/aGV;->A00(LX/aGV;)I

    move-result v1

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v15

    iget-object v7, v0, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move-object/from16 v0, v23

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v2, v11}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v6, v14, v1}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide v0, v15

    invoke-static {v14, v2, v11, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v2, v10, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v3, v2, v10, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v14, v0, v10, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v12, LX/RLF;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v13, :cond_1

    invoke-static/range {v20 .. v20}, LX/aGV;->A01(LX/aGV;)I

    move-result v0

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v14

    invoke-static {v6, v13, v11, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v13, v2, v11, v14, v15}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v2, v10, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v3, v2, v10, v11}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v13, v0, v10, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static/range {v18 .. v18}, LX/NEn;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object v14, v15

    :cond_2
    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v15

    :cond_3
    const-string v0, " "

    invoke-static {v14, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v8, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v13, :cond_4

    const v16, 0x7f1300ec

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v14, v19

    move-object/from16 v1, v18

    filled-new-array {v15, v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    invoke-static/range {v20 .. v20}, LX/aGV;->A01(LX/aGV;)I

    move-result v14

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    invoke-static {v6, v15, v11, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v6, v2, v11, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v2, v10, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v3, v11}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v6, v2, v10, v4, v5}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0, v10, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v6, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_5
    new-instance v15, LX/7lI;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const v1, 0x7f130119

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v12, LX/RLF;->A03:Z

    iget-object v2, v12, LX/RLF;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/F5T;

    invoke-direct {v0, v15, v10}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RLJ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RLJ;->A00:LX/NEh;

    iput-boolean v3, v1, LX/RLJ;->A04:Z

    iput-object v2, v1, LX/RLJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/RLJ;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/RLJ;->A02:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method
