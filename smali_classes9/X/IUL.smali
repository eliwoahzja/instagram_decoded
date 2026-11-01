.class public abstract LX/IUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v2

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LX/6QS;

    invoke-direct {v5, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/6QS;->A0M:Z

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    const/16 p0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/2gp;->A05:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v0

    iget-object v0, v0, LX/3uK;->A09:LX/pxB;

    invoke-interface {v0, v4}, LX/pxB;->AXD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x6dc0b2e3

    if-eq v9, v0, :cond_12

    const v0, 0x39094bf6

    if-eq v9, v0, :cond_11

    const v0, 0x767fb0d0

    if-ne v9, v0, :cond_13

    const-string v0, "CIRCLE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    const/16 v0, 0x34

    invoke-virtual {v6, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/6QS;->A0O:Z

    :cond_3
    invoke-virtual {v2}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, v5, LX/6QS;->A0E:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "meta_one"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136549

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f060271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, v5, LX/6QS;->A09:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/6QS;->A0B:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v5, LX/6QS;->A0A:Ljava/lang/CharSequence;

    :cond_6
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, v5, LX/6QS;->A08:Ljava/lang/CharSequence;

    :cond_7
    const/4 v6, 0x4

    new-instance v0, LX/pbg;

    invoke-direct {v0, v7, v6}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v12

    const-string v16, ""

    if-eqz v12, :cond_9

    move-object/from16 v11, v16

    invoke-virtual {v12, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    new-instance v6, LX/LDs;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v12, v10, v9}, LX/LDs;-><init>(LX/AEh;LX/BfL;LX/Esp;I)V

    invoke-virtual {v5, v6, v11}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object/from16 v9, v16

    invoke-virtual {v11, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x8

    new-instance v3, LX/LDs;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v11, v10, v6}, LX/LDs;-><init>(LX/AEh;LX/BfL;LX/Esp;I)V

    invoke-virtual {v5, v3, v9}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    invoke-static {v4, v1}, LX/21X;->A0Y(Landroid/content/Context;Z)LX/47t;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_14

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1T0;->A03(Ljava/lang/String;)LX/1T7;

    move-result-object v3

    if-eqz v3, :cond_e

    if-lt v6, v11, :cond_d

    if-ge v6, v10, :cond_e

    :cond_d
    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {v3, v0, v1}, LX/1T0;->A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-ge v6, v11, :cond_10

    invoke-static {v13, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-ge v6, v10, :cond_f

    invoke-static {v12, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v3, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    move-object/from16 v1, p0

    goto :goto_4

    :cond_10
    move-object/from16 v3, p0

    goto :goto_3

    :cond_11
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v0, "SQUARE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0, v8}, LX/BfL;->A03(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v15}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0J:Ljava/util/List;

    :cond_15
    const/16 v0, 0x49

    invoke-virtual {v2, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/CBX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CBX;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/6QS;->A07:LX/CBX;

    :cond_16
    const-string v1, "left"

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    iput-object v1, v5, LX/6QS;->A0I:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, v16

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LX/CK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CK0;->A01:I

    iput v2, v1, LX/CK0;->A00:I

    iput-object v0, v1, LX/CK0;->A02:LX/56a;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v8}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v10

    const v0, 0x7f040786

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK0;

    const/4 v9, 0x2

    new-instance v3, LX/61P;

    move-object v7, v3

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v12}, LX/61P;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, LX/CK0;->A01:I

    iget v1, v0, LX/CK0;->A00:I

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_1b
    iput-object v6, v5, LX/6QS;->A0A:Ljava/lang/CharSequence;

    :cond_1c
    invoke-virtual {v5}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object p0
.end method
