.class public abstract LX/SDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v5, 0x0

    const v0, -0x69f3cff9

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_9

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.FooterCreatedWithAIText (FooterCreatedWithAIText.kt:29)"

    const v0, -0x21d91452

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f132025

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    invoke-static {p0, v3, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/V7L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/V7L;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/V7L;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13479a

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/659;

    invoke-direct {v0, v8, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/V7L;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/V7L;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v1}, [LX/V7L;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const-string v9, " \u2022 "

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x152

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    const-string v0, ""

    invoke-static {v9, v0, v0, v6, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v0, 0x43c0bea4

    invoke-static {p0, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v8

    const v0, 0x43c0c29f

    invoke-static {p0, v6, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p0, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/V7L;

    iget-object v13, v0, LX/V7L;->A00:Ljava/lang/String;

    invoke-virtual {v8, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/2JH;->A05:LX/2JH;

    invoke-static {v7, v0, v1}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v14

    :try_start_0
    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v13, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Link"

    invoke-virtual {v8, v0, v13, v7, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v14}, LX/2BT;->A05(I)V

    invoke-static {v6, v12}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_8
    move v11, p0

    goto :goto_1

    :cond_9
    move v7, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v14}, LX/2BT;->A05(I)V

    throw v0

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v8, v5}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v4, v7, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xe

    invoke-static {v4, v6, v7, v0}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    move-object v12, v1

    move p0, v5

    move-object v8, v4

    move-object v10, v7

    invoke-static/range {v8 .. v17}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x48e538c0    # 469446.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method
