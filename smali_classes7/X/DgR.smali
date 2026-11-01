.class public final LX/DgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Psl;

.field public final A04:LX/CHi;

.field public final A05:LX/BzK;

.field public final A06:LX/ByV;

.field public final A07:LX/Crw;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/1nk;

.field public final A0C:LX/AoJ;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/snk;

.field public final A0J:LX/snk;

.field public final A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psl;LX/CHi;LX/BzK;LX/ByV;LX/Crw;LX/AoJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DgR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DgR;->A03:LX/Psl;

    iput-object p6, p0, LX/DgR;->A06:LX/ByV;

    iput-object p8, p0, LX/DgR;->A0C:LX/AoJ;

    iput-object p5, p0, LX/DgR;->A05:LX/BzK;

    iput-object p7, p0, LX/DgR;->A07:LX/Crw;

    iput-object p9, p0, LX/DgR;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/DgR;->A04:LX/CHi;

    iput-object p10, p0, LX/DgR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/DgR;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/DgR;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/DgR;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/DgR;->A0I:LX/snk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/DgR;->A0K:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/DgR;->A0J:LX/snk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/DgR;->A0B:LX/1nk;

    iput-object p14, p0, LX/DgR;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/DgR;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BnW;->A1w:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DgR;->A0D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ess;LX/Cur;Ljava/lang/String;)LX/4z3;
    .locals 44

    move-object/from16 v12, p2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v8, v9}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/DgR;->A01:Landroid/content/Context;

    invoke-static {v7, v8, v9}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget-object v6, v9, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v6, v7}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v3, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MeA;

    invoke-direct {v2, v7, v0, v5}, LX/MeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v10, v2, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v6, LX/Esr;->A05:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2, v8}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v7, v9, LX/Ess;->A03:LX/Jy7;

    invoke-static {v10}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v5, v7, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v13}, LX/77h;->A0i(LX/78f;)V

    const/16 v29, 0x2

    invoke-static {v13, v9, v2}, LX/Gh9;->A00(Landroid/widget/TextView;LX/Ess;LX/77h;)V

    invoke-static {v8}, LX/72v;->A05(Landroid/text/Editable;)V

    iget-object v0, v3, LX/DgR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoT;

    iget-boolean v0, v0, LX/CoT;->A02:Z

    if-eqz v0, :cond_0

    const/16 v29, 0x4

    :cond_0
    if-nez p2, :cond_1

    sget-object v16, LX/5DZ;->A04:LX/5DZ;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget v0, v6, LX/Esr;->A02:F

    const/high16 v25, -0x40800000    # -1.0f

    new-instance v12, LX/Cur;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v12 .. v43}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    :cond_1
    invoke-static {v13, v2, v4, v1}, LX/MyV;->A00(LX/Esj;LX/77h;ZZ)LX/51m;

    move-result-object v0

    iput-object v0, v2, LX/MeA;->A00:LX/pym;

    iget-object v0, v3, LX/DgR;->A0I:LX/snk;

    invoke-interface {v0, v2, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/DgR;->A0C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    invoke-virtual {v0, v2}, LX/70t;->A0d(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/DgR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DgR;->A03:LX/Psl;

    sget-object v2, LX/Bor;->A0E:LX/Bor;

    const-class v1, LX/EHQ;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v3, v2, v0, v1}, LX/Psl;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/DgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/DgR;->A03:LX/Psl;

    invoke-interface {v0, p2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DgR;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 50

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/Otu;->A00:LX/Otu;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/LPy;

    iget-object v11, v0, LX/LPy;->A01:LX/LFh;

    move-object/from16 v9, p0

    iget-object v6, v9, LX/DgR;->A01:Landroid/content/Context;

    iget-object v2, v9, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v0, LX/LPy;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v11}, LX/Jp7;->A00(LX/LFh;)LX/Ess;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    iget-object v12, v4, LX/Ess;->A02:LX/Kc7;

    invoke-static {v6, v5, v4}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget-object v0, v4, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, v6}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, -0x5b3582e8

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v8, :cond_a

    invoke-static {}, LX/Es2;->A2O()Ljava/util/List;

    move-result-object v13

    iget-object v0, v4, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Ess;->A0E:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esj;

    if-eqz v0, :cond_9

    invoke-static {v6, v2, v0, v1}, LX/aIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;

    move-result-object v2

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const v13, 0x41f7f97b

    invoke-interface {v3, v13}, LX/a0P;->DAz(I)D

    move-result-wide v13

    sub-double/2addr v0, v13

    double-to-int v13, v0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v13}, LX/9E2;->Gs7(II)V

    :goto_2
    const v0, -0x1f2e3e3d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0vK;->A06:LX/0vK;

    const v0, 0x695fa1e3

    invoke-interface {v13, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vK;

    invoke-static {v0}, LX/Ze4;->A00(LX/0vK;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v2, v5}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const v0, -0x5bc91a0f

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v13, v0

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v8}, LX/77h;->A0m(Z)V

    sget-object v13, LX/5DZ;->A03:LX/5DZ;

    iput-object v13, v2, LX/77h;->A0N:LX/5DZ;

    iget-object v0, v4, LX/Ess;->A0F:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    :goto_3
    invoke-virtual {v2, v0}, LX/77h;->A0i(LX/78f;)V

    invoke-static {v10, v4, v2}, LX/Gh9;->A00(Landroid/widget/TextView;LX/Ess;LX/77h;)V

    invoke-static {v5}, LX/72v;->A05(Landroid/text/Editable;)V

    const v0, 0x40b295e9

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0vN;->A09:LX/0vN;

    const v0, 0x40a0eef4

    invoke-interface {v14, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-static {v0}, LX/a4i;->A02(LX/0vN;)LX/Esy;

    move-result-object v19

    const/16 v23, 0x30

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/72v;->A04(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/77h;I)V

    invoke-static {v5}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/72v;->A07(Landroid/text/Spannable;)Z

    :cond_0
    iget-object v0, v4, LX/Ess;->A07:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ggc;->A02(Landroid/text/Editable;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static {v6, v0, v5, v4}, LX/Bmf;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/Ess;)V

    const v1, -0x50c14290

    invoke-interface {v3, v1}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a0P;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LFg;

    invoke-direct {v1, v10, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x5a7510f

    invoke-interface {v10, v1}, LX/a0P;->DB1(I)I

    move-result v12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v12, v7, v1}, LX/5qH;->A03(III)I

    move-result v1

    add-int v21, v20, v1

    const v1, -0x60a06fc4

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, -0x1000000

    invoke-static {v10, v1}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v22

    invoke-static/range {v22 .. v22}, LX/5tO;->A04(I)I

    move-result v23

    move-object/from16 v19, v5

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-static/range {v18 .. v25}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    move/from16 v20, v21

    goto :goto_5

    :cond_2
    sget-object v18, LX/Nnh;->A00:LX/Nnh;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    invoke-virtual/range {v18 .. v23}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/77h;->A0W(FF)V

    sget v0, LX/Big;->A0G:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Big;

    invoke-direct {v4, v2, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Big;->A07:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const v10, 0x41f7f97b

    invoke-interface {v3, v10}, LX/a0P;->DAz(I)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_3

    invoke-interface {v3, v10}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-int v2, v0

    double-to-int v0, v5

    invoke-virtual {v4, v2, v0}, LX/Big;->HDD(II)V

    :cond_3
    const/16 v19, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/16 v37, 0x1

    invoke-static {v11}, LX/Jp7;->A00(LX/LFh;)LX/Ess;

    move-result-object v0

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    iget v10, v0, LX/Esr;->A02:F

    const v0, 0x683094a

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, -0x276f6d53

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, -0x5b3582e8

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-eq v0, v8, :cond_4

    const/16 v37, 0x0

    :cond_4
    const v0, -0x2d0f6834

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, -0x2d0f6833

    invoke-interface {v3, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    double-to-float v3, v0

    new-instance v0, LX/MeG;

    invoke-direct {v0, v6, v3}, LX/MeG;-><init>(FF)V

    const-string v27, "sticky_text_drawable_tag"

    const/high16 v31, -0x40800000    # -1.0f

    new-instance v1, LX/Cur;

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v24

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v30, v10

    move/from16 v32, v31

    move/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v7

    move/from16 v36, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v49}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v3, v4, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/9E2;

    if-nez v0, :cond_5

    sget-object v0, LX/AzJ;->A00:LX/AzJ;

    invoke-virtual {v0, v3}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v9, LX/DgR;->A04:LX/CHi;

    instance-of v0, v3, LX/77h;

    if-eqz v0, :cond_7

    check-cast v3, LX/77h;

    :goto_6
    invoke-virtual {v2, v3}, LX/CHi;->A01(LX/77h;)V

    :cond_6
    iget-object v0, v9, LX/DgR;->A0J:LX/snk;

    invoke-interface {v0, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/DgR;->A0C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    invoke-virtual {v0, v4}, LX/70t;->A0d(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v10

    goto/16 :goto_3

    :cond_9
    invoke-static {v6, v4, v1}, LX/aIY;->A02(Landroid/content/Context;LX/Ess;I)LX/9E2;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/77h;

    invoke-direct {v2, v6, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/DgR;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v3, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/DgR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b1c00003e1dL    # 4.06769454579398E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/DgR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DgR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1c00033e20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Bkg;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Bmd;

    if-nez v0, :cond_1

    check-cast p1, LX/77h;

    iget-object v0, p0, LX/DgR;->A07:LX/Crw;

    iget v0, v0, LX/Crw;->A00:I

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/ELj;

    invoke-direct {v0, p2, p1, p3, v1}, LX/ELj;-><init>(Landroid/graphics/drawable/Drawable;LX/77h;IZ)V

    invoke-virtual {p0, p2, v0}, LX/DgR;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/DgR;->A03:LX/Psl;

    new-instance v0, LX/ELx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DgR;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Bkg;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Bmd;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/UWN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p5}, LX/DgR;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, LX/DgR;->A0C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/70t;

    iget-object v1, v4, LX/70t;->A0l:Landroid/os/Handler;

    iget-object v0, v4, LX/70t;->A1i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/70t;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/70t;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/70t;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v3, v4, LX/70t;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v1, v4, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b001255f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/70t;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/70t;->A0D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/70t;->A0D:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/70t;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v3, v4, LX/70t;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v3, v4, LX/70t;->A0D:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
