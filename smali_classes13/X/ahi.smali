.class public final LX/ahi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ahi;->$t:I

    iput-object p1, p0, LX/ahi;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/ahi;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.sharesheet.rowitems.LocationRowItem.content.<anonymous> (LocationRowItem.kt:70)"

    const v1, 0x5db97591

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v4, LX/P2b;

    iget-object v1, v4, LX/P2b;->A06:LX/P7i;

    iget-object v1, v1, LX/P7i;->A06:LX/GhC;

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v6, LX/K7Y;

    move-object v7, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v6, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v6

    iget-boolean v1, v4, LX/P2b;->A08:Z

    if-eqz v1, :cond_b

    sget-object v14, LX/0gU;->A01:LX/0gU;

    :goto_0
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7Y;

    iget-object v5, v1, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7Y;

    iget-object v1, v1, LX/K7Y;->A02:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :goto_1
    iget-boolean v1, v4, LX/P2b;->A07:Z

    if-nez v1, :cond_1

    iget-object v1, v4, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    invoke-static {v0, v4, v11}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x15

    invoke-static {v0, v4, v1}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x80

    move-object v12, v2

    move v15, v11

    move-object v7, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v6

    invoke-static/range {v7 .. v17}, LX/XPz;->A02(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x136b8a18

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v3, v4, LX/P2b;->A09:Z

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7Y;

    iget-object v2, v1, LX/K7Y;->A03:Ljava/util/List;

    if-eqz v3, :cond_c

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v14

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.projects.ui.ExploreProjectsFragment.onCreateView.<anonymous> (ExploreProjectsFragment.kt:132)"

    const v1, -0x75478354

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v9, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v9, LX/OW9;

    iget-object v12, v9, LX/OW9;->A08:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0K:LX/GhC;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v9, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v2, 0x13

    new-instance v1, LX/E14;

    invoke-direct {v1, v4, v9, v13, v2}, LX/E14;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0L:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0J:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0I:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    iget-object v1, v9, LX/OW9;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/data/OnlineCreationManager;

    iget-object v1, v1, Lcom/instagram/projects/data/OnlineCreationManager;->A0I:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v4, v9, LX/OW9;->A07:LX/Esp;

    invoke-static {v4, v11}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810fe300305550L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4, v11}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810fe3002e554eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v29

    :goto_4
    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/aJ5;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/0gR;

    invoke-static {v7}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v38

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/lzi;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-boolean v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0O:Z

    move/from16 v39, v1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-boolean v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0M:Z

    move/from16 v40, v1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00:I

    move/from16 v32, v1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-boolean v1, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0N:Z

    move/from16 v18, v1

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v15, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0D:LX/Ge9;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v1, 0x15

    invoke-static {v0, v9, v1}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v10

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_13

    :cond_12
    const/16 v1, 0xd

    invoke-static {v0, v9, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v7

    :cond_13
    check-cast v7, LX/Lmt;

    check-cast v7, LX/snk;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_15

    :cond_14
    const/16 v1, 0x42

    new-instance v6, LX/E7t;

    invoke-direct {v6, v9, v1}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_17

    :cond_16
    const/16 v1, 0xe

    new-instance v5, LX/FY3;

    invoke-direct {v5, v9, v1}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/Lmt;

    check-cast v5, LX/snk;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v14, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_19

    :cond_18
    const/16 v1, 0xf

    new-instance v4, LX/FY3;

    invoke-direct {v4, v2, v1}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/Lmt;

    check-cast v4, LX/snk;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x35

    invoke-static {v0, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x16

    invoke-static {v0, v9, v1}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v8

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x36

    invoke-static {v0, v9, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v2

    :cond_1f
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_20

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_21

    :cond_20
    const/16 v1, 0x3b

    invoke-static {v0, v9, v1}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    :cond_21
    check-cast v1, LX/snk;

    iget-object v9, v9, LX/OW9;->A04:LX/lvA;

    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result v33

    const/high16 v37, 0x400000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v31, v15

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v41, v18

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v41}, LX/Xb3;->A03(LX/iAM;LX/3Yb;LX/aJ5;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/lzi;LX/Ge9;IIIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x57cfc928

    goto/16 :goto_2

    :cond_22
    sget-object v29, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryIntroFragment.onCreateView.<anonymous> (AddToDirectoryIntroFragment.kt:28)"

    const v1, -0x67c4f6c7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v6, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v6, LX/N2Z;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v2, :cond_24

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_25

    :cond_24
    const/16 v2, 0x3e

    new-instance v1, LX/BU9;

    invoke-direct {v1, v6, v4, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IWS;->A00:LX/ZfQ;

    invoke-static {v2, v1}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    iget-object v2, v6, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DOD;

    iget-object v1, v1, LX/DOD;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JYF;

    iget-object v1, v1, LX/JYF;->A00:LX/K1b;

    iget-object v1, v1, LX/K1b;->A07:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DOD;

    iget-object v1, v1, LX/DOD;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JYF;

    iget-object v1, v1, LX/JYF;->A00:LX/K1b;

    iget-object v1, v1, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v1, :cond_27

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :cond_27
    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_29

    :cond_28
    const/16 v1, 0x34

    invoke-static {v0, v6, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v5

    :cond_29
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x35

    invoke-static {v0, v6, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v3

    :cond_2b
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x36

    invoke-static {v0, v6, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v2

    :cond_2d
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v14, 0x30

    move-object v11, v2

    move v15, v12

    move-object v6, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    invoke-static/range {v6 .. v15}, LX/Vd0;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4f0f294e

    goto/16 :goto_2

    :pswitch_2
    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingAddSchoolFragment.kt:42)"

    const v1, 0x16433845

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v10, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v10, LX/N3E;

    invoke-virtual {v10}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_30

    :cond_2f
    const/16 v1, 0x3d

    invoke-static {v0, v10, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v6

    :cond_30
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_32

    :cond_31
    const/16 v1, 0x3e

    invoke-static {v0, v10, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v5

    :cond_32
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_34

    :cond_33
    const/16 v1, 0x15

    invoke-static {v0, v10, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v4

    :cond_34
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_36

    :cond_35
    const/16 v1, 0x16

    invoke-static {v0, v10, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v3

    :cond_36
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81058a0028195bL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IWU;->A00:LX/ZfZ;

    invoke-static {v2, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v1, 0x783b984a

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_37

    const v1, 0x7c72d7f1

    invoke-static {v2, v1, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v16

    :goto_5
    invoke-static {v11}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v11}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v10, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x81058a00361963L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v10, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81058a0044196bL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    move-object v12, v3

    move-object v13, v8

    move v14, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v18}, LX/XCl;->A03(LX/iAM;Lcom/instagram/schools/management/data/SchoolSocialContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x61f0b10

    goto/16 :goto_2

    :cond_37
    const/16 v16, 0x0

    goto :goto_5

    :pswitch_3
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityFragment.onCreateView.<anonymous> (SchoolOnboardingBadgeVisibilityFragment.kt:32)"

    const v1, 0x3613846a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v2, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3E;

    invoke-virtual {v2}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3a

    :cond_39
    const/16 v1, 0x3f

    invoke-static {v0, v2, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v4

    :cond_3a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    new-instance v3, LX/C3A;

    invoke-direct {v3, v2, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-static {v5}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/WZk;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x24be15e1

    goto/16 :goto_2

    :pswitch_4
    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingCantAddSchoolFragment.kt:27)"

    const v1, 0x16503afb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v6, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v6, LX/N3E;

    invoke-virtual {v6}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x209

    invoke-static {v6, v1}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_40
    const/16 v1, 0x40

    invoke-static {v0, v6, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v2

    :cond_41
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v0, v3, v2, v1, v5}, LX/Vd3;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7300b7d5

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingConfirmSchoolFragment.kt:33)"

    const v1, 0xd28651e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3E;

    invoke-virtual {v1}, LX/N3E;->A05()LX/D90;

    move-result-object v2

    iget-object v2, v2, LX/D90;->A03:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v4, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_6
    invoke-static {v1, v13}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81058a00371964L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_44

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_45

    :cond_44
    const/16 v2, 0x42

    invoke-static {v0, v1, v2}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v12

    :cond_45
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_46

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_47

    :cond_46
    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v11

    :cond_47
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_48

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_49

    :cond_48
    const/4 v2, 0x3

    new-instance v10, LX/Yde;

    invoke-direct {v10, v1, v2}, LX/Yde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_4b

    :cond_4a
    const/16 v2, 0xe

    new-instance v9, LX/ZaS;

    invoke-direct {v9, v1, v2}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_4d

    :cond_4c
    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v8

    :cond_4d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_4f

    :cond_4e
    const/16 v2, 0x29

    invoke-static {v0, v1, v3, v2}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v7

    :cond_4f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_50

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_51

    :cond_50
    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v6

    :cond_51
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    if-nez v5, :cond_52

    const-string v5, ""

    :cond_52
    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v14, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0A:Ljava/lang/String;

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-boolean v4, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0R:Z

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04:Ljava/lang/Integer;

    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02:LX/QGu;

    if-eqz v27, :cond_53

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Ite;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_54

    :cond_53
    const/16 v26, 0x0

    :cond_54
    invoke-static {v15}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v4

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    invoke-static/range {v10 .. v27}, LX/Vd4;->A01(LX/iAM;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30ae7587

    goto/16 :goto_2

    :cond_55
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingGraduationDateFragment.onCreateView.<anonymous> (SchoolOnboardingGraduationDateFragment.kt:45)"

    const v1, 0x6af20ccc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v11, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v11, LX/N3E;

    invoke-virtual {v11}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-static {v10}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_7
    check-cast v9, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_58

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_59

    :cond_58
    const/16 v1, 0x44

    invoke-static {v0, v11, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v8

    :cond_59
    check-cast v8, LX/Lmt;

    invoke-static {v10}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v7, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v10}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    invoke-static {v10}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    invoke-static {v0, v11, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5b

    :cond_5a
    const/16 v1, 0xc

    new-instance v4, LX/OPz;

    invoke-direct {v4, v1, v9, v11}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5d

    :cond_5c
    const/4 v1, 0x6

    new-instance v3, LX/Za5;

    invoke-direct {v3, v11, v1}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5f

    :cond_5e
    const/16 v2, 0xd

    new-instance v1, LX/OPz;

    invoke-direct {v1, v2, v10, v11}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    move-object v13, v8

    move-object v14, v1

    move-object v15, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v16}, LX/WZm;->A01(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7665bb34

    goto/16 :goto_2

    :cond_60
    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_7
    and-int/lit8 v1, v3, 0x3

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsFragment.onCreateView.<anonymous> (SchoolOnboardingInviteFriendsFragment.kt:29)"

    const v1, -0x7634783d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v8, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v8, LX/N3E;

    invoke-virtual {v8}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {v4}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    if-nez v2, :cond_68

    iget-object v6, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    :goto_8
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_62

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_63

    :cond_62
    const/16 v1, 0x45

    invoke-static {v0, v8, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v5

    :cond_63
    check-cast v5, LX/Lmt;

    invoke-static {v8, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81058a0028195bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_64

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_65

    :cond_64
    new-instance v3, LX/C3A;

    invoke-direct {v3, v8, v9}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_66

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_67

    :cond_66
    new-instance v1, LX/Zaa;

    invoke-direct {v1, v8, v7}, LX/Zaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v6

    move-object v12, v4

    move v13, v7

    move-object v6, v0

    move-object v7, v10

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v6 .. v14}, LX/WlM;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3df447e8

    goto/16 :goto_2

    :cond_68
    iget-object v6, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0J:LX/0gR;

    goto :goto_8

    :pswitch_8
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionFragment.onCreateView.<anonymous> (SchoolOnboardingSchoolSelectionFragment.kt:31)"

    const v1, 0x74714116

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v3, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3E;

    invoke-virtual {v3}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v9}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v9}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    if-nez v4, :cond_72

    iget-object v8, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    :goto_9
    invoke-static {v0, v3, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_6b

    :cond_6a
    const/16 v1, 0x10

    new-instance v7, LX/OPz;

    invoke-direct {v7, v1, v9, v3}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6d

    :cond_6c
    const/4 v1, 0x1

    new-instance v6, LX/Zaa;

    invoke-direct {v6, v3, v1}, LX/Zaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6f

    :cond_6e
    const/16 v1, 0x10

    new-instance v5, LX/ZaS;

    invoke-direct {v5, v3, v1}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_70

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_71

    :cond_70
    new-instance v4, LX/Zaa;

    invoke-direct {v4, v3, v2}, LX/Zaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v9}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0C:Ljava/lang/String;

    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v7

    move-object v12, v5

    invoke-static/range {v8 .. v17}, LX/WlN;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x350d2257    # -7958228.5f

    goto/16 :goto_2

    :cond_72
    iget-object v8, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0K:LX/0gR;

    goto/16 :goto_9

    :pswitch_9
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingSwitchSchoolFragment.kt:33)"

    const v1, 0x7e7432fc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v4, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3E;

    invoke-virtual {v4}, LX/N3E;->A05()LX/D90;

    move-result-object v1

    iget-object v1, v1, LX/D90;->A03:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v5}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_a
    check-cast v6, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_75

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_76

    :cond_75
    const/16 v1, 0x3f

    invoke-static {v0, v4, v1}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v3

    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_77

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_78

    :cond_77
    const/16 v1, 0x39

    new-instance v2, LX/BVX;

    invoke-direct {v2, v4, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/BQF;->A0i(LX/mqj;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/WlO;->A03(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x665a974d

    goto/16 :goto_2

    :cond_79
    const/4 v6, 0x0

    goto :goto_a

    :pswitch_a
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v2, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedNullStateShopsComposeViewBinder.TaggingFeedNullStateShopsComposeView.Content.<anonymous> (TaggingFeedNullStateShopsComposeViewBinder.kt:119)"

    const v1, -0x3d0059c3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v1, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9w;

    iget-object v5, v1, LX/G9w;->A01:LX/cv0;

    iget-object v1, v5, LX/cv0;->A01:LX/I2U;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x313c79

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/cv0;->A01:LX/I2U;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, -0x7ad0b3e8

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v5, LX/cv0;->A03:Z

    iget-object v3, v5, LX/cv0;->A00:LX/haj;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7c

    :cond_7b
    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_7c
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move v11, v4

    move-object v5, v0

    move-object v9, v2

    invoke-static/range {v5 .. v11}, LX/Syj;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x606254ff

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v2, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductDetailsItemViewBinder.TaggingFeedProductDetailsComposeView.Content.<anonymous> (TaggingFeedProductDetailsItemViewBinder.kt:101)"

    const v1, -0x37a10c65

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v1, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v1, LX/GK6;

    iget-object v2, v1, LX/GK6;->A01:LX/QhZ;

    iget-object v1, v2, LX/QhZ;->A00:LX/IUS;

    invoke-virtual {v1}, LX/IUS;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7f

    :cond_7e
    iget-object v1, v2, LX/QhZ;->A00:LX/IUS;

    invoke-virtual {v1}, LX/IUS;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_7f
    check-cast v5, LX/0gR;

    iget-object v4, v2, LX/QhZ;->A00:LX/IUS;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v5, v1}, LX/Vq2;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38fd4dc

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v2, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductInfoTextItemViewBinder.TaggingFeedProductInfoTextComposeView.Content.<anonymous> (TaggingFeedProductInfoTextItemViewBinder.kt:84)"

    const v1, 0xecfd7cc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v1, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPC;

    iget-object v4, v1, LX/GPC;->A01:LX/cup;

    iget-object v1, v4, LX/cup;->A00:LX/I2I;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/cup;->A00:LX/I2I;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/Syp;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x76570902

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "instagram.features.clips.ar.features.effectspage.ui.ComposeEffectsPageFragment.onCreateView.<anonymous>.<anonymous> (ComposeEffectsPageFragment.kt:270)"

    const v1, -0x20addba8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v11, v4, LX/ahi;->A00:Ljava/lang/Object;

    check-cast v11, LX/XRN;

    iget-object v3, v11, LX/XRN;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2b;

    iget-object v1, v1, LX/S2b;->A0H:LX/GhC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2b;

    iget-object v1, v1, LX/S2b;->A0G:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2b;

    iget-object v1, v1, LX/S2b;->A0F:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v11, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_82

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_83

    :cond_82
    const/16 v1, 0x3d

    invoke-static {v0, v4, v11, v1}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v2

    :cond_83
    invoke-static {v0, v2, v5, v11}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_84

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_85

    :cond_84
    const/16 v2, 0x40

    new-instance v1, LX/N77;

    invoke-direct {v1, v11, v9, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_85
    invoke-static {v0, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_86

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/CmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_86
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v26

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2b;

    iget-object v12, v1, LX/S2b;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_87

    if-ne v7, v10, :cond_88

    :cond_87
    const/4 v1, 0x3

    new-instance v7, LX/mAj;

    invoke-direct {v7, v11, v1}, LX/mAj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v7, LX/snk;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_89

    if-ne v6, v10, :cond_8a

    :cond_89
    const/4 v1, 0x1

    new-instance v6, LX/CVE;

    invoke-direct {v6, v11, v1}, LX/CVE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8a
    check-cast v6, LX/Lmt;

    check-cast v6, LX/1nl;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8b

    if-ne v5, v10, :cond_8c

    :cond_8b
    invoke-static {v0, v11, v8}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v5

    :cond_8c
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8d

    if-ne v4, v10, :cond_8e

    :cond_8d
    const/16 v1, 0x18

    new-instance v4, LX/pyf;

    invoke-direct {v4, v11, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8f

    if-ne v3, v10, :cond_90

    :cond_8f
    const/4 v1, 0x7

    new-instance v3, LX/Q7G;

    invoke-direct {v3, v11, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_91

    if-ne v2, v10, :cond_92

    :cond_91
    new-instance v2, LX/lqD;

    invoke-direct {v2, v11, v8}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_93

    if-ne v1, v10, :cond_94

    :cond_93
    const/4 v10, 0x1

    new-instance v1, LX/lqD;

    invoke-direct {v1, v11, v10}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_94
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x4000

    const/16 v29, 0xc00

    const v27, 0x7f1384e8

    const v28, 0x7f131734

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v30, v8

    move-object v13, v0

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v31}, LX/Wc6;->A00(LX/iAM;LX/mqj;LX/mqj;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;IIIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x39817b37

    goto/16 :goto_2

    :cond_95
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
