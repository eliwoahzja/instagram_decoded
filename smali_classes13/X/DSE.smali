.class public final LX/DSE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DSE;->$t:I

    iput-object p3, p0, LX/DSE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DSE;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v5, p3

    iget v1, v4, LX/DSE;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v0, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mpa;

    invoke-interface {v6}, LX/mpa;->Bvv()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/16 v1, 0x31

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-interface {v6, v0}, LX/mpa;->Gpk(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v4, [Lkotlin/jvm/functions/Function1;

    array-length v3, v4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc3

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/G29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, LX/mpa;->Gpk(Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v2, LX/KRs;

    invoke-virtual {v2}, LX/KRs;->A05()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, LX/KRs;->A06()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v1

    invoke-static {v1, v0, v13, v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/pendingmedia/model/MVLinkInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto/16 :goto_12

    :cond_1
    iget-object v3, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/hco;

    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgImageCutoutScreen.<anonymous> (IgImageCutoutScreen.kt:38)"

    const v1, -0x73a4230c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v7, LX/K9O;

    iget-object v2, v7, LX/K9O;->A01:LX/YZK;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/YZK;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    const v1, 0x33b89a7b

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v7, LX/K9O;->A03:Ljava/lang/String;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v6

    move-object v12, v0

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v6

    invoke-static/range {v12 .. v18}, LX/VIl;->A01(LX/hco;LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_2
    invoke-static {v13, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v8, v7, LX/K9O;->A00:LX/YvI;

    iget-object v3, v4, LX/DSE;->A00:Ljava/lang/Object;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x19

    invoke-static {v13, v3, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v2

    :cond_5
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/K9O;->A02:LX/KX2;

    iget-boolean v1, v3, LX/KX2;->A04:Z

    invoke-static {v13, v8, v2, v6, v1}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v0, v1, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v3, LX/KX2;->A02:LX/K6f;

    iget-object v0, v0, LX/K6f;->A00:LX/K6e;

    iget-boolean v0, v0, LX/K6e;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/K9O;->A04:Z

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {v13, v1, v6, v5}, LX/TGc;->A00(LX/iAM;LX/3Yb;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x58351655

    goto/16 :goto_11

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const v1, 0x33bb2d98

    invoke-interface {v13, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/K9O;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/YZK;->A01:LX/ilY;

    :goto_4
    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v6

    move-object v12, v0

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v6

    invoke-static/range {v12 .. v18}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_2
    check-cast v0, LX/hdk;

    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_9

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_9
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.clips.viewer.nisuggestions.NotInterestedReasonsContent.<anonymous>.<anonymous> (NotInterestedReasonsContent.kt:126)"

    const v1, 0x1fabb908

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNo;

    iget-boolean v8, v1, LX/RNo;->A04:Z

    iget-boolean v7, v1, LX/RNo;->A05:Z

    const-string v11, "other"

    const-string v9, "repetitive"

    const/16 v2, 0x61

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "doesnt_match_my_interests"

    if-eqz v7, :cond_b

    const-string v15, "not_relevant"

    const-string v16, "outdated"

    const-string v18, "unreliable_source"

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_5
    invoke-virtual {v1}, LX/RNo;->A00()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/RNo;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/16 v2, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v2}, LX/1kj;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "ai_generated"

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "misleading"

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_c

    const-string v2, "low_quality_translation"

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "wrong_language"

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v10

    goto :goto_5

    :cond_d
    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v10, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_e
    iget-object v4, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v7, -0x1e4c88bb

    invoke-interface {v13, v7, v2}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z9;

    invoke-virtual {v7, v2}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v8, "topic_"

    const/4 v14, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v8, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const v27, 0x7f08209a

    if-eqz v10, :cond_f

    const v27, 0x7f082202

    :cond_f
    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v28, 0x1

    new-instance v21, LX/NW4;

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v28}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_8
    check-cast v21, LX/hol;

    invoke-interface {v13, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_11

    :cond_10
    const/16 v7, 0x56

    new-instance v8, LX/RL9;

    invoke-direct {v8, v2, v1, v7}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z9;

    invoke-virtual {v7, v2}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v29

    const/4 v10, 0x1

    new-instance v7, LX/2Tt;

    invoke-direct {v7, v10}, LX/2Tt;-><init>(I)V

    const/16 v28, 0x17e4

    const/16 v26, 0x6000

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move/from16 v27, v3

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v29}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    move-object v10, v13

    check-cast v10, LX/2EJ;

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, LX/RNo;->A01()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x54c1a9de

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-interface {v0, v2, v7}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_13

    :cond_12
    const/16 v7, 0x15

    new-instance v2, LX/D4d;

    invoke-direct {v2, v4, v7}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v15

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v7, v2, LX/2Im;->A0x:J

    const/16 v16, 0x40

    move/from16 v17, v3

    move-wide/from16 v18, v7

    invoke-static/range {v13 .. v19}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_9
    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_14
    const v2, 0x546b7fea

    invoke-interface {v13, v2}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_16
    const-string v0, "Unknown NICE static chip key: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v7, "misleading"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a24

    goto/16 :goto_a

    :sswitch_1
    const-string v7, "unreliable_source"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a2f

    goto :goto_a

    :sswitch_2
    const-string v7, "ai_generated"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a1d

    goto :goto_a

    :sswitch_3
    const/16 v7, 0x2a

    invoke-static {v7}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a21

    goto :goto_a

    :sswitch_4
    const-string v7, "outdated"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a27

    goto :goto_a

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a26

    goto :goto_a

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a2d

    goto :goto_a

    :sswitch_7
    const-string v7, "low_quality_translation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a23

    goto :goto_a

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a20

    goto :goto_a

    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a29

    goto :goto_a

    :sswitch_a
    const-string v7, "not_relevant"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a25

    goto :goto_a

    :sswitch_b
    const-string v7, "wrong_language"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x7f135a31

    :goto_a
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    sget-object v30, LX/2aZ;->A00:LX/2aZ;

    new-instance v21, LX/NW7;

    move-object/from16 v24, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v23

    move-object/from16 v28, v2

    move/from16 v32, v3

    invoke-direct/range {v24 .. v32}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0xd7c0b4c

    goto/16 :goto_11

    :pswitch_3
    check-cast v0, LX/ia0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/ContextCache;

    sget-object v1, LX/lBB;->A02:LX/Esp;

    :try_start_0
    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->findParameters(LX/ia0;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_18

    const/16 v2, 0x10

    :cond_18
    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    iget-object v2, v1, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-static {v1}, LX/lBB;->A03(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v0}, LX/ia0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to extract parameters for group "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_19
    iget-object v2, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, LX/ie1;

    invoke-interface {v0}, LX/ia0;->CLR()LX/2Em;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, LX/ie1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_4
    check-cast v5, LX/ROC;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget-object v1, v2, LX/F1X;->A00:LX/miz;

    iget-object v0, v2, LX/F1X;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/F1X;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/ROC;->A01:Ljava/util/List;

    iget-object v8, v5, LX/ROC;->A00:Ljava/util/List;

    invoke-static {v1, v0, v4, v3, v8}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/4He;->A08:LX/4He;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-boolean v0, LX/0L4;->A04:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "switcher_visibility_logging"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x73

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    iget-object v0, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0L4;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3iD;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/JBr;->A00(LX/3iD;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/951;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_c

    :cond_1a
    const-string v0, "top_section_accounts_visible"

    invoke-interface {v7, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    iget-object v0, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0L4;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3iD;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/JBr;->A00(LX/3iD;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/951;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_d

    :cond_1b
    const-string v0, "bottom_section_accounts_visible"

    invoke-interface {v7, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    goto/16 :goto_12

    :pswitch_5
    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v3, 0x10

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerPromptPillGrid.<anonymous> (QABannerCreationSheet.kt:285)"

    const v0, 0x1f858e24

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1w;

    iget-object v0, v2, LX/K1w;->A09:Ljava/util/List;

    iget-object v1, v4, LX/DSE;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v0, Ljava/lang/String;

    iget v5, v2, LX/K1w;->A00:I

    const/16 v36, 0x0

    if-ne v4, v5, :cond_1d

    const/16 v36, 0x1

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    const-string v0, "Prompt"

    :cond_1e
    iget-object v7, v2, LX/K1w;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v6}, LX/9nh;->A00(Ljava/lang/String;Z)I

    move-result v33

    new-instance v5, LX/2BT;

    invoke-direct {v5, v3}, LX/2BT;-><init>(I)V

    sget-object v19, LX/2JH;->A02:LX/2JH;

    sget-wide v25, LX/1xR;->A0B:J

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v14}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_1
    invoke-virtual {v5, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v7}, LX/2BT;->A05(I)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v30

    invoke-interface {v13, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v4}, LX/iAM;->AZa(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_1f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_20

    :cond_1f
    const/16 v7, 0x1c

    new-instance v5, LX/CVd;

    invoke-direct {v5, v1, v4, v7}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x2

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move/from16 v34, v6

    invoke-static/range {v28 .. v36}, LX/VZa;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    move v4, v8

    goto/16 :goto_e

    :cond_21
    const-string v5, ""

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/2BT;->A05(I)V

    throw v0

    :cond_22
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3fbdd2c2

    goto/16 :goto_11

    :pswitch_6
    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.loot.inventory.ui.sectionHeader.<anonymous> (LootCanvasInventoryScreen.kt:212)"

    const v0, 0x4369136

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2E;

    iget-object v15, v0, LX/K2E;->A00:LX/RNu;

    iget-object v2, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    if-eqz v2, :cond_25

    iget-object v0, v0, LX/K2E;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_26

    :cond_25
    move-object v2, v14

    :cond_26
    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/WrP;->A02(LX/iAM;LX/3Yb;LX/RNu;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x4b7f40e

    goto :goto_11

    :pswitch_7
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v13, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_27

    invoke-static {v13, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_27
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.genai.voices.ui.CustomVoicesList.<anonymous> (AIVoiceSelectorScreen.kt:472)"

    const v0, 0x568e28b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, v4, LX/DSE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const v0, -0x7a524172

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_10
    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x6963697f

    :goto_11
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_12
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2a
    const v0, -0x7a524171

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/DSE;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x30

    invoke-static {v2, v13, v1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_10

    :cond_2b
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f81bb31 -> :sswitch_0
        -0x6adbce09 -> :sswitch_1
        -0x4b8771c8 -> :sswitch_2
        -0x3829421b -> :sswitch_3
        0x37cb7e8 -> :sswitch_4
        0x6527f10 -> :sswitch_5
        0xe47bced -> :sswitch_6
        0x267bca06 -> :sswitch_7
        0x3590b230 -> :sswitch_8
        0x64fd4d41 -> :sswitch_9
        0x73582689 -> :sswitch_a
        0x738169aa -> :sswitch_b
    .end sparse-switch
.end method
