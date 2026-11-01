.class public final LX/kpz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/IVh;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;LX/0gR;LX/0gR;F)V
    .locals 1

    iput-object p7, p0, LX/kpz;->A07:LX/IVh;

    iput-object p13, p0, LX/kpz;->A0D:LX/0gR;

    iput-object p9, p0, LX/kpz;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/kpz;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/kpz;->A0B:Ljava/util/List;

    iput-object p14, p0, LX/kpz;->A0E:LX/0gR;

    iput-object p8, p0, LX/kpz;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/kpz;->A0C:LX/snk;

    move/from16 v0, p15

    iput v0, p0, LX/kpz;->A00:F

    iput-object p1, p0, LX/kpz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/kpz;->A03:LX/mqj;

    iput-object p3, p0, LX/kpz;->A06:LX/mqj;

    iput-object p4, p0, LX/kpz;->A05:LX/mqj;

    iput-object p5, p0, LX/kpz;->A04:LX/mqj;

    iput-object p6, p0, LX/kpz;->A02:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p1

    check-cast v8, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateTab.<anonymous> (TextComposerTemplateTab.kt:156)"

    const v0, 0x32ffe96c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/kpz;->A07:LX/IVh;

    iget-object v1, v10, LX/kpz;->A0D:LX/0gR;

    iget-object v0, v10, LX/kpz;->A06:LX/mqj;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v12

    iget-object v0, v10, LX/kpz;->A05:LX/mqj;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v13, v10, LX/kpz;->A0A:Ljava/lang/String;

    iget-object v5, v10, LX/kpz;->A09:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3, v12, v4, v13}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/VQM;->A07:LX/VQM;

    if-ne v4, v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Erz;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v14, LX/Erz;->A07:LX/VTM;

    if-eqz v6, :cond_5

    iget-object v0, v12, LX/Erz;->A07:LX/VTM;

    if-ne v6, v0, :cond_5

    iget v6, v14, LX/Erz;->A05:I

    iget v0, v12, LX/Erz;->A05:I

    if-ne v6, v0, :cond_5

    iget v6, v14, LX/Erz;->A01:F

    iget v0, v12, LX/Erz;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    iget-object v6, v14, LX/Erz;->A0L:Ljava/lang/String;

    iget-object v0, v12, LX/Erz;->A0L:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/Erz;->A0E:Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, v12, LX/Erz;->A0E:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v12}, LX/Erz;->A0I(LX/hsn;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    new-instance v6, LX/PK3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/PK3;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/PK3;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/PK3;->A03:LX/0gR;

    iput v4, v6, LX/PK3;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VQM;

    sget-object v0, LX/XPk;->$redex_init_class:LX/XPk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v14, 0x0

    const/16 v18, 0x0

    if-eqz v5, :cond_12

    if-eq v5, v11, :cond_8

    iget-object v0, v10, LX/kpz;->A0E:LX/0gR;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VTM;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v13

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v13, LX/Erz;->A0G:Ljava/lang/Float;

    iget-object v0, v12, LX/VTM;->A0A:Ljava/lang/Float;

    invoke-static {v15, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/Erz;->A07:LX/VTM;

    if-ne v12, v0, :cond_3

    iget v15, v12, LX/VTM;->A03:I

    iget v0, v13, LX/Erz;->A04:I

    if-ne v15, v0, :cond_3

    iget v15, v12, LX/VTM;->A04:I

    iget v0, v13, LX/Erz;->A05:I

    if-ne v15, v0, :cond_3

    iget v15, v12, LX/VTM;->A05:I

    iget v0, v13, LX/Erz;->A03:I

    if-ne v15, v0, :cond_3

    iget v15, v12, LX/VTM;->A00:F

    iget v0, v13, LX/Erz;->A01:F

    cmpg-float v0, v15, v0

    if-nez v0, :cond_3

    iget-object v15, v12, LX/VTM;->A09:LX/Esy;

    iget-object v0, v13, LX/Erz;->A0C:LX/Esy;

    if-ne v15, v0, :cond_3

    iget-object v15, v12, LX/VTM;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v15, v12, LX/VTM;->A01:F

    iget v0, v13, LX/Erz;->A02:F

    cmpg-float v0, v15, v0

    if-nez v0, :cond_3

    iget-object v12, v12, LX/VTM;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v13}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_19

    :goto_4
    if-gez v4, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VTM;->A0k:LX/VTM;

    if-eq v2, v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, v10, LX/kpz;->A0B:Ljava/util/List;

    iget-object v13, v10, LX/kpz;->A02:LX/mqj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/OP1;

    invoke-static {v13}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v15

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTM;

    iget-object v15, v0, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OP1;

    iget-object v2, v12, LX/OP1;->A08:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A07:LX/VTM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/VTM;->A0C:Ljava/lang/String;

    :goto_8
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v12, LX/OP1;->A0B:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v13, v12, LX/OP1;->A06:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v2, v0, LX/Erz;->A04:I

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v13, v12, LX/OP1;->A05:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v2, v0, LX/Erz;->A03:I

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v2, v12, LX/OP1;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0C:LX/Esy;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Zc5;->A01(LX/Esy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v12, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/OP1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_e
    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v2}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_f
    invoke-static {v15, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v12, LX/OP1;->A03:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v0, v0, LX/Erz;->A01:F

    invoke-static {v2, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v12, LX/OP1;->A01:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0F:Ljava/lang/Float;

    invoke-static {v2, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/OP1;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0E:Ljava/lang/Float;

    if-nez v0, :cond_10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v12, LX/OP1;->A02:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static {v2, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_b

    :cond_11
    move-object v0, v14

    goto/16 :goto_8

    :cond_12
    iget-object v0, v10, LX/kpz;->A04:LX/mqj;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v10, LX/kpz;->A02:LX/mqj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/OP1;

    invoke-static {v13}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v15

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTM;

    iget-object v15, v0, LX/VTM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/OP1;->A08:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_17
    invoke-static {v15, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v12, LX/OP1;->A03:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v0, v0, LX/Erz;->A01:F

    invoke-static {v2, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v12, LX/OP1;->A01:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0F:Ljava/lang/Float;

    invoke-static {v2, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v12, LX/OP1;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0E:Ljava/lang/Float;

    if-nez v0, :cond_18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v12, LX/OP1;->A02:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static {v2, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ltz v4, :cond_29

    if-lt v4, v3, :cond_1a

    add-int/lit8 v0, v4, 0x1

    :cond_1a
    :goto_c
    invoke-static {v8, v0, v7, v3}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v13, v0}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1c

    :cond_1b
    const/16 v2, 0x8

    new-instance v1, LX/aKw;

    invoke-direct {v1, v13, v14, v0, v2}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v8, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/kpz;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2100004db8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v33

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VQM;->A0B:LX/VQM;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v0, v10, LX/kpz;->A04:LX/mqj;

    invoke-static {v0}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v25

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VQM;->A0A:LX/VQM;

    if-ne v1, v0, :cond_28

    iget-object v0, v10, LX/kpz;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v26

    :goto_d
    iget-object v0, v10, LX/kpz;->A0E:LX/0gR;

    move-object/from16 v24, v0

    iget-object v1, v10, LX/kpz;->A0C:LX/snk;

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x32

    invoke-static {v8, v1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v4

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v15, v10, LX/kpz;->A00:F

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_20

    :cond_1f
    const/4 v0, 0x4

    new-instance v3, LX/jaW;

    invoke-direct {v3, v9, v0}, LX/jaW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v2, LX/N23;

    invoke-direct {v2, v9, v11}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/kpz;->A01:Landroid/content/Context;

    invoke-static {v8, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_23

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_24

    :cond_23
    const/4 v12, 0x4

    new-instance v1, LX/lwt;

    invoke-direct {v1, v12, v0, v9}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v10, v10, LX/kpz;->A03:LX/mqj;

    invoke-static {v8, v10, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_25

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_26

    :cond_25
    const/16 v0, 0xa

    invoke-static {v8, v10, v9, v0}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v0

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v9, LX/PK3;->A04:I

    shl-int/lit8 v30, v9, 0x18

    const v32, 0x30028

    const/high16 v29, 0x6000000

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v27, v15

    move/from16 v28, v5

    move/from16 v31, v7

    move/from16 v34, v11

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move-object v14, v13

    move-object v15, v8

    invoke-static/range {v14 .. v39}, LX/Zc2;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/Erz;LX/PK3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x23b4c728    # 1.9599985E-17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_28
    sget-object v26, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_d

    :cond_29
    if-eqz v1, :cond_2a

    if-eqz v5, :cond_1a

    add-int/lit8 v1, v2, 0x2

    :goto_f
    invoke-static {v5, v7}, LX/AtD;->A0B(II)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_c

    :cond_2a
    const/4 v1, 0x0

    goto :goto_f

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OP1;

    iget-object v2, v12, LX/OP1;->A08:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A07:LX/VTM;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/VTM;->A0C:Ljava/lang/String;

    :goto_11
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v12, LX/OP1;->A0B:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v13, v12, LX/OP1;->A06:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v2, v0, LX/Erz;->A04:I

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iget-object v13, v12, LX/OP1;->A05:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget v2, v0, LX/Erz;->A03:I

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iget-object v2, v12, LX/OP1;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0C:LX/Esy;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Zc5;->A01(LX/Esy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v15, v12, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v12, LX/OP1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_2d
    invoke-static/range {v20 .. v20}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13, v2}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_2e
    move-object v0, v14

    goto :goto_11

    :cond_2f
    const/4 v5, -0x1

    goto/16 :goto_b
.end method
