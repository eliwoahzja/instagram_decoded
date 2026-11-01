.class public final LX/R5k;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v10, v7, LX/R5k;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v4, v9, v8, v6, v3}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v15, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v6, :cond_2

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v11, LX/F3S;

    invoke-direct {v11, v6}, LX/F3S;-><init>(Landroid/net/Uri;)V

    :goto_0
    check-cast v11, LX/lhc;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/G9q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/G9q;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/F4d;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v11, v8, LX/F4d;->A04:LX/lhc;

    iput-object v12, v8, LX/F4d;->A06:Ljava/lang/Integer;

    iput-object v10, v8, LX/F4d;->A05:Ljava/lang/Integer;

    iput-object v13, v8, LX/F4d;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v13, v8, LX/F4d;->A00:LX/TWS;

    iput-boolean v2, v8, LX/F4d;->A08:Z

    iput-object v6, v8, LX/F4d;->A03:LX/G9q;

    iput-object v13, v8, LX/F4d;->A02:LX/09S;

    iput-object v13, v8, LX/F4d;->A01:LX/9g2;

    iput-boolean v2, v8, LX/F4d;->A09:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object v12, v13

    move-object v14, v13

    move-object v10, v6

    move-object v11, v4

    move-object/from16 v16, v9

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v24

    sget-object v27, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v16, LX/008;->A15:Ljava/lang/Integer;

    sget-object v12, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sget-object v14, LX/8WT;->A07:LX/8WT;

    new-instance v8, LX/FUF;

    move-object v11, v8

    move-object v15, v5

    move-wide/from16 v18, v0

    move-wide/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/R5k;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/R2Y;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R2Y;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move/from16 v30, v2

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21

    :cond_2
    instance-of v6, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v6, :cond_3

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v8}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, LX/diP;

    invoke-direct {v11, v6}, LX/diP;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
