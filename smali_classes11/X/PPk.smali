.class public abstract LX/PPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    array-length v6, p1

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f134d36

    if-ge v1, v6, :cond_0

    aget-object v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x2

    const v3, 0x7f134d37

    aget-object v2, p1, v1

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    aget-object v1, p1, v5

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v3, 0x7f134d38

    aget-object v1, p1, v1

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    aget-object v0, p1, v5

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    const v3, 0x7f134d35

    aget-object v0, p1, v1

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2in;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    new-instance v7, LX/6QS;

    invoke-direct {v7, v8}, LX/6QS;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    iput-boolean v13, v7, LX/6QS;->A0Q:Z

    const v0, 0x7f134d32

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x11

    iput v0, v7, LX/6QS;->A00:I

    move-object/from16 v18, p3

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, v12}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    new-array v14, v12, [Ljava/lang/String;

    :cond_5
    array-length v1, v11

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Qcb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v9, LX/Qcb;->A00:LX/2by;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    const-string v4, ""

    move-object v15, v4

    if-eq v1, v13, :cond_18

    const-string v3, " "

    const/16 v16, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    sub-int v0, v1, v13

    if-ge v0, v12, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v11, v0}, LX/C9G;->A0g([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v4, v4, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f134d2f

    if-eqz v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/PPk;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v4, v14

    if-eqz v4, :cond_10

    if-eq v4, v13, :cond_e

    sub-int v0, v4, v13

    if-ge v0, v12, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v14, v0}, LX/C9G;->A0g([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    const-string v0, ", "

    invoke-static {v0, v15, v15, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_d

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v14, v0

    if-eqz v0, :cond_d

    const v4, 0x7f134d34

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v2, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_9
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v3, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v22, p2

    move-object/from16 v19, p5

    if-ne v0, v13, :cond_c

    invoke-static/range {v18 .. v18}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_b
    const v0, 0x7f134d2c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/QA0;

    move-object/from16 v20, v9

    move-object v15, v0

    move/from16 v16, v13

    invoke-direct/range {v15 .. v22}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v3}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    new-instance v0, LX/QCd;

    invoke-direct {v0, v9, v13}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    :goto_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v7, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/6QS;->A01()V

    iget-object v1, v9, LX/Qcb;->A00:LX/2by;

    const/16 v0, 0x557

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "pending_messages"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v6}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_c
    const/4 v4, 0x3

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/244;->A06(Ljava/util/List;I)I

    move-result p2

    sget-object v23, LX/CoU;->A00:LX/CoU;

    const p3, 0x7f070095

    const p4, 0x7f07008f

    const v0, 0x7f060034

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    move-object/from16 v24, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-virtual/range {v23 .. v30}, LX/CoU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/1Ub;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f134d2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/QA0;

    move-object/from16 v20, v9

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v4}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/QCd;

    invoke-direct {v0, v9, v3}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_d
    const v0, 0x7f134d39

    invoke-static {v10, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    const v4, 0x7f134d33

    aget-object v0, v14, v12

    if-nez v0, :cond_f

    move-object v0, v15

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    const v0, 0x7f134d39

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    const v2, 0x7f134d30

    aget-object v1, v11, v12

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    aget-object v0, v11, v13

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    aget-object v11, v11, v16

    if-eqz v11, :cond_14

    move-object v4, v11

    :cond_14
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    const v2, 0x7f134d31

    aget-object v0, v11, v12

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    aget-object v1, v11, v13

    if-eqz v1, :cond_17

    move-object v4, v1

    :cond_17
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    const v1, 0x7f134d2e

    aget-object v0, v11, v12

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    invoke-static {v10, v4, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v14}, LX/PPk;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_9
.end method
