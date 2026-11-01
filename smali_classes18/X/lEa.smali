.class public final LX/lEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A02:LX/aJR;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Lkotlin/jvm/functions/Function1;)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/lEa;->A00:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/lEa;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/lEa;->A03:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f134e33

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v20, LX/56z;->A00:LX/56z;

    iget-boolean v2, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    if-eqz v2, :cond_0

    sget-object v10, LX/E4t;->A03:LX/E4t;

    :goto_0
    iget-boolean v4, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0O:Z

    iget-boolean v2, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    sget-object v33, LX/VRL;->A3Q:LX/VRL;

    const/16 v5, 0x30

    new-instance v3, LX/mA6;

    invoke-direct {v3, v0, v5}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v40, 0x7f134dbe

    sget-object v31, LX/VSL;->A1I:LX/VSL;

    sget-object v32, LX/VRL;->A2x:LX/VRL;

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    sget-object v36, LX/VQo;->A02:LX/VQo;

    new-instance v11, LX/a0I;

    move-object/from16 v30, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v3

    invoke-direct/range {v30 .. v40}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v16, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v23

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v12, LX/dmd;->A00:LX/dmd;

    new-instance v5, LX/aJR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v1

    invoke-direct/range {v5 .. v34}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    iput-object v5, v0, LX/lEa;->A02:LX/aJR;

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/lEa;->A04:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, LX/lEa;->A05:LX/GhC;

    return-void

    :cond_0
    sget-object v10, LX/E4t;->A02:LX/E4t;

    goto :goto_0
.end method

.method private final A00(I)LX/aJR;
    .locals 14

    iget-object v2, p0, LX/lEa;->A02:LX/aJR;

    iget-object v0, p0, LX/lEa;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/VSL;->A1A:LX/VSL;

    const/16 v0, 0x20

    new-instance v12, LX/lux;

    invoke-direct {v12, p0, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v13, 0x7f134e53

    sget-object v5, LX/VRL;->A2x:LX/VRL;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/VQo;->A02:LX/VQo;

    new-instance v3, LX/a0I;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v13}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v3, v1}, LX/aJR;->A04(LX/aJR;LX/a0I;Ljava/lang/CharSequence;)LX/aJR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/pjE;Z)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/lEa;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v1, v4, LX/noA;

    if-nez v1, :cond_b

    instance-of v1, v4, LX/noB;

    if-nez v1, :cond_b

    instance-of v1, v4, LX/noC;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_9

    :goto_0
    const v1, 0x7f13412b

    invoke-direct {v0, v1}, LX/lEa;->A00(I)LX/aJR;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v4, v0, LX/lEa;->A04:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    iget-object v1, v0, LX/lEa;->A02:LX/aJR;

    :goto_2
    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    instance-of v1, v4, LX/noD;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_4

    const v1, 0x7f13412a

    invoke-direct {v0, v1}, LX/lEa;->A00(I)LX/aJR;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez p2, :cond_c

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    if-nez v1, :cond_6

    iget-object v2, v0, LX/lEa;->A00:Landroid/content/Context;

    const v1, 0x7f134c94

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x20

    new-instance v13, LX/I3C;

    invoke-direct {v13, v0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v14, 0x1

    sget-object v3, LX/VRL;->A2x:LX/VRL;

    sget-object v9, LX/VQo;->A0b:LX/VQo;

    sget-object v4, LX/VRL;->A2p:LX/VRL;

    sget-object v6, LX/VQj;->A0F:LX/VQj;

    sget-object v7, LX/VQy;->A1R:LX/VQy;

    new-instance v1, LX/ZIk;

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v14}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    :goto_3
    iget-object v3, v0, LX/lEa;->A02:LX/aJR;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    sget-object v5, LX/VSL;->A1A:LX/VSL;

    const/16 v2, 0x1f

    new-instance v13, LX/lux;

    invoke-direct {v13, v0, v2}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v14, 0x7f134e53

    sget-object v6, LX/VRL;->A2x:LX/VRL;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/VQo;->A02:LX/VQo;

    new-instance v4, LX/a0I;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v14}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4, v1}, LX/aJR;->A07(LX/aJR;LX/a0I;Ljava/util/List;)LX/aJR;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    instance-of v1, v4, LX/noJ;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :cond_8
    instance-of v1, v4, LX/noP;

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    :cond_9
    iget-object v3, v0, LX/lEa;->A02:LX/aJR;

    const v2, 0xffffeff

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/aJR;->A03(LX/aJR;IZ)LX/aJR;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    instance-of v1, v4, LX/noM;

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/lEa;->A00:Landroid/content/Context;

    const v1, 0x7f134c94

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v16, LX/VRL;->A3Q:LX/VRL;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x21

    new-instance v1, LX/I3C;

    invoke-direct {v1, v0, v3}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v4, 0x1

    sget-object v14, LX/VRL;->A2x:LX/VRL;

    sget-object v20, LX/VQo;->A0b:LX/VQo;

    sget-object v17, LX/VQj;->A0F:LX/VQj;

    sget-object v18, LX/VQy;->A1R:LX/VQy;

    new-instance v12, LX/ZIk;

    move-object/from16 v19, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-direct/range {v12 .. v25}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    iget-object v5, v0, LX/lEa;->A02:LX/aJR;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v1, 0xffffe7f

    invoke-static {v5, v3, v1, v4}, LX/aJR;->A08(LX/aJR;Ljava/util/List;IZ)LX/aJR;

    move-result-object v3

    iget-object v2, v2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v0, LX/lEa;->A02:LX/aJR;

    const-string v3, ""

    const v4, 0xf7fffee

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/aJR;->A05(LX/aJR;LX/a0I;Ljava/lang/CharSequence;IJZ)LX/aJR;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, LX/lEa;->A02:LX/aJR;

    goto/16 :goto_1
.end method
