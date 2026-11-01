.class public final LX/lbo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lbo;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/lbo;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/lbo;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/lbo;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/lbo;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Ag1;LX/hnl;LX/mps;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/lbo;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    const/4 v0, 0x5

    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-boolean p5, p0, LX/lbo;->A03:Z

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/lbo;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/lbo;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    iput-object p3, p0, LX/lbo;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    const/4 v0, 0x3

    .line 536870929
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p2, p0, LX/lbo;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/lbo;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-boolean p5, p0, LX/lbo;->A03:Z

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;IZ)V
    .locals 1

    iput p4, p0, LX/lbo;->$t:I

    iput-object p3, p0, LX/lbo;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_1

    iput-boolean p5, p0, LX/lbo;->A03:Z

    iput-object p1, p0, LX/lbo;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lbo;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lbo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lbo;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/lbo;->A03:Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/lbo;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/lbo;->A03:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, LX/lbo;->$t:I

    move-object/from16 v4, p1

    check-cast v8, LX/iAM;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_2

    invoke-static {v8, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:86)"

    const v1, -0x222393a2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v14, v0, LX/lbo;->A03:Z

    iget-object v10, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v10, LX/FoD;

    iget-object v11, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v11, LX/CKU;

    iget-object v1, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v9

    move v13, v12

    invoke-static/range {v8 .. v14}, LX/Wtj;->A03(LX/iAM;LX/3Yb;LX/FoD;LX/CKU;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a0f387d    # 2346527.2f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move v2, v3

    goto :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:174)"

    const v1, 0x190f52b0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v11, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v11, LX/0gR;

    iget-boolean v13, v0, LX/lbo;->A03:Z

    iget-object v9, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v9, LX/E73;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/TYl;->A00(LX/iAM;LX/E73;LX/0gR;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46897dad

    goto :goto_1

    :pswitch_1
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:126)"

    const v1, 0x3e3e5ba8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y1D;

    iget-boolean v13, v1, LX/Y1D;->A05:Z

    iget-object v9, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xur;

    iget-boolean v14, v0, LX/lbo;->A03:Z

    iget-object v10, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/WsM;->A03(LX/iAM;LX/Xur;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a8a02b0

    goto :goto_1

    :pswitch_2
    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:381)"

    const v1, -0x42eb8eb0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v3, LX/N9K;

    iget-object v12, v3, LX/N9K;->A09:LX/0gR;

    iget-object v13, v3, LX/N9K;->A0A:LX/lzi;

    iget-object v14, v3, LX/N9K;->A0B:LX/lzi;

    iget-object v11, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/lbo;->A03:Z

    iget-boolean v1, v3, LX/N9K;->A0L:Z

    iget-boolean v0, v3, LX/N9K;->A0P:Z

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v9, 0x0

    move/from16 v19, v0

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v8 .. v19}, LX/WnN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/lzi;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x606412f6

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2024)"

    const v1, 0x714efd46

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v3, LX/hnl;

    move-object v2, v3

    check-cast v2, LX/QI7;

    iget-object v11, v2, LX/QI7;->A00:LX/K9g;

    iget-object v10, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-boolean v15, v0, LX/lbo;->A03:Z

    iget-boolean v1, v11, LX/K9g;->A04:Z

    if-eqz v1, :cond_9

    iget-object v1, v11, LX/K9g;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const v1, 0x277dc1e1

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    invoke-static {v8, v1, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    new-instance v12, LX/mAO;

    invoke-direct {v12, v1, v3, v0}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    iget-object v0, v2, LX/QI7;->A02:LX/9Rn;

    iget-boolean v0, v0, LX/9Rn;->A00:Z

    const/16 v14, 0x50

    const/4 v9, 0x0

    move/from16 v17, v13

    move/from16 v16, v0

    invoke-static/range {v8 .. v17}, LX/Rc5;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/K9g;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ae9d889

    goto/16 :goto_1

    :cond_9
    const v0, 0x2782167d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_4
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:5124)"

    const v1, -0x3f07cd40

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v3, LX/hnl;

    move-object v1, v3

    check-cast v1, LX/QG6;

    iget-object v11, v1, LX/QG6;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-static {v3}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, v0, LX/lbo;->A03:Z

    iget-object v10, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    invoke-static {v8, v1, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/4 v0, 0x2

    new-instance v14, LX/mAO;

    invoke-direct {v14, v1, v3, v0}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v15, 0x6000c00

    const/16 v16, 0x60

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v9

    move/from16 v17, v2

    invoke-static/range {v8 .. v19}, LX/ZZo;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45b48810

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4978)"

    const v1, -0xf193f47

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v3, v0, LX/lbo;->A03:Z

    iget-object v10, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-object v4, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/hnl;

    move-object v2, v4

    check-cast v2, LX/QG3;

    iget-object v11, v2, LX/QG3;->A02:LX/PO5;

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    const/4 v0, 0x5

    invoke-static {v8, v4, v1, v0}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/QG3;->A01:LX/9Rn;

    iget-boolean v0, v0, LX/9Rn;->A00:Z

    const/16 v15, 0x1d0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v13, v7

    move/from16 v18, v14

    move/from16 v17, v0

    move/from16 v16, v3

    invoke-static/range {v7 .. v18}, LX/Rf4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/Ag1;LX/PO5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9c40479

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4882)"

    const v1, 0x796abf7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QG7;

    iget-object v10, v1, LX/QG7;->A02:Lcom/instagram/barcelona/stitched/model/StitchedResult;

    iget-object v11, v1, LX/QG7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ag1;

    invoke-static {v1, v2}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v2

    iget-boolean v1, v0, LX/lbo;->A03:Z

    invoke-static {v8, v4, v2, v3, v1}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v3, v1, LX/RFH;->A00:F

    const/4 v12, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_12

    :cond_11
    const/4 v0, 0x6

    new-instance v13, LX/F2V;

    invoke-direct {v13, v1, v0}, LX/F2V;-><init>(LX/mps;I)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x28

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/XBb;->A03(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/stitched/model/StitchedResult;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34a4c805

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4833)"

    const v1, 0x76d0c3d0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/hnl;

    move-object v1, v4

    check-cast v1, LX/QE8;

    iget-object v2, v1, LX/QE8;->A02:LX/Y0o;

    iget-object v7, v2, LX/Y0o;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/Y0o;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/Y0o;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/Y0o;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Y0o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    const v1, 0x15da743e

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget-object v5, v0, LX/lbo;->A00:Ljava/lang/Object;

    invoke-static {v8, v5, v4, v7, v6}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_15

    :cond_14
    const/16 v20, 0x6

    new-instance v15, LX/lsE;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ag1;

    invoke-static {v1, v5}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v5

    iget-boolean v1, v0, LX/lbo;->A03:Z

    invoke-static {v8, v7, v5, v6, v1}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v6, v1, LX/RFH;->A00:F

    const/4 v13, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v7, v6, v5, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    :cond_16
    const/4 v0, 0x5

    new-instance v14, LX/GVE;

    invoke-direct {v14, v0, v2, v4, v1}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x90

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/WfS;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x483cd019

    goto/16 :goto_1

    :cond_18
    const v1, 0x15df3f0b

    invoke-static {v8, v1, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v15, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4798)"

    const v1, 0x2093f541

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    move-object v1, v2

    check-cast v1, LX/QF6;

    iget-object v11, v1, LX/QF6;->A02:LX/O1U;

    iget-object v10, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-boolean v1, v0, LX/lbo;->A03:Z

    iget-object v3, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    invoke-static {v8, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    new-instance v14, LX/mAO;

    invoke-direct {v14, v3, v2, v0}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    invoke-static {v8, v3, v2, v0}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v12

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x3

    invoke-static {v8, v3, v2, v0}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v13

    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v9, 0x0

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, LX/XDi;->A01(LX/iAM;LX/3Yb;LX/Ag1;LX/O1U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x377adeea

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4637)"

    const v1, 0x1bcb76ca

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QF9;

    iget-object v11, v1, LX/QF9;->A00:Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v10, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-boolean v15, v0, LX/lbo;->A03:Z

    iget-object v2, v1, LX/QF9;->A03:Ljava/lang/String;

    if-nez v2, :cond_21

    const v0, 0x6886a7ed

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    :goto_5
    const/16 v14, 0x18

    const/4 v9, 0x0

    move/from16 v16, v13

    invoke-static/range {v8 .. v16}, LX/VBx;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1b11fad0

    goto/16 :goto_1

    :cond_21
    const v1, 0x6886a7ee

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/lbo;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_23

    :cond_22
    const/16 v0, 0xe

    invoke-static {v8, v1, v2, v0}, LX/BR7;->A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;

    move-result-object v12

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :pswitch_a
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:179)"

    const v1, 0x6312d2fd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v11, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v11, LX/0gR;

    iget-boolean v13, v0, LX/lbo;->A03:Z

    iget-object v9, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v10, LX/snk;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/XbK;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6aee31ab

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:168)"

    const v1, -0x6e3bfb16

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v11, v0, LX/lbo;->A00:Ljava/lang/Object;

    check-cast v11, LX/0gR;

    iget-boolean v13, v0, LX/lbo;->A03:Z

    iget-object v9, v0, LX/lbo;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/lbo;->A02:Ljava/lang/Object;

    check-cast v10, LX/snk;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/XbK;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58635608

    goto/16 :goto_1

    :cond_26
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
