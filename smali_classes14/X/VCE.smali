.class public final LX/VCE;
.super LX/dmC;
.source ""


# static fields
.field public static final A05:LX/Yri;


# instance fields
.field public A00:LX/E4t;

.field public A01:LX/ZEi;

.field public A02:LX/ZGA;

.field public A03:LX/ZzH;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VCE;->A05:LX/Yri;

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 48

    move-object/from16 v3, p0

    iget-object v1, v3, LX/VCE;->A01:LX/ZEi;

    iget-object v0, v1, LX/ZEi;->A01:LX/ZEj;

    iget-object v0, v0, LX/ZEj;->A00:LX/lhg;

    iget-boolean v1, v1, LX/ZEi;->A03:Z

    if-eqz v1, :cond_0

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    :cond_0
    sget-object v13, LX/dmd;->A00:LX/dmd;

    instance-of v1, v0, LX/duP;

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v8, 0x7f134e0d

    const/4 v2, 0x1

    move-object v4, v0

    check-cast v4, LX/duP;

    iget-object v7, v4, LX/duP;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v1, v7, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/VQo;->A0h:LX/VQo;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v24

    iget-object v11, v3, LX/VCE;->A00:LX/E4t;

    sget-object v14, LX/VRL;->A1d:LX/VRL;

    const/4 v7, 0x0

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    sget-object v43, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v46

    sget-object v28, LX/VRL;->A4N:LX/VRL;

    sget-object v38, LX/VSL;->A1H:LX/VSL;

    const v47, 0x7f134dbe

    new-instance v12, LX/a0I;

    move-object/from16 v37, v12

    move-object/from16 v39, v28

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v36

    invoke-direct/range {v37 .. v47}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v4, 0x7f134dc4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    sget-object v27, LX/VSL;->A1M:LX/VSL;

    new-instance v1, LX/kcu;

    invoke-direct {v1, v2, v3, v0}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v34, LX/VQo;->A0b:LX/VQo;

    sget-object v29, LX/VRL;->A2p:LX/VRL;

    sget-object v31, LX/VQj;->A0F:LX/VQj;

    sget-object v32, LX/VQy;->A1R:LX/VQy;

    new-instance v26, LX/ZIk;

    move-object/from16 v30, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v38, v1

    move/from16 v39, v2

    invoke-direct/range {v26 .. v39}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    new-instance v6, LX/aJR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-direct/range {v6 .. v35}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    :goto_0
    invoke-virtual {v3, v6}, LX/lx4;->A0J(LX/aJR;)V

    return-void

    :cond_2
    instance-of v1, v0, LX/dvM;

    const-string v18, ""

    if-eqz v1, :cond_3

    sget-object v14, LX/VRL;->A1d:LX/VRL;

    const/4 v7, 0x0

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    sget-object v25, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v28

    sget-object v21, LX/VRL;->A4N:LX/VRL;

    sget-object v20, LX/VSL;->A1H:LX/VSL;

    const v29, 0x7f134dbe

    new-instance v12, LX/a0I;

    move-object/from16 v19, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v29}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v17, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v24

    const/16 v26, 0x0

    sget-object v21, LX/56z;->A00:LX/56z;

    const/16 v29, 0x1

    sget-object v11, LX/E4t;->A02:LX/E4t;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    new-instance v6, LX/aJR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v29

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v29

    move/from16 v35, v26

    invoke-direct/range {v6 .. v35}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/npo;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134ed8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v24

    sget-object v14, LX/VRL;->A1d:LX/VRL;

    sget-object v17, LX/VQo;->A0e:LX/VQo;

    const/4 v7, 0x0

    const/16 v26, 0x0

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    sget-object v33, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v36

    sget-object v29, LX/VRL;->A4N:LX/VRL;

    sget-object v28, LX/VSL;->A0r:LX/VSL;

    const v37, 0x7f134dbe

    new-instance v12, LX/a0I;

    move-object/from16 v27, v12

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    invoke-direct/range {v27 .. v37}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v21, LX/56z;->A00:LX/56z;

    const/16 v29, 0x1

    sget-object v11, LX/E4t;->A02:LX/E4t;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    new-instance v6, LX/aJR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v29

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v29

    move/from16 v35, v26

    invoke-direct/range {v6 .. v35}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()LX/lKp;
    .locals 15

    iget-object v0, p0, LX/VCE;->A01:LX/ZEi;

    iget-boolean v0, v0, LX/ZEi;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v6, LX/S4t;->A00:LX/S4t;

    :goto_0
    sget-object v1, LX/R8U;->A04:LX/R8U;

    sget-object v8, LX/RQc;->A05:LX/RQc;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/VCE;->A00:LX/E4t;

    iget-object v0, p0, LX/lx4;->A01:LX/miz;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x30

    const/4 v11, 0x1

    new-instance v0, LX/lKp;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move v13, v12

    move v14, v11

    invoke-direct/range {v0 .. v14}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v6, LX/Rx3;

    invoke-direct {v6, v0, v1}, LX/Rx3;-><init>(ZF)V

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetFullViewScreen"

    return-object v0
.end method

.method public final A0P()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/jbo;

    invoke-direct {v0, p0, v1}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R()V
    .locals 0

    return-void
.end method
