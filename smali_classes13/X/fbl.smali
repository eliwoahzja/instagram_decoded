.class public final LX/fbl;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/fbl;->$t:I

    iput-object p2, p0, LX/fbl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/fbl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fbl;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/fbl;->A04:Z

    iput-boolean p6, p0, LX/fbl;->A05:Z

    iput-boolean p7, p0, LX/fbl;->A03:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v3, v0, LX/fbl;->$t:I

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_2

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v9, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.gaming.components.GamesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GamesScreen.kt:128)"

    const v1, 0x7623d847

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v0, LX/fbl;->A00:Ljava/lang/Object;

    check-cast v12, LX/ANh;

    iget-object v11, v0, LX/fbl;->A01:Ljava/lang/Object;

    check-cast v11, LX/XmP;

    iget-object v13, v0, LX/fbl;->A02:Ljava/lang/Object;

    check-cast v13, LX/RLr;

    iget-boolean v2, v0, LX/fbl;->A04:Z

    iget-boolean v1, v0, LX/fbl;->A05:Z

    iget-boolean v0, v0, LX/fbl;->A03:Z

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v10, 0x0

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/TeG;->A00(LX/iAM;LX/3Yb;LX/XmP;LX/ANh;LX/RLr;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28a458e4

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.direct.aiagent.memory.internal.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:613)"

    const v1, -0x3c380145    # -399.99008f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v0, LX/fbl;->A00:Ljava/lang/Object;

    check-cast v8, LX/SjP;

    iget-object v14, v8, LX/SjP;->A01:Ljava/lang/String;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    iget-boolean v3, v0, LX/fbl;->A04:Z

    xor-int/lit8 v21, v3, 0x1

    iget-boolean v6, v0, LX/fbl;->A03:Z

    invoke-interface {v9, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    iget-object v4, v0, LX/fbl;->A01:Ljava/lang/Object;

    invoke-static {v9, v4, v8, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    :cond_4
    const/16 v1, 0x17

    invoke-static {v9, v8, v4, v1, v6}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    iget-object v5, v0, LX/fbl;->A02:Ljava/lang/Object;

    invoke-static {v9, v5, v8, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v1, 0x18

    invoke-static {v9, v8, v5, v1, v6}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v22, 0x1

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v22}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v10

    if-eqz v6, :cond_9

    const v1, -0x3bb72c4d

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-boolean v1, v0, LX/fbl;->A05:Z

    const v0, 0x7f08225c

    if-eqz v1, :cond_8

    const v0, 0x7f08224a

    :cond_8
    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    invoke-static {v9, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    const/high16 v16, 0x200000

    const v17, 0x1f7ffbc

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/Fbx;->A08(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a0c842b

    goto/16 :goto_0

    :cond_9
    const v0, -0x3bb234f0

    invoke-static {v9, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_b
    check-cast v9, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.barcelona.audio.ui.LyricsArea.<anonymous> (MusicPlayerCard.kt:950)"

    const v1, -0x7110c05d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v11, v0, LX/fbl;->A00:Ljava/lang/Object;

    check-cast v11, LX/aW9;

    const/4 v14, 0x0

    const/4 v8, 0x0

    if-eqz v11, :cond_e

    const v1, -0x6bf0983b

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v12, v0, LX/fbl;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/fbl;->A03:Z

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    if-eqz v1, :cond_d

    sget-object v10, LX/2KM;->A00:LX/2KN;

    :goto_3
    iget-object v13, v0, LX/fbl;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/fbl;->A05:Z

    const/4 v15, 0x0

    const/16 v16, 0x8

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/ZWk;->A01(LX/iAM;LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V

    :goto_4
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x78418df3

    goto/16 :goto_0

    :cond_d
    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    goto :goto_3

    :cond_e
    iget-boolean v1, v0, LX/fbl;->A04:Z

    if-eqz v1, :cond_11

    const v1, -0x6beb6abd

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-boolean v0, v0, LX/fbl;->A03:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/2KM;->A00:LX/2KN;

    :goto_5
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v8, v8, v7, v0}, LX/RXj;->A00(LX/iAM;LX/3Yb;LX/CY4;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_11
    const v0, -0x6e4e5560

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
