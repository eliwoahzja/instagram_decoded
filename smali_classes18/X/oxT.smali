.class public final LX/oxT;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/oxT;->$t:I

    iput-object p2, p0, LX/oxT;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/oxT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/oxT;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/oxT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/oxT;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/oxT;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/oxT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxT;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/oxT;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/oxT;

    invoke-direct {v3, v1, v2, p3, v0}, LX/oxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/oxT;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v3, LX/oxT;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/oxT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, p0, LX/oxT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ppT;

    iget-object v0, p0, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v0, LX/dnY;

    new-instance v3, LX/oxT;

    invoke-direct {v3, v0, v2, v1, p3}, LX/oxT;-><init>(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;LX/HAU;)V

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxT;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxT;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    iget v1, v6, LX/oxT;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    iget-object v0, v6, LX/oxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/G07;

    iget-object v3, v6, LX/oxT;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHE;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/oxT;->A03:Ljava/lang/Object;

    check-cast v2, LX/CMd;

    iget-object v4, v6, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/G07;->A00:LX/pgw;

    instance-of v0, v1, LX/Fig;

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    sget-object v9, LX/0gU;->A01:LX/0gU;

    const/4 v11, 0x0

    new-instance v4, LX/N5s;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/N5s;-><init>(LX/JW4;LX/JW4;LX/JW4;Ljava/lang/Integer;LX/0gR;LX/0gR;I)V

    return-object v4

    :cond_0
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_2

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    check-cast v1, LX/Fif;

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fqh;

    iget-object v9, v1, LX/Fqh;->A05:LX/0gR;

    iget-object v0, v1, LX/Fqh;->A02:LX/FRU;

    invoke-static {v4, v0, v3, v2}, LX/CMd;->A00(Lcom/instagram/common/session/UserSession;LX/FRU;LX/GHE;LX/CMd;)LX/JW4;

    move-result-object v5

    iget v11, v1, LX/Fqh;->A00:I

    iget-object v0, v1, LX/Fqh;->A03:LX/FRU;

    invoke-static {v4, v0, v3, v2}, LX/CMd;->A00(Lcom/instagram/common/session/UserSession;LX/FRU;LX/GHE;LX/CMd;)LX/JW4;

    move-result-object v6

    iget-object v0, v1, LX/Fqh;->A01:LX/FRU;

    invoke-static {v4, v0, v3, v2}, LX/CMd;->A00(Lcom/instagram/common/session/UserSession;LX/FRU;LX/GHE;LX/CMd;)LX/JW4;

    move-result-object v7

    iget-object v10, v1, LX/Fqh;->A04:LX/0gR;

    new-instance v4, LX/N5s;

    invoke-direct/range {v4 .. v11}, LX/N5s;-><init>(LX/JW4;LX/JW4;LX/JW4;Ljava/lang/Integer;LX/0gR;LX/0gR;I)V

    return-object v4

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v6, LX/oxT;->A00:Ljava/lang/Object;

    iget-object v5, v6, LX/oxT;->A01:Ljava/lang/Object;

    check-cast v5, LX/ddT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/oxT;->A03:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v2, v6, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v2, LX/fGQ;

    check-cast v2, LX/dfE;

    iget-object v1, v2, LX/dfE;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v10, v2, LX/dfE;->A01:Z

    if-eqz v10, :cond_b

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e26

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    instance-of v11, v3, LX/dZP;

    if-eqz v11, :cond_4

    iget-object v6, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v2, :cond_4

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v25, 0x1

    if-ne v4, v2, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    iget-object v9, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v12, :cond_a

    iget-object v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v6, v2, :cond_a

    const v8, 0x7f134df3

    if-eqz v11, :cond_6

    const v8, 0x7f134e30

    :cond_6
    :goto_2
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v13, 0x0

    const-string v6, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen"

    if-eq v4, v2, :cond_7

    if-eq v4, v12, :cond_7

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v4, v2, :cond_7

    iget-object v9, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A18:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v9, v2, :cond_7

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A17:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v9, v2, :cond_7

    if-nez v11, :cond_7

    move-object/from16 v26, v13

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v2, 0x1

    if-eq v9, v2, :cond_11

    const/4 v2, 0x2

    if-eq v9, v2, :cond_f

    const/4 v2, 0x3

    if-eq v9, v2, :cond_11

    const/4 v2, 0x4

    if-eq v9, v2, :cond_11

    const/4 v2, 0x5

    if-eq v9, v2, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/ddT;->A07:Z

    const/4 v11, 0x6

    new-instance v9, LX/ait;

    invoke-direct {v9, v11, v0, v10}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    if-eqz v2, :cond_9

    sget-object v28, LX/VRL;->A2x:LX/VRL;

    :goto_4
    sget-object v34, LX/VQo;->A0b:LX/VQo;

    if-eqz v2, :cond_8

    sget-object v29, LX/VRL;->A2p:LX/VRL;

    :goto_5
    sget-object v31, LX/VQj;->A0F:LX/VQj;

    sget-object v32, LX/VQy;->A1R:LX/VQy;

    new-instance v26, LX/ZIk;

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    move-object/from16 v37, v35

    move-object/from16 v38, v9

    move/from16 v39, v2

    invoke-direct/range {v26 .. v39}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    goto :goto_3

    :cond_8
    sget-object v29, LX/VRL;->A1X:LX/VRL;

    goto :goto_5

    :cond_9
    sget-object v28, LX/VRL;->A1X:LX/VRL;

    goto :goto_4

    :cond_a
    const v8, 0x7f134deb

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/eFh;

    sget-object v1, LX/eFh;->A02:LX/eFh;

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e10

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/eFh;->A05:LX/eFh;

    if-ne v2, v1, :cond_d

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e27

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/eFh;->A03:LX/eFh;

    if-ne v2, v1, :cond_e

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e1b

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/eFh;->A04:LX/eFh;

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134e21

    goto/16 :goto_1

    :cond_f
    sget-object v28, LX/VSL;->A1A:LX/VSL;

    const/16 v4, 0xd

    new-instance v2, LX/E5I;

    invoke-direct {v2, v0, v3, v4, v7}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v16, LX/a0I;

    const v37, 0x7f134e53

    sget-object v29, LX/VRL;->A2x:LX/VRL;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    sget-object v33, LX/VQo;->A02:LX/VQo;

    move-object/from16 v27, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v37}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_10
    sget-object v28, LX/VSL;->A1A:LX/VSL;

    const/16 v4, 0xc

    new-instance v2, LX/E5I;

    invoke-direct {v2, v0, v3, v4, v7}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v16, LX/a0I;

    const v37, 0x7f134e53

    sget-object v29, LX/VRL;->A2x:LX/VRL;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    sget-object v33, LX/VQo;->A02:LX/VQo;

    move-object/from16 v27, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v37}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_11
    sget-object v2, LX/dZP;->A00:LX/dZP;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, LX/dZk;->A00:LX/dZk;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v4, v2, :cond_14

    invoke-static {v5, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/ddT;->A09:Z

    if-nez v2, :cond_14

    :cond_12
    const/4 v4, 0x1

    const v37, 0x7f134e54

    sget-object v28, LX/VSL;->A1I:LX/VSL;

    :goto_6
    const/16 v3, 0x21

    new-instance v2, LX/RWV;

    invoke-direct {v2, v0, v3, v4}, LX/RWV;-><init>(LX/dmD;IZ)V

    new-instance v16, LX/a0I;

    sget-object v29, LX/VRL;->A2x:LX/VRL;

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    sget-object v33, LX/VQo;->A02:LX/VQo;

    move-object/from16 v27, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v37}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    iget-object v15, v0, LX/dmD;->A0E:LX/aJR;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, LX/dmD;->A0Q:Z

    if-nez v1, :cond_13

    if-eqz v26, :cond_13

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_8
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v22

    const v21, 0xffffe2a

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-static/range {v13 .. v28}, LX/aJR;->A00(LX/09S;LX/E4t;LX/aJR;LX/a0I;LX/VRL;LX/VQo;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/aJR;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/lx4;->A0J(LX/aJR;)V

    goto :goto_a

    :cond_13
    sget-object v20, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    const v37, 0x7f134e53

    sget-object v28, LX/VSL;->A1A:LX/VSL;

    goto :goto_6

    :cond_15
    iget-object v2, v6, LX/oxT;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/oxT;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/snm;

    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v1

    iget-object v5, v1, LX/lKn;->A01:LX/gGQ;

    instance-of v1, v5, LX/dnY;

    if-eqz v1, :cond_16

    check-cast v5, LX/dnY;

    iget-object v3, v5, LX/dnY;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of v15, v2, Ljava/util/concurrent/CancellationException;

    iget-object v9, v6, LX/oxT;->A00:Ljava/lang/Object;

    check-cast v9, LX/ppT;

    iget-object v1, v6, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v1, LX/dnY;

    const/4 v14, 0x0

    if-eqz v1, :cond_17

    iget-object v14, v1, LX/dnY;->A03:Ljava/util/List;

    iget-object v10, v1, LX/dnY;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/dnY;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/dnY;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v1

    iget-object v13, v1, LX/lKn;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v0

    iget-object v8, v0, LX/lKn;->A03:LX/lIv;

    invoke-static/range {v7 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/lIv;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_16
    :goto_a
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_17
    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    goto :goto_9

    :cond_18
    iget-object v8, v6, LX/oxT;->A00:Ljava/lang/Object;

    check-cast v8, LX/ppT;

    iget-object v1, v5, LX/dnY;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/nqi;

    if-eqz v1, :cond_19

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    iget-object v9, v5, LX/dnY;->A00:Ljava/lang/String;

    iget-object v10, v5, LX/dnY;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/dnY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/C4H;->A0X(LX/snm;)LX/lKn;

    move-result-object v1

    iget-object v12, v1, LX/lKn;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move v15, v14

    invoke-static/range {v7 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v1, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-object v2, v1, LX/lKx;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    if-ne v2, v1, :cond_16

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqi;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/nqi;->A01:LX/kCi;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/kCi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lKn;->A01(Ljava/lang/String;LX/snm;)V

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v7, v6, LX/oxT;->A00:Ljava/lang/Object;

    check-cast v7, LX/TAw;

    iget-object v5, v6, LX/oxT;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zdy;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/WdM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/TAw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    iget-object v4, v6, LX/oxT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v3, v6, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v3, LX/5gX;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v5, LX/WdM;

    iget-object v0, v5, LX/WdM;->A00:LX/F8e;

    invoke-static {v4, v0, v3, v1, v2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/F8e;LX/5gX;Ljava/util/Set;Z)LX/F8e;

    move-result-object v1

    :goto_c
    iget-object v0, v7, LX/TAw;->A01:Ljava/lang/Boolean;

    :goto_d
    new-instance v4, LX/TAw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TAw;->A00:LX/F8e;

    iput-object v0, v4, LX/TAw;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1e
    check-cast v5, LX/WdM;

    iget-object v1, v5, LX/WdM;->A00:LX/F8e;

    goto :goto_c

    :cond_1f
    instance-of v0, v5, LX/WdN;

    if-eqz v0, :cond_21

    iget-object v4, v7, LX/TAw;->A00:LX/F8e;

    if-eqz v4, :cond_20

    iget-object v3, v6, LX/oxT;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-object v0, v5

    check-cast v0, LX/WdN;

    iget-object v2, v0, LX/WdN;->A00:Ljava/util/Set;

    iget-object v1, v6, LX/oxT;->A02:Ljava/lang/Object;

    check-cast v1, LX/5gX;

    iget-boolean v0, v0, LX/WdN;->A01:Z

    invoke-static {v3, v4, v1, v2, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/F8e;LX/5gX;Ljava/util/Set;Z)LX/F8e;

    move-result-object v1

    :cond_20
    check-cast v5, LX/WdN;

    iget-boolean v0, v5, LX/WdN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
