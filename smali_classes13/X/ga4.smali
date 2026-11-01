.class public final LX/ga4;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ga4;->$t:I

    iput-object p4, p0, LX/ga4;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ga4;->A03:Z

    iput-object p2, p0, LX/ga4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ga4;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    iget v0, v3, LX/ga4;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v2, p5

    if-eqz v0, :cond_13

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v6, LX/L1o;

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v4, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.fragment.thread.chatthemesong.chatThemeSongHistoryItems.<anonymous> (ChatThemeSongHistorySection.kt:262)"

    const v0, 0x3b5cefcf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v4, v3, LX/ga4;->A03:Z

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/ga4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Urz;

    iget-object v2, v0, LX/Urz;->A04:LX/Fuv;

    iget-object v0, v6, LX/L1o;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N04;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/L1o;->A00:LX/N04;

    :cond_1
    iget-boolean v0, v0, LX/N04;->A01:Z

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    if-eqz v4, :cond_12

    iget-object v0, v3, LX/ga4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Urz;

    iget-object v2, v0, LX/Urz;->A04:LX/Fuv;

    iget-object v0, v6, LX/L1o;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N04;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/L1o;->A00:LX/N04;

    :cond_4
    iget v2, v0, LX/N04;->A00:I

    :goto_0
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v3, LX/ga4;->A02:Ljava/lang/Object;

    invoke-static {v15, v5, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v3, LX/ga4;->A01:Ljava/lang/Object;

    invoke-static {v15, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v10, v0, 0x30

    const/16 v8, 0x20

    if-le v10, v8, :cond_5

    invoke-interface {v15, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v7, v13, 0x30

    const/4 v0, 0x0

    if-ne v7, v8, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v12, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    :cond_8
    const/16 v22, 0x27

    new-instance v0, LX/P80;

    move/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    iget-object v7, v3, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v15, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    if-le v10, v8, :cond_a

    invoke-interface {v15, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v3, v13, 0x30

    const/4 v0, 0x0

    if-ne v3, v8, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v15, v6, v0, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x22

    invoke-static {v15, v6, v7, v1, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x27

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, v6, v5}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v16, v0, 0xe

    move-object v10, v15

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    move v15, v2

    move/from16 v18, v4

    invoke-static/range {v10 .. v19}, LX/Wf6;->A00(LX/iAM;LX/3Yb;LX/L1o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4559d641

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    check-cast v6, LX/VI6;

    check-cast v15, LX/iAM;

    invoke-static {v2, v4}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:137)"

    const v0, 0x798cc322

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v10, v3, LX/ga4;->A02:Ljava/lang/Object;

    check-cast v10, LX/cQN;

    iget-boolean v4, v3, LX/ga4;->A03:Z

    iget-object v11, v3, LX/ga4;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/ga4;->A01:Ljava/lang/Object;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v15, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    const/4 v8, 0x0

    invoke-static {v12}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-boolean v0, v6, LX/VI6;->A03:Z

    if-eqz v0, :cond_17

    const v0, 0x30024055

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v6, LX/VI6;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/VI6;->A02:Ljava/lang/String;

    const v22, 0x37000

    const/16 v23, 0xc0

    const/16 v24, 0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v25}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_2
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_16

    const v0, 0x30115587

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v1

    const/4 v0, 0x6

    invoke-static {v2, v15, v0, v1}, LX/WGy;->A00(LX/hco;LX/iAM;IZ)V

    :goto_3
    invoke-static {v3, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x19f98a6c

    goto/16 :goto_1

    :cond_16
    const v0, 0x2f9e1f73

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_17
    const v0, 0x30074fac

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v11, v9, v6}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    new-instance v0, LX/lrH;

    invoke-direct {v0, v1, v11, v9, v6}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v8, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    iget-object v0, v6, LX/VI6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2
.end method
