.class public final LX/gaT;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/snk;IZ)V
    .locals 1

    iput p2, p0, LX/gaT;->$t:I

    if-eqz p2, :cond_0

    iput-boolean p3, p0, LX/gaT;->A01:Z

    iput-object p1, p0, LX/gaT;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gaT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/gaT;->A01:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/gaT;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/gaT;->A01:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/gaT;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x5

    .line 268435464
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p0

    iget v1, v2, LX/gaT;->$t:I

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v9, LX/M4W;

    check-cast v8, LX/iAM;

    invoke-static {v3, v9}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_9

    invoke-static {v8, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    const/16 v5, 0x100

    if-nez v0, :cond_0

    invoke-static {v8, v9, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x491

    const/16 v0, 0x490

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.aiagent.sources.AiAgentSourcesSheetContent.<anonymous>.<anonymous>.<anonymous> (AiAgentSourcesSheetContent.kt:55)"

    const v0, 0x4549480f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x68bf4c7a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-boolean v13, v2, LX/gaT;->A01:Z

    iget-object v2, v2, LX/gaT;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v4, 0x380

    if-eq v0, v5, :cond_2

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_7

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    and-int/lit8 v12, v4, 0x70

    if-eq v12, v3, :cond_3

    const/4 v6, 0x0

    :cond_3
    or-int/2addr v1, v6

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {v8, v2, v9, v11, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v13}, LX/VLi;->A00(LX/iAM;LX/M4W;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v8}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x46957d3d

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    move v4, v1

    goto :goto_0

    :cond_a
    check-cast v8, LX/iAM;

    invoke-static {v3, v5}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, LX/AtE;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:243)"

    const v0, -0x7168a67e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v6, v2, LX/gaT;->A01:Z

    iget-object v4, v2, LX/gaT;->A00:Ljava/lang/Object;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_c

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit16 v1, v7, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    or-int/2addr v3, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x18

    invoke-static {v8, v9, v4, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    :cond_10
    check-cast v1, LX/snk;

    and-int/lit8 v0, v7, 0x70

    invoke-static {v8, v5, v1, v0, v6}, LX/SCD;->A00(LX/iAM;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x72a07862

    goto :goto_2

    :cond_11
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    check-cast v9, LX/MST;

    check-cast v8, LX/iAM;

    invoke-static {v3, v9}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu.<anonymous>.<anonymous>.<anonymous> (TextComposerAiStyleMenu.kt:64)"

    const v0, 0x2b93d531

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v10, v9, LX/MST;->A09:Ljava/lang/String;

    if-nez v10, :cond_13

    iget-object v10, v9, LX/MST;->A0A:Ljava/lang/String;

    if-nez v10, :cond_13

    const-string v10, ""

    :cond_13
    iget-object v5, v2, LX/gaT;->A00:Ljava/lang/Object;

    invoke-static {v8, v5, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v13, v6, 0x70

    xor-int/lit8 v0, v13, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_14

    invoke-interface {v8, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v1, v6, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    or-int/2addr v4, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_18

    :cond_17
    const/16 v0, 0x8

    invoke-static {v8, v5, v9, v12, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v11

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v2, LX/gaT;->A01:Z

    const/4 v9, 0x0

    const/16 v14, 0x8

    invoke-static/range {v8 .. v15}, LX/VDl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6c59e4ac

    goto/16 :goto_2
.end method
