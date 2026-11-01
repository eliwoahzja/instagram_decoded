.class public final LX/gaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gaz;->$t:I

    iput-object p1, p0, LX/gaz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/gaz;->$t:I

    move-object/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    instance-of v0, v8, LX/hb1;

    if-eqz v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/hb1;

    iget v0, v5, LX/hb1;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v5, LX/hb1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/hb1;->A00:I

    :goto_0
    iget-object v4, v5, LX/hb1;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hb1;->A00:I

    if-eqz v2, :cond_36

    if-eq v2, v7, :cond_33

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hb1;

    invoke-direct {v5, v3, v8, v7}, LX/hb1;-><init>(LX/gaz;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    iget-object v2, v0, LX/27o;->A08:LX/cjP;

    iget-object v1, v2, LX/cjP;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v5, v4, LX/1s8;->A0m:LX/1r7;

    if-eqz v5, :cond_37

    invoke-static {v5}, LX/Nnw;->A02(LX/1r7;)LX/VJM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/27o;->A00(LX/27o;)V

    iget-object v4, v4, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v1, v0, LX/27o;->A0B:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v5}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v1, v3, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v2

    sget-object v1, LX/VJo;->A09:LX/VJo;

    iget-object v3, v3, LX/QTT;->A01:LX/QTR;

    if-ne v2, v1, :cond_4

    if-nez v3, :cond_3

    const-string v1, "UNKNOWN"

    new-instance v3, LX/QTR;

    invoke-direct {v3, v1, v11}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "UPLOAD_FAILED"

    iget-object v1, v3, LX/QTR;->A01:Ljava/lang/String;

    new-instance v3, LX/QTR;

    invoke-direct {v3, v2, v1}, LX/QTR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v4, v0, LX/27o;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/27o;->A0D:LX/5By;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Qy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qy9;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Qy9;->A00:LX/QTR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_5
    invoke-static {v5}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/QTT;->A04:Ljava/lang/Long;

    :goto_1
    invoke-static {v5}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/QTT;->A03:Ljava/lang/Long;

    :cond_6
    invoke-static {v0, v2, v11}, LX/27o;->A03(LX/27o;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_7
    move-object v2, v11

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    iget-object v2, v5, LX/1r7;->A04:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTT;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/QTT;->A02:LX/1e6;

    if-eqz v1, :cond_9

    :goto_2
    iget-object v6, v1, LX/1e6;->A0O:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, LX/27o;->A0A:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    iput-object v6, v0, LX/27o;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/27o;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cl8;

    sget-object v10, LX/4zh;->A0d:LX/4zh;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/QTT;->A00:LX/PZ5;

    if-eqz v2, :cond_12

    iget-object v14, v2, LX/PZ5;->A02:Ljava/lang/String;

    :goto_3
    const-string v2, ""

    if-nez v14, :cond_a

    move-object v14, v2

    :cond_a
    if-eqz v1, :cond_b

    iget-object v4, v1, LX/QTT;->A00:LX/PZ5;

    if-eqz v4, :cond_b

    iget-object v15, v4, LX/PZ5;->A01:Ljava/lang/String;

    if-nez v15, :cond_11

    :cond_b
    move-object v15, v2

    if-nez v1, :cond_11

    move-object v8, v11

    move-object v5, v11

    :goto_4
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/QTT;->A0C:Ljava/lang/String;

    :goto_5
    const/16 v29, 0x0

    new-instance v9, LX/LQj;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    invoke-direct/range {v9 .. v29}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v5, LX/eIK;->A02:LX/eIK;

    new-instance v4, LX/LSe;

    invoke-direct {v4, v9, v5, v2, v6}, LX/LSe;-><init>(LX/LQj;LX/eIK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/Cl8;->A0O(LX/FcY;)V

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/QTT;->A08:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v4, v0, LX/27o;->A08:LX/cjP;

    iget-object v5, v4, LX/cjP;->A03:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v6, v4, LX/6dn;->A0I:LX/6ud;

    sget-object v7, LX/FeA;->A0e:LX/FeA;

    iget-object v4, v0, LX/27o;->A09:LX/LMu;

    iget-object v8, v4, LX/LMu;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/QTT;->A0A:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v2

    :cond_c
    iget-object v4, v1, LX/QTT;->A00:LX/PZ5;

    iget-object v10, v4, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/QTT;->A09:Ljava/lang/String;

    if-nez v11, :cond_d

    move-object v11, v2

    :cond_d
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {v6 .. v14}, LX/6ud;->A0P(LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LX/QTT;->A08:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    invoke-static {v0}, LX/27o;->A00(LX/27o;)V

    iget-boolean v1, v0, LX/27o;->A0H:Z

    if-eqz v1, :cond_37

    sget-object v1, LX/VJM;->A02:LX/VJM;

    if-ne v3, v1, :cond_37

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/27o;->A0H:Z

    invoke-virtual {v0}, LX/27o;->A16()V

    goto/16 :goto_12

    :cond_f
    iget-object v1, v0, LX/27o;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cl8;

    iget-object v2, v1, LX/Cl8;->A00:LX/Izn;

    sget-object v1, LX/Zjb;->A00:LX/Zjb;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v4, v11

    goto/16 :goto_5

    :cond_11
    iget-object v8, v1, LX/QTT;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/QTT;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    move-object v14, v11

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x392

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "updateGeneratedMediaResult: path is null or empty"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object v1, v4, LX/1s8;->A0y:LX/1e6;

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v4, LX/cAU;

    iget-boolean v0, v4, LX/cAU;->A0E:Z

    if-eqz v0, :cond_37

    instance-of v0, v1, LX/T9A;

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/cAU;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/cAU;->A0B:LX/CZs;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/CZs;->A07()V

    goto/16 :goto_12

    :cond_15
    instance-of v0, v1, LX/TAq;

    if-eqz v0, :cond_37

    iget-object v3, v4, LX/cAU;->A0B:LX/CZs;

    const/4 v1, 0x0

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/CZs;->A05:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/CZs;->A05:Ljava/lang/Integer;

    :cond_16
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    :cond_17
    invoke-virtual {v3}, LX/CZs;->A06()V

    :cond_18
    const/4 v2, 0x1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/cAU;->A00:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_19
    move-object v2, v1

    goto :goto_7

    :pswitch_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v1, v0, LX/cAU;->A08:LX/Psl;

    sget-object v0, LX/Bor;->A0E:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/Bor;->A0D:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_1a
    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    check-cast v1, LX/Vj9;

    instance-of v0, v1, LX/TFr;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    check-cast v1, LX/TFr;

    iget-object v0, v1, LX/TFr;->A00:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "toggle_text_alignment_"

    :goto_8
    invoke-static {v1, v0, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, v5, LX/Fg7;->A05:J

    const-wide/32 v1, 0x10d38ce

    cmp-long v0, v3, v1

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v0, v3, v4, v6}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v0, v1, LX/TFE;

    if-eqz v0, :cond_1c

    check-cast v1, LX/TFE;

    iget-object v1, v1, LX/TFE;->A00:LX/Esj;

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-object v0, v1, LX/Esj;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "set_text_animation_"

    goto :goto_8

    :cond_1c
    instance-of v0, v1, LX/TGC;

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    check-cast v1, LX/TGC;

    iget-object v0, v1, LX/TGC;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "set_text_format_"

    goto :goto_8

    :cond_1d
    instance-of v0, v1, LX/TGJ;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    check-cast v1, LX/TGJ;

    iget v0, v1, LX/TGJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "set_text_color_"

    goto :goto_8

    :cond_1e
    instance-of v0, v1, LX/TFv;

    if-eqz v0, :cond_1f

    check-cast v1, LX/TFv;

    iget-object v1, v1, LX/TFv;->A00:LX/78f;

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-object v0, v1, LX/78f;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "set_text_effect_"

    goto/16 :goto_8

    :cond_1f
    instance-of v0, v1, LX/TFQ;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAU;

    iget-object v0, v0, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    check-cast v1, LX/TFQ;

    iget-object v0, v1, LX/TFQ;->A00:LX/Esy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Esy;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "toggle_text_emphasis_"

    goto/16 :goto_8

    :cond_20
    instance-of v0, v1, LX/TFO;

    if-eqz v0, :cond_37

    iget-object v5, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v5, LX/cAU;

    check-cast v1, LX/TFO;

    iget-object v6, v1, LX/TFO;->A00:LX/VjW;

    instance-of v0, v6, LX/TIH;

    if-eqz v0, :cond_22

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v8

    invoke-static {v1}, LX/XhH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_current_tool_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v3, v8, LX/Fg7;->A05:J

    const-wide/32 v1, 0x10d38ce

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v0, v3, v4, v7}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_21
    instance-of v0, v6, LX/TIH;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0R()V

    goto/16 :goto_12

    :cond_22
    instance-of v0, v6, LX/TIC;

    if-eqz v0, :cond_23

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    instance-of v0, v6, LX/TIB;

    if-eqz v0, :cond_24

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    instance-of v0, v6, LX/TIE;

    if-eqz v0, :cond_25

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_25
    instance-of v0, v6, LX/TIL;

    if-nez v0, :cond_26

    instance-of v0, v6, LX/THs;

    if-eqz v0, :cond_21

    :cond_26
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_27
    instance-of v0, v6, LX/TIC;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0Q()V

    goto/16 :goto_12

    :cond_28
    instance-of v0, v6, LX/TIB;

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0W()V

    goto/16 :goto_12

    :cond_29
    instance-of v0, v6, LX/TIE;

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0X()V

    goto/16 :goto_12

    :pswitch_4
    check-cast v1, LX/WOB;

    iget-object v6, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v6, LX/cAU;

    iget-boolean v0, v6, LX/cAU;->A0E:Z

    if-eqz v0, :cond_37

    instance-of v0, v1, LX/TEV;

    const/4 v5, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v1, v6}, LX/cAU;->A00(LX/WOB;LX/cAU;)V

    check-cast v1, LX/TEV;

    iget-object v4, v1, LX/TEV;->A02:LX/77h;

    iget-object v3, v1, LX/TEV;->A01:LX/Erz;

    instance-of v1, v4, LX/9E2;

    const/4 v9, 0x0

    sget-object v12, LX/5DZ;->A04:LX/5DZ;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Erz;->A08:LX/78f;

    if-eqz v0, :cond_2b

    const v0, 0x3fb9999a    # 1.45f

    :goto_a
    xor-int/lit8 v27, v1, 0x1

    iget-object v7, v6, LX/cAU;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/Cm5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    const/16 v25, 0x2

    if-eqz v1, :cond_2a

    const/16 v25, 0x3

    :cond_2a
    iget-object v1, v6, LX/cAU;->A0C:LX/lzg;

    const/16 v26, 0x1

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v8, LX/Cur;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v26

    move/from16 v39, v26

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v39}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v4, v8}, LX/lzg;->AQf(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    :goto_b
    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v8

    iget-object v7, v8, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v8, LX/Fg7;->A05:J

    const v4, 0x10d38ce

    const-string v9, ""

    invoke-virtual {v7, v0, v1, v4, v9}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fg7;->A05:J

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v8

    iget-object v7, v8, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v8, LX/Fg7;->A00:J

    const v4, 0x10d1abe

    invoke-virtual {v7, v0, v1, v4, v9}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fg7;->A00:J

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v0, v3, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v5, v5}, LX/6qv;->A0U(III)V

    iget-object v0, v6, LX/cAU;->A06:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_37

    iget-object v3, v6, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe00061642L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, v6, LX/cAU;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/Rd9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6dn;LX/2in;)V

    goto/16 :goto_12

    :cond_2b
    iget-object v0, v3, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A02:F

    goto/16 :goto_a

    :cond_2c
    instance-of v0, v1, LX/TDv;

    if-eqz v0, :cond_2d

    invoke-static {v1, v6}, LX/cAU;->A00(LX/WOB;LX/cAU;)V

    check-cast v1, LX/TDv;

    iget v7, v1, LX/TDv;->A00:I

    iget-object v4, v1, LX/TDv;->A03:LX/77h;

    iget-boolean v0, v1, LX/TDv;->A07:Z

    iget-object v3, v1, LX/TDv;->A02:LX/Erz;

    iget-object v2, v6, LX/cAU;->A0C:LX/lzg;

    invoke-interface {v2, v7, v0}, LX/pzl;->F1I(IZ)V

    invoke-interface {v2, v4}, LX/lzg;->El7(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, LX/TDv;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v7, v0}, LX/lzg;->GaY(Landroid/graphics/drawable/Drawable;IZ)V

    invoke-interface {v2, v4}, LX/lzg;->HVi(LX/77h;)V

    iget-object v2, v6, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :cond_2d
    instance-of v0, v1, LX/TEX;

    const-string v3, "delete text sticker"

    if-eqz v0, :cond_2e

    invoke-static {v1, v6}, LX/cAU;->A00(LX/WOB;LX/cAU;)V

    iget-object v2, v6, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fg7;->A0O(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "exit with empty text"

    invoke-virtual {v1, v0}, LX/Fg7;->A0I(Ljava/lang/String;)V

    :goto_c
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0, v5, v5, v5}, LX/6qv;->A0U(III)V

    goto/16 :goto_12

    :cond_2e
    instance-of v0, v1, LX/TEH;

    if-eqz v0, :cond_37

    invoke-static {v1, v6}, LX/cAU;->A00(LX/WOB;LX/cAU;)V

    iget-object v2, v6, LX/cAU;->A0C:LX/lzg;

    check-cast v1, LX/TEH;

    iget v0, v1, LX/TEH;->A00:I

    invoke-interface {v2, v0}, LX/lzg;->GY8(I)V

    iget-object v2, v6, LX/cAU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fg7;->A0O(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fg7;->A0I(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_5
    check-cast v1, LX/VwB;

    instance-of v0, v1, LX/VEc;

    if-eqz v0, :cond_2f

    check-cast v1, LX/VEc;

    iget-object v0, v1, LX/VEc;->A00:LX/eMP;

    instance-of v0, v0, LX/dH1;

    if-eqz v0, :cond_2f

    const v0, 0x7f1357c3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x52a

    :goto_d
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_2f
    const v0, 0x7f1357c0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x529

    goto :goto_d

    :pswitch_6
    const/16 v6, 0x45

    instance-of v0, v8, LX/FVI;

    if-eqz v0, :cond_30

    move-object v5, v8

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v6, :cond_30

    iget v4, v5, LX/FVI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_30

    sub-int/2addr v4, v2

    iput v4, v5, LX/FVI;->A00:I

    :goto_e
    iget-object v4, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    if-eq v2, v0, :cond_33

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3, v8, v6}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v5

    goto :goto_e

    :cond_31
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v1, LX/7PG;

    iget-object v0, v1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/FVI;->A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :pswitch_7
    const/4 v5, 0x0

    instance-of v0, v8, LX/hb1;

    if-eqz v0, :cond_32

    move-object v7, v8

    check-cast v7, LX/hb1;

    iget v0, v7, LX/hb1;->$t:I

    if-ne v0, v5, :cond_32

    iget v4, v7, LX/hb1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_32

    sub-int/2addr v4, v2

    iput v4, v7, LX/hb1;->A00:I

    :goto_f
    iget-object v4, v7, LX/hb1;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/hb1;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_34

    if-eq v2, v5, :cond_33

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    new-instance v7, LX/hb1;

    invoke-direct {v7, v3, v8, v5}, LX/hb1;-><init>(LX/gaz;LX/HAU;I)V

    goto :goto_f

    :cond_33
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :cond_34
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v1, LX/JM6;

    if-eqz v1, :cond_35

    iget-object v3, v1, LX/JM6;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/JM6;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/JM6;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/OP8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OP8;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/OP8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/OP8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iput v5, v7, LX/hb1;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_35
    sget-object v0, LX/Zkx;->A00:LX/Zkx;

    goto :goto_10

    :cond_36
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iput v7, v5, LX/hb1;->A00:I

    invoke-interface {v2, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v6, :cond_37

    return-object v6

    :pswitch_8
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/gaz;->A00:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/VEp;->A02:LX/dhy;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dhy;->A03(Z)V

    :cond_37
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
