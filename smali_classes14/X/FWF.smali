.class public final LX/FWF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FWF;->$t:I

    iput-object p1, p0, LX/FWF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/FWF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/FWF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/FWF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v2, p0, LX/FWF;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FWF;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    new-instance v3, LX/FWF;

    invoke-direct {v3, v0, p2, v1}, LX/FWF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/FWF;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/FWF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/FWF;->A00:Ljava/lang/Object;

    new-instance v3, LX/FWF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/FWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/FWF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/FWF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/FWF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/FWF;->A01:Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/FWF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/FWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FWF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FWF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p0

    iget v1, v4, LX/FWF;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    iget-object v2, v4, LX/FWF;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/a3G;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9IT;

    new-instance v0, LX/pn3;

    invoke-direct {v0, v1, v2}, LX/pn3;-><init>(LX/9IT;LX/a3G;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/Vj4;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/N9A;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v1, LX/De8;

    iget-object v4, v1, LX/De8;->A09:LX/Co7;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v0, 0x3b

    invoke-static {v4, v3, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    check-cast v2, LX/N9A;

    iget-object v0, v2, LX/N9A;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH7;

    iget-object v12, v0, LX/PH7;->A03:Ljava/util/List;

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R1N;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/R1N;->A09:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v9, v1, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VTM;->A0H:Lkotlin/enums/EnumEntries;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x8309b70003045fL

    invoke-static {v6, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    aget-object v4, v8, v6

    iget-object v3, v4, LX/VTM;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    sget-object v4, LX/VTM;->A0k:LX/VTM;

    :cond_5
    iget v6, v4, LX/VTM;->A03:I

    iget v7, v4, LX/VTM;->A05:I

    iget-object v8, v4, LX/VTM;->A09:LX/Esy;

    invoke-virtual {v4, v8, v6, v7}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v13

    iget v3, v0, LX/PH7;->A00:I

    iget v0, v0, LX/PH7;->A01:I

    sub-int v48, v3, v0

    iget-object v7, v1, LX/De8;->A01:Landroid/content/Context;

    iget-object v6, v4, LX/VTM;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v37, ""

    move-object/from16 v19, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/Nqk;->A05(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    const/4 v6, 0x0

    const-string v35, "karaoke_caption_sticker_id"

    const/16 v52, 0x1

    sget v49, LX/YLg;->A00:I

    const/high16 v47, 0x3f800000    # 1.0f

    sget-object v18, LX/eFA;->A03:LX/eFA;

    new-instance v5, LX/G3b;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v36, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v56}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    iget-object v12, v1, LX/De8;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/De8;->A08:LX/DX0;

    iget-object v4, v4, LX/DX0;->A02:LX/DRL;

    invoke-virtual {v4}, LX/DRL;->A3I()LX/JtE;

    move-result-object v8

    invoke-static {v7, v9, v8, v5, v12}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v1}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v12

    iget-object v8, v5, LX/G3b;->A08:LX/VTM;

    iget-object v9, v8, LX/VTM;->A07:Landroid/text/Layout$Alignment;

    const/16 v8, 0x6c

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v12, v8, v0, v3}, LX/aHJ;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/Cur;

    move-result-object v19

    invoke-static {v4}, LX/DRL;->A0T(LX/DRL;)LX/CoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/CoJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/G3b;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    :goto_3
    iget-boolean v0, v2, LX/N9A;->A04:Z

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v22, 0x270

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, LX/DRL;->A02(Landroid/graphics/drawable/Drawable;LX/Cur;LX/DRL;Ljava/util/List;IZZ)I

    move-result v3

    invoke-static {v1}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/Big;

    if-eqz v0, :cond_7

    move-object v10, v3

    :cond_7
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_9
    iget-object v4, v1, LX/De8;->A06:LX/F3M;

    invoke-static {v11}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Big;

    const/4 v12, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/QW3;

    move-object/from16 v7, v17

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v2, LX/UGw;->A00:LX/UGw;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/aJU;->A07(LX/G0a;LX/F3M;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/TCr;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/TDE;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/TCo;

    if-eqz v0, :cond_0

    :cond_c
    iget-object v4, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v4, LX/De8;

    iget-object v3, v4, LX/De8;->A09:LX/Co7;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    iget-object v3, v4, LX/De8;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/XOe;->A00(Landroid/content/Context;LX/Vj4;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "captions_generation_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gf;

    iget-object v0, v1, LX/3gf;->A00:LX/3go;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/FWF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/3go;->A01:J

    iget-wide v6, v0, LX/3go;->A00:J

    new-instance v2, LX/3go;

    invoke-direct/range {v2 .. v7}, LX/3go;-><init>(LX/2nn;JJ)V

    iput-object v2, v1, LX/3gf;->A00:LX/3go;

    goto/16 :goto_0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gf;

    iget-object v0, v1, LX/3gf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/3gf;->A00:LX/3go;

    if-eqz v3, :cond_f

    sget-object v2, LX/2nn;->A03:LX/2nn;

    sget-object v1, LX/2nn;->A06:LX/2nn;

    sget-object v0, LX/2nn;->A05:LX/2nn;

    filled-new-array {v2, v1, v0}, [LX/2nn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v3, LX/3go;->A02:LX/2nn;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v8, v3, LX/3go;->A01:J

    sub-long/2addr v10, v8

    new-instance v6, LX/3go;

    invoke-direct/range {v6 .. v11}, LX/3go;-><init>(LX/2nn;JJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/FWF;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuB;

    invoke-virtual {v0, v5}, LX/kuB;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FWF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oc;

    iget-object v0, v0, LX/9Oc;->A03:LX/kyT;

    invoke-virtual {v0}, LX/kyT;->A01()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    new-instance v0, LX/SBE;

    invoke-direct {v0, v2, v1}, LX/SBE;-><init>(ZZ)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FWF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ek;

    invoke-virtual {v0}, LX/8Ek;->A02()V

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ek;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8Ek;->A03()V

    :cond_13
    iget-object v1, v4, LX/FWF;->A01:Ljava/lang/Object;

    check-cast v1, LX/0KY;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KY;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
