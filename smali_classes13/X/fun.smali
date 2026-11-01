.class public final LX/fun;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fun;->$t:I

    iput-object p2, p0, LX/fun;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fun;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fun;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fun;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    iget v0, v7, LX/fun;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KnowledgeGraphContentPicker.kt:167)"

    const v0, 0x3c1831b1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-ltz v2, :cond_5

    iget-object v1, v7, LX/fun;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const v0, -0x5a12865a

    invoke-static {v15, v1, v0, v2}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O3S;

    iget-object v14, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v7, LX/fun;->A03:Ljava/lang/Object;

    invoke-static {v15, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v7, LX/fun;->A02:Ljava/lang/Object;

    invoke-static {v15, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x57

    invoke-static {v15, v5, v2, v3, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v19, v18

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/Xr1;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/O3S;II)V

    :goto_0
    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7451cb9f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v0, -0x5a7a9412

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v3, v15, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, LX/fun;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_4

    iget-object v6, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v6, LX/S9i;

    iget-object v5, v7, LX/fun;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q8n;

    sget-wide v0, LX/S9i;->A09:J

    iget-object v10, v6, LX/S9i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/S9i;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    int-to-long v0, v8

    const-string v11, "reels_midcard"

    sget-object v16, LX/5RI;->A05:LX/5RI;

    move-object/from16 v17, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-wide/from16 v23, v0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, LX/eCM;->A05(LX/5RI;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PO9;

    iget-object v14, v4, LX/Q8n;->A0M:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x1

    move/from16 v17, v15

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v17}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x30

    const/16 v11, 0x20

    if-nez v1, :cond_6

    invoke-static {v15, v9}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    invoke-static {v0}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.projects.ui.ContentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:217)"

    const v1, 0x7f8ec2b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v10, v7, LX/fun;->A00:Ljava/lang/Object;

    check-cast v10, LX/N8M;

    iget-object v1, v10, LX/N8M;->A06:LX/0gR;

    invoke-static {v1, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K6V;

    if-nez v6, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe04f0aa

    goto/16 :goto_1

    :cond_8
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v5, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    iget v3, v6, LX/K6V;->A00:I

    invoke-interface {v15, v3}, LX/iAM;->AZa(I)Z

    move-result v1

    iget-object v2, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/String;

    iget-object v13, v6, LX/K6V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v6, LX/K6V;->A03:Z

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v7, LX/fun;->A01:Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v1, v0, 0x70

    invoke-static {v1, v11}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/16 v18, 0x11

    new-instance v0, LX/P80;

    move/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v15, v2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v11}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v7, v7, LX/fun;->A02:Ljava/lang/Object;

    invoke-static {v15, v7, v10, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    const/16 v19, 0xa

    new-instance v0, LX/Q3R;

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x10

    move/from16 v22, v8

    move/from16 v23, v3

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v23}, LX/Wvj;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e72d2e2

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootCanvasItemDetailScreen.kt:194)"

    const v0, 0x77a8fea0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v6, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v7, LX/fun;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqk;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v7, LX/fun;->A02:Ljava/lang/Object;

    check-cast v3, LX/hdm;

    invoke-static {v15, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x27

    new-instance v1, LX/RVU;

    invoke-direct {v1, v2, v4, v3, v0}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;LX/mqk;LX/hdm;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v1, v15, v6, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4e07d402

    goto/16 :goto_1

    :pswitch_3
    check-cast v3, LX/RFt;

    check-cast v1, LX/J0W;

    check-cast v15, LX/iAM;

    invoke-static {v13, v3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:227)"

    const v0, 0xab54966

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v8, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v8, LX/N5L;

    iget-object v6, v8, LX/N5L;->A03:Ljava/lang/String;

    iget-boolean v5, v3, LX/RFt;->A01:Z

    iget-object v0, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6s;

    iget-boolean v4, v0, LX/N6s;->A0C:Z

    iget-object v9, v3, LX/RFt;->A00:LX/iE9;

    iget-object v3, v7, LX/fun;->A02:Ljava/lang/Object;

    check-cast v3, LX/RKK;

    iget-object v7, v7, LX/fun;->A00:Ljava/lang/Object;

    invoke-interface {v15, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x2f

    invoke-static {v15, v7, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x20

    const/16 v16, 0x0

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v26}, LX/WgJ;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/J0W;LX/RKK;LX/N5L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x73d1e009

    goto/16 :goto_1

    :pswitch_4
    check-cast v3, LX/RFt;

    check-cast v1, LX/J9j;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v6, v3}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.insights.organic.reel.ui.engagement.EngagementTab.<anonymous>.<anonymous> (EngagementTab.kt:131)"

    const v0, -0x33300251    # -1.0904716E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v1, :cond_19

    const v0, 0x7adbf6e9

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-boolean v8, v3, LX/RFt;->A01:Z

    iget-object v0, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v0, LX/N4Z;

    iget-boolean v5, v0, LX/N4Z;->A04:Z

    iget-object v9, v3, LX/RFt;->A00:LX/iE9;

    iget-object v4, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v4, LX/N5L;

    iget-object v3, v7, LX/fun;->A02:Ljava/lang/Object;

    check-cast v3, LX/RKK;

    iget-object v7, v7, LX/fun;->A00:Ljava/lang/Object;

    invoke-interface {v15, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    const/16 v0, 0x2d

    invoke-static {v15, v7, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x10

    const/16 v16, 0x0

    move/from16 v24, v8

    move/from16 v25, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v25}, LX/WgI;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/J9j;LX/RKK;LX/N5L;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_3
    invoke-static {v15, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e08ec4c

    goto/16 :goto_1

    :cond_19
    const v0, 0x7a87f506

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_5
    check-cast v1, LX/L2q;

    check-cast v15, LX/iAM;

    invoke-static {v13, v3, v1}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "com.instagram.insights.accountinsights.ui.MetricTilesUnit.<anonymous> (MetricTilesUnit.kt:53)"

    const v0, -0x13f01d76

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v15}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v15, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/fun;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v15, v2, v4, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_1b
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QtV;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_21

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const v8, 0x7f130310

    iget-object v6, v1, LX/L2q;->A07:Ljava/lang/Float;

    goto :goto_5

    :cond_1d
    const v8, 0x7f13031e

    iget-object v6, v1, LX/L2q;->A09:Ljava/lang/Float;

    goto :goto_5

    :cond_1e
    const v8, 0x7f1344e6

    iget-object v6, v1, LX/L2q;->A04:Ljava/lang/Float;

    goto :goto_5

    :cond_1f
    const v8, 0x7f1302f8

    iget-object v6, v1, LX/L2q;->A02:Ljava/lang/Float;

    goto :goto_5

    :cond_20
    const v8, 0x7f130306

    iget-object v6, v1, LX/L2q;->A0A:Ljava/lang/Float;

    goto :goto_5

    :cond_21
    const v8, 0x7f1302e6

    iget-object v6, v1, LX/L2q;->A01:Ljava/lang/Float;

    :goto_5
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v6, v2, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/M2n;

    invoke-direct {v0, v3, v2, v8}, LX/M2n;-><init>(Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_22
    invoke-static {v15, v5}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_23
    check-cast v3, LX/0gR;

    iget-object v4, v7, LX/fun;->A02:Ljava/lang/Object;

    check-cast v4, LX/QtV;

    iget-object v5, v7, LX/fun;->A03:Ljava/lang/Object;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, LX/fun;->A01:Ljava/lang/Object;

    invoke-static {v15, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0x1b

    new-instance v2, LX/C99;

    invoke-direct {v2, v0, v5, v1}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/snk;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    const/16 v21, 0xc00

    const-string v18, "AccountInsightsMetricTiles"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v22}, LX/Se4;->A00(LX/iAM;LX/3Yb;Ljava/lang/Enum;Ljava/lang/String;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5cd916d8

    goto/16 :goto_1

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/fun;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, LX/fun;->A03:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0E:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/fun;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v7, LX/fun;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    invoke-interface {v0, v3, v1, v15, v13}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
