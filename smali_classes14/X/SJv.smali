.class public final LX/SJv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/E5b;

.field public final A01:I

.field public final A02:Landroid/widget/TextView$OnEditorActionListener;

.field public final A03:LX/09S;

.field public final A04:LX/Fju;

.field public final A05:LX/VRL;

.field public final A06:LX/VRL;

.field public final A07:LX/VRL;

.field public final A08:LX/VRL;

.field public final A09:LX/VQj;

.field public final A0A:LX/VQz;

.field public final A0B:LX/dhO;

.field public final A0C:LX/dhO;

.field public final A0D:LX/WCZ;

.field public final A0E:LX/YeX;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 3

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    invoke-static {v2, p3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v2, p0, LX/SJv;->A0G:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/SJv;->A00:LX/E5b;

    iput-object v1, p0, LX/SJv;->A0F:Ljava/lang/CharSequence;

    move/from16 v0, p20

    iput v0, p0, LX/SJv;->A01:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SJv;->A0L:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SJv;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/SJv;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/SJv;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/SJv;->A04:LX/Fju;

    iput-object p1, p0, LX/SJv;->A02:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SJv;->A0E:LX/YeX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/SJv;->A0D:LX/WCZ;

    iput-object p2, p0, LX/SJv;->A03:LX/09S;

    iput-object p5, p0, LX/SJv;->A06:LX/VRL;

    iput-object p6, p0, LX/SJv;->A05:LX/VRL;

    iput-object p9, p0, LX/SJv;->A09:LX/VQj;

    iput-object p10, p0, LX/SJv;->A0A:LX/VQz;

    iput-object p11, p0, LX/SJv;->A0C:LX/dhO;

    iput-object p12, p0, LX/SJv;->A0B:LX/dhO;

    iput-object p7, p0, LX/SJv;->A07:LX/VRL;

    iput-object p8, p0, LX/SJv;->A08:LX/VRL;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/SJv;->A0K:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/16 v23, 0x0

    invoke-static/range {p1 .. p1}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v1

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/SJv;->A0K:Z

    move/from16 v22, v0

    const/16 v21, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/lkp;->EFJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-static {v1}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v5

    iget-boolean v0, v12, LX/SJv;->A0L:Z

    move/from16 v20, v0

    const/4 v13, 0x0

    if-nez v0, :cond_c

    move-object/from16 v16, v13

    :goto_0
    iget-object v10, v12, LX/SJv;->A0E:LX/YeX;

    if-eqz v10, :cond_b

    iget-object v3, v10, LX/YeX;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/dhQ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v14, LX/dhQ;->A01:Ljava/lang/Integer;

    iput-object v1, v14, LX/dhQ;->A02:Lkotlin/jvm/functions/Function0;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v4, v12, LX/SJv;->A0D:LX/WCZ;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/WCZ;->A00:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/VCp;

    iget-object v15, v1, LX/VCp;->A00:LX/VSL;

    iget-object v0, v1, LX/VCp;->A02:LX/VRL;

    invoke-interface {v5, v0, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v11

    iget-object v0, v1, LX/VCp;->A01:LX/VRL;

    invoke-interface {v5, v0, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v13

    iget-object v0, v1, LX/VCp;->A03:LX/VQj;

    invoke-interface {v5, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    float-to-int v9, v0

    iget-object v8, v1, LX/VCp;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/VCp;->A06:Ljava/lang/String;

    invoke-static {v5, v1}, LX/VCp;->A00(LX/lyx;LX/VCp;)LX/09S;

    move-result-object v3

    iget-object v2, v1, LX/VCp;->A05:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/VCp;->A08:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v13, v23

    invoke-static {v13, v15, v8, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/diL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/diL;->A03:LX/VSL;

    iput v9, v13, LX/diL;->A00:I

    iput-object v8, v13, LX/diL;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v13, LX/diL;->A06:Ljava/lang/String;

    iput-object v0, v13, LX/diL;->A04:Ljava/lang/Integer;

    iput v11, v13, LX/diL;->A01:I

    iput-object v2, v13, LX/diL;->A05:Ljava/lang/Integer;

    iput-object v3, v13, LX/diL;->A02:LX/09S;

    iput-boolean v1, v13, LX/diL;->A08:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget v1, v12, LX/SJv;->A01:I

    move/from16 v0, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    iget-object v0, v12, LX/SJv;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/SJv;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    sget-object v18, LX/VJv;->A04:LX/VJv;

    iget-object v0, v12, LX/SJv;->A06:LX/VRL;

    move-object/from16 v25, v0

    iget-object v15, v12, LX/SJv;->A05:LX/VRL;

    if-nez v15, :cond_3

    sget-object v15, LX/VRL;->A4E:LX/VRL;

    :cond_3
    if-eqz v10, :cond_a

    sget-object v17, LX/VQy;->A2A:LX/VQy;

    :goto_2
    iget-object v11, v12, LX/SJv;->A09:LX/VQj;

    iget-object v10, v12, LX/SJv;->A0A:LX/VQz;

    if-eqz v4, :cond_9

    sget-object v9, LX/VQy;->A2A:LX/VQy;

    :goto_3
    if-eqz v4, :cond_4

    move-object v0, v4

    check-cast v0, LX/VCp;

    iget-object v8, v0, LX/VCp;->A04:Ljava/lang/Integer;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/diN;->A0I:Ljava/lang/Integer;

    :cond_5
    iget-object v6, v12, LX/SJv;->A0C:LX/dhO;

    iget-object v0, v12, LX/SJv;->A0B:LX/dhO;

    move-object/from16 v24, v0

    iget-object v3, v12, LX/SJv;->A07:LX/VRL;

    if-nez v3, :cond_6

    sget-object v3, LX/VRL;->A4E:LX/VRL;

    :cond_6
    iget-object v2, v12, LX/SJv;->A08:LX/VRL;

    if-nez v2, :cond_7

    sget-object v2, LX/VRL;->A4E:LX/VRL;

    :cond_7
    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v11, v10, v6}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/diN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/diN;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v1, LX/diN;->A04:LX/VRL;

    iput-object v15, v1, LX/diN;->A03:LX/VRL;

    iput-object v14, v1, LX/diN;->A02:LX/lnv;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/diN;->A0A:LX/VQy;

    iput-object v13, v1, LX/diN;->A01:LX/lnv;

    iput-object v9, v1, LX/diN;->A09:LX/VQy;

    iput-object v8, v1, LX/diN;->A0D:Ljava/lang/Integer;

    iput-object v11, v1, LX/diN;->A07:LX/VQj;

    iput-object v10, v1, LX/diN;->A08:LX/VQz;

    iput-object v6, v1, LX/diN;->A0C:LX/dhO;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/diN;->A0B:LX/dhO;

    iput-object v3, v1, LX/diN;->A05:LX/VRL;

    iput-object v2, v1, LX/diN;->A06:LX/VRL;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/diN;->A0E:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v12, LX/SJv;->A00:LX/E5b;

    iget-object v10, v12, LX/SJv;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v9, v12, LX/SJv;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v8, v12, LX/SJv;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v11, v12, LX/SJv;->A04:LX/Fju;

    iget-object v6, v12, LX/SJv;->A02:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v3, v12, LX/SJv;->A03:LX/09S;

    if-nez v3, :cond_8

    sget-object v3, LX/09S;->A02:LX/7ZA;

    :cond_8
    move/from16 v0, v21

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/SWz;

    invoke-direct {v2}, LX/09L;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v2, LX/SWz;->A07:Ljava/lang/CharSequence;

    iput-object v13, v2, LX/SWz;->A02:LX/E5b;

    iput-object v1, v2, LX/SWz;->A04:LX/lys;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/SWz;->A06:Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/SWz;->A05:LX/VJv;

    iput-object v11, v2, LX/SWz;->A03:LX/Fju;

    iput-object v6, v2, LX/SWz;->A00:Landroid/widget/TextView$OnEditorActionListener;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/SWz;->A0C:Z

    iput-object v10, v2, LX/SWz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/SWz;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/SWz;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/SWz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/SWz;->A01:LX/09S;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/WCZ;->A00:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v11, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    check-cast v4, LX/VCp;

    iget-object v3, v4, LX/VCp;->A00:LX/VSL;

    iget-object v2, v4, LX/VCp;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/VCp;->A01:LX/VRL;

    invoke-interface {v5, v0, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v4, LX/VCp;->A02:LX/VRL;

    invoke-interface {v5, v0, v7}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v0, v4, LX/VCp;->A03:LX/VQj;

    invoke-interface {v5, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xdf

    invoke-static {v4, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v30

    invoke-static {v5, v4}, LX/VCp;->A00(LX/lyx;LX/VCp;)LX/09S;

    move-result-object v25

    const/4 v7, 0x0

    new-instance v0, LX/SNv;

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v29, v2

    move/from16 v31, v1

    move/from16 v32, v21

    move/from16 v33, v21

    invoke-direct/range {v24 .. v33}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v15, v23

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_9
    sget-object v9, LX/diN;->A0F:LX/VQy;

    goto/16 :goto_3

    :cond_a
    sget-object v17, LX/diN;->A0F:LX/VQy;

    goto/16 :goto_2

    :cond_b
    move-object v14, v13

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x8

    new-instance v16, LX/DTF;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method
