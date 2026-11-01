.class public final LX/lRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/ZxT;

.field public A04:LX/8Wr;

.field public A05:LX/ijZ;

.field public A06:LX/5v2;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/view/LayoutInflater;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/9PW;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/lQF;

.field public final A0I:LX/Wdw;

.field public final A0J:Ljava/lang/CharSequence;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Lkotlin/jvm/functions/Function3;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b20ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b2100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/lRa;->A0U:Ljava/util/List;

    const v0, 0x7f0b20fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b20fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b20fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/lRa;->A0T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V
    .locals 2

    invoke-static {p1, p3, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lRa;->A0C:Landroid/app/Activity;

    iput-object p3, p0, LX/lRa;->A0E:Landroid/view/View;

    iput-object p2, p0, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    iput-object p5, p0, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lRa;->A0I:LX/Wdw;

    iput-object p4, p0, LX/lRa;->A0F:LX/9PW;

    iput-boolean p10, p0, LX/lRa;->A0Q:Z

    iput-object p7, p0, LX/lRa;->A0J:Ljava/lang/CharSequence;

    iput-boolean p11, p0, LX/lRa;->A0R:Z

    iput-boolean p12, p0, LX/lRa;->A0S:Z

    iput-object p9, p0, LX/lRa;->A0P:Lkotlin/jvm/functions/Function3;

    if-nez p8, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/lRa;->A0K:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/lQF;

    invoke-direct {v0, p4, p5, p8, v1}, LX/lQF;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/lRa;->A0H:LX/lQF;

    const/16 v1, 0xa3

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRa;->A0N:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/BMa;

    invoke-direct {v0, p0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/lRa;->A0M:LX/Esp;

    const/16 v1, 0x26

    new-instance v0, LX/G3d;

    invoke-direct {v0, p0, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lRa;->A0O:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/lRa;->A0L:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p8

    goto :goto_0
.end method

.method public static final A00(LX/lRa;Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/lRa;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4XC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/lRa;->A08:Ljava/util/List;

    return-object v2
.end method

.method public static final A01(LX/lRa;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 35

    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v34, p2

    move/from16 v29, p3

    if-eqz p3, :cond_1

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/lRa;->A04:LX/8Wr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Wr;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810abd00013c5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v8, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v8, LX/lRa;->A0K:Ljava/lang/String;

    move-object/from16 p0, v0

    check-cast v1, LX/8qd;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v20, 0x0

    if-ne v0, v9, :cond_2

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/4XC;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v23

    iget-object v2, v8, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e041d

    iget-object v0, v8, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/16 v10, 0x10

    const/16 v17, 0x1

    const/4 v2, 0x0

    move/from16 v30, p4

    if-eqz p4, :cond_4

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v13, v8, LX/lRa;->A0C:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070012

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v13}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v12, v0, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v8, LX/lRa;->A0I:LX/Wdw;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    if-ne v0, v9, :cond_1e

    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v10, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-boolean v10, v8, LX/lRa;->A0R:Z

    if-eqz v10, :cond_1b

    iget-object v0, v8, LX/lRa;->A0J:Ljava/lang/CharSequence;

    iget-object v12, v3, LX/4XC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v12, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_6
    iget-object v1, v3, LX/4XC;->A04:Ljava/lang/String;

    if-eqz v11, :cond_7

    new-instance v0, LX/mHq;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move/from16 v28, v4

    move-object/from16 v27, p1

    move/from16 v31, p5

    move/from16 v32, p6

    move/from16 v33, p7

    invoke-direct/range {v21 .. v33}, LX/mHq;-><init>(LX/4XC;LX/WdA;LX/lRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    if-eqz p3, :cond_19

    iget-object v1, v8, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    if-eqz v11, :cond_1a

    new-instance v0, LX/aWP;

    invoke-direct {v0, v4, v6, v1, v8}, LX/aWP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    const v0, 0x7f0b2103

    invoke-static {v11, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_8
    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eq v0, v9, :cond_9

    const/16 v17, 0x0

    :cond_9
    iget-object v14, v8, LX/lRa;->A0J:Ljava/lang/CharSequence;

    const-string v15, "sans-serif"

    if-eqz v14, :cond_18

    if-eqz v10, :cond_18

    invoke-static/range {v16 .. v16}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    if-eqz v17, :cond_17

    move-object v2, v15

    :goto_9
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v2, 0x21

    invoke-virtual {v12, v0, v6, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v13}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v0, v14, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_a

    :goto_a
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v17, :cond_15

    if-eqz v1, :cond_b

    invoke-static {v15, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    :goto_b
    iget-object v12, v8, LX/lRa;->A0C:Landroid/app/Activity;

    invoke-static {v12}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/lRa;->A0I:LX/Wdw;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/lRa;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f040716

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    if-nez p8, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    if-eqz v1, :cond_e

    if-nez v17, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070049

    invoke-static {v0, v2}, LX/0Np;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x2

    div-int/2addr v12, v10

    int-to-float v12, v12

    mul-float/2addr v2, v12

    const v12, 0x7f070048

    invoke-static {v0, v12}, LX/0Np;->A00(Landroid/content/res/Resources;I)F

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_e
    iget-object v1, v3, LX/4XC;->A01:Ljava/lang/String;

    const-string v0, "appointment_booking_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/lRa;->A0Q:Z

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    const v0, 0x7f0b20fb

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_f
    move-object v2, v11

    :cond_10
    iget-object v1, v8, LX/lRa;->A01:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_23

    invoke-static {v1, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, v3, LX/4XC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v8, LX/lRa;->A0H:LX/lQF;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, LX/lQF;->A0A(LX/4XC;J)V

    :cond_12
    iget-object v1, v8, LX/lRa;->A0I:LX/Wdw;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Wbc;->EBf()Z

    move-result v0

    if-ne v0, v9, :cond_14

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v7}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/4XC;->A06:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    iget v11, v8, LX/lRa;->A00:I

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "text_screen_icebreaker_impression"

    invoke-static {v10, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "item_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "title"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_14
    move/from16 v4, v18

    goto/16 :goto_1

    :cond_15
    if-eqz p4, :cond_b

    iget-object v0, v8, LX/lRa;->A0I:LX/Wdw;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    if-ne v0, v9, :cond_16

    goto/16 :goto_b

    :cond_16
    if-eqz v1, :cond_b

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_b

    :cond_17
    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_18
    if-eqz v1, :cond_a

    move-object/from16 v12, v16

    goto/16 :goto_a

    :cond_19
    if-eqz v11, :cond_1a

    goto/16 :goto_7

    :cond_1a
    move-object v1, v2

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v3, LX/4XC;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    move-object v1, v2

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_4

    :cond_1e
    invoke-static {v13, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_3

    :cond_1f
    move-object v1, v2

    goto/16 :goto_2

    :cond_20
    move-object v0, v5

    goto/16 :goto_0

    :cond_21
    if-eqz p3, :cond_22

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v1, 0x9

    new-instance v0, LX/lvE;

    invoke-direct {v0, v8, v1}, LX/lvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/lRa;->A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    if-eqz v20, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v8, LX/lRa;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/16 v32, 0xe

    new-instance v3, LX/lrt;

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    invoke-direct/range {v31 .. v36}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mOH;

    invoke-direct {v0, v1, v3, v4}, LX/mOH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/mLW;

    invoke-direct {v0, v3}, LX/mLW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_23
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/lRa;->A0K:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->BKv()LX/8Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ST;->BKv()LX/8Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/8Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/lRa;Z)V
    .locals 5

    iget-object v0, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0419

    iget-object v0, p0, LX/lRa;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b1280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4491f471

    invoke-static {v1, v3, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/lRa;->A0T:Ljava/util/List;

    invoke-static {v0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x4d4927ab

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/lRa;->A0U:Ljava/util/List;

    invoke-static {v0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f80b85

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_1

    :cond_3
    const v1, 0x7f0b127b

    if-eqz p1, :cond_4

    const v1, 0x7f0b1279

    :cond_4
    iget-object v0, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_8

    :cond_5
    iget-object v1, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b127c

    if-eqz p1, :cond_6

    const v0, 0x7f0b127a

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    invoke-static {v2, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_9

    :cond_8
    const v0, -0x79058fba

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    iget-object v0, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_a

    const v0, 0x60e97922

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b1278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x71df823f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/nr8;->A00:LX/nr8;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/nr8;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lRa;->A06:LX/5v2;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5v2;->A03:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const v0, 0x7f0b2103

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lRa;->A0C:Landroid/app/Activity;

    iget-object v0, p0, LX/lRa;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/lRa;->A0C:Landroid/app/Activity;

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A07(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, v4, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Zw;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FjA;->A00:LX/FjA;

    iget-object v1, v5, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, LX/FjA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ade00003cd5L

    invoke-static {v2, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/lRa;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132924

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_TO_STORY"

    invoke-static {v0, v2, v1}, LX/4XC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, v6, LX/8Wr;->A04:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v2

    iput-object v6, v5, LX/lRa;->A04:LX/8Wr;

    const/16 v23, 0x1

    :goto_1
    iget-object v0, v5, LX/lRa;->A09:Ljava/util/List;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, v6, LX/8Wr;->A04:Ljava/util/List;

    iget-object v0, v5, LX/lRa;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/lRa;->A05:LX/ijZ;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    iget-object v2, v5, LX/lRa;->A0E:Landroid/view/View;

    const v0, 0x7f0b20f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0e0421

    invoke-static {v6, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    check-cast v6, Landroid/view/ViewGroup;

    :goto_2
    iput-object v6, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    :cond_5
    move/from16 v28, p9

    if-nez p9, :cond_6

    iget-boolean v0, v5, LX/lRa;->A0R:Z

    if-eqz v0, :cond_8

    :cond_6
    instance-of v0, v6, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_7
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/lRa;->A0M:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move/from16 v19, p8

    if-eqz p3, :cond_9

    iget-object v0, v4, LX/4Pi;->A0M:LX/41e;

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/4Pi;->A1c:Z

    if-nez v0, :cond_9

    if-nez v23, :cond_9

    const/4 v0, 0x0

    if-eqz p8, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v5, LX/lRa;->A0B:Z

    iget-object v0, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, LX/lRa;->A05()V

    iget-boolean v0, v5, LX/lRa;->A0B:Z

    move/from16 v20, p7

    if-eqz v0, :cond_2a

    invoke-static {v10}, LX/lRa;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_11

    sget-object v6, LX/nr9;->A00:LX/nr9;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const/16 v23, 0x0

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :cond_d
    xor-int/lit8 v11, v1, 0x1

    invoke-static {v3}, LX/lRa;->A04(Ljava/util/List;)Z

    move-result v14

    iget-object v1, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_32

    iget-object v2, v5, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0424

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_32

    const v0, 0x7f0b1282

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_32

    if-eqz p10, :cond_e

    iget-object v0, v5, LX/lRa;->A0C:Landroid/app/Activity;

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v6

    const v0, 0x65835a2a

    invoke-static {v9, v6, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_e
    const v0, 0x7f0e0415

    invoke-static {v2, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    const-string v12, "Required value was null."

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/nr9;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    move-object v3, v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_12
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    if-eqz v11, :cond_13

    const v0, 0x7f070012

    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_14
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DirectInstantReplyController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_15
    iget-object v1, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_16
    iget-object v1, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    const v0, 0x7f0e0417

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v23, :cond_18

    const v0, 0x7f0b20f8

    invoke-static {v8, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {v6}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a5f

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    :goto_6
    iget-object v1, v5, LX/lRa;->A0C:Landroid/app/Activity;

    const v0, 0x7f0823dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_17

    if-eqz v7, :cond_30

    :goto_7
    const v0, -0x22cf6388

    invoke-static {v6, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_17
    invoke-static {v8, v10}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v0, "   "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v8, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_18
    iget-object v0, v5, LX/lRa;->A0I:LX/Wdw;

    move-object/from16 v17, v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0b20f8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b1283

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b2109

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2105

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v14, :cond_19

    const v0, 0x7f132aa9

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_19
    iget-object v1, v5, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v17 .. v17}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f132e3d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1a
    const v1, 0x7f132e3f

    invoke-interface/range {v17 .. v17}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    const/4 v15, 0x1

    const v1, 0x7f1333ca

    :try_start_3
    invoke-interface/range {v17 .. v17}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_9
    if-eqz v12, :cond_30

    const-string v14, "DirectInstantReplyController"

    if-eqz p2, :cond_1f

    if-eqz v13, :cond_1b

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ijZ;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/0zW;->A02(Landroid/view/View;I)V

    if-eqz v11, :cond_20

    invoke-static/range {v16 .. v16}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f070009

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p7, :cond_1c

    if-eqz p8, :cond_1d

    :cond_1c
    const v0, 0x7f070016

    :cond_1d
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_b

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_c

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v10}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_21
    :goto_b
    iget-object v6, v5, LX/lRa;->A0H:LX/lQF;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ijZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v15, 0x0

    :cond_22
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v6, v11, v1, v15, v0}, LX/lQF;->A0B(ZLjava/lang/String;ZZ)V

    :goto_c
    if-nez p7, :cond_23

    if-eqz p8, :cond_25

    :cond_23
    :try_start_5
    invoke-static {v12}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f070016

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_24
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_d
    if-eqz v11, :cond_28

    invoke-static {v12, v10}, LX/0zW;->A02(Landroid/view/View;I)V

    if-eqz v2, :cond_26

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v6, v5, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81021a000007baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v1, LX/3En;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3En;->A07:Z

    iget-object v0, v5, LX/lRa;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/3En;->A05:Ljava/lang/String;

    const v0, 0x7f0b1de2

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/4 v0, 0x0

    const v2, 0x7f132d54

    :try_start_6
    invoke-interface/range {v17 .. v17}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_27
    invoke-virtual {v1}, LX/3En;->A02()V

    const v0, 0x7f0b1de2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_28
    invoke-static {v12}, LX/0zW;->A01(Landroid/view/View;)V

    const v0, 0x7f0b1de2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_29
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    if-nez p7, :cond_2e

    if-nez p8, :cond_2e

    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2e

    iget-object v12, v5, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0419

    iget-object v0, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v12, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2e

    const v0, 0x7f0b20f7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b20f8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz p9, :cond_2f

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/lRa;->A0I:LX/Wdw;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    if-nez v0, :cond_2f

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x41d9150c

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f132925    # 1.9561015E38f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2b

    const v1, 0x7f070016

    const v0, 0x7f070016

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070015

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07002e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2b
    if-eqz v9, :cond_2c

    const v0, -0x6730957f

    :goto_e
    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    const v0, 0x7f0b1280

    invoke-static {v11, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0415

    invoke-virtual {v12, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2d
    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    move-object v3, v10

    goto :goto_11

    :cond_2f
    if-eqz v9, :cond_2c

    const/16 v8, 0x8

    const v0, 0x1b87df2b

    goto :goto_e

    :catch_6
    :goto_f
    invoke-static {v6, v10}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_31
    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_32
    :goto_11
    iget-boolean v7, v5, LX/lRa;->A0B:Z

    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    const/4 v6, 0x0

    if-eqz v3, :cond_39

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object/from16 v15, p5

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_33
    if-eqz p11, :cond_34

    const/4 v11, 0x1

    if-nez p5, :cond_35

    :cond_34
    :goto_12
    const/4 v11, 0x0

    :cond_35
    iget-object v1, v5, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v16, p12

    if-eqz v11, :cond_36

    if-nez p12, :cond_36

    iget-object v8, v5, LX/lRa;->A0I:LX/Wdw;

    if-eqz v8, :cond_45

    invoke-interface {v8}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v0, v8}, LX/6Qy;->A0A(Ljava/lang/String;)V

    iget-object v10, v5, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v9, 0x7f0e041f

    iget-object v8, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_36

    const/16 v30, 0x7

    new-instance v8, LX/mHW;

    move-object/from16 v29, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v34}, LX/mHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, -0x670e53d5

    invoke-static {v9, v2, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v8, :cond_36

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_36
    if-eqz p3, :cond_44

    iget-object v8, v4, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v8, :cond_44

    iget-object v9, v8, LX/7Zw;->A08:Ljava/lang/String;

    :goto_14
    move/from16 v8, p6

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v20

    move/from16 v27, v19

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v28}, LX/lRa;->A01(LX/lRa;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    if-eqz v11, :cond_37

    if-eqz p12, :cond_37

    iget-object v9, v5, LX/lRa;->A0I:LX/Wdw;

    if-eqz v9, :cond_43

    invoke-interface {v9}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-virtual {v0, v9}, LX/6Qy;->A0A(Ljava/lang/String;)V

    iget-object v11, v5, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v10, 0x7f0e041f

    iget-object v9, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v11, v10, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_37

    const/4 v11, 0x5

    new-instance v10, LX/LFH;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v10 .. v16}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x672b20cf

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_37
    if-eqz v7, :cond_3d

    iget-object v2, v5, LX/lRa;->A0H:LX/lQF;

    iget-object v1, v5, LX/lRa;->A03:LX/ZxT;

    if-nez v1, :cond_38

    sget-object v1, LX/ZxT;->A04:LX/ZxT;

    :cond_38
    move/from16 v0, v19

    invoke-virtual {v2, v1, v3, v8, v0}, LX/lQF;->A08(LX/ZxT;Ljava/util/List;ZZ)V

    :cond_39
    :goto_16
    if-eqz p9, :cond_3a

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v5, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    invoke-static {v0}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    const-string v1, "icebreakers_rendered"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3a
    iput-object v3, v5, LX/lRa;->A09:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/lRa;->A05:LX/ijZ;

    iget-object v1, v5, LX/lRa;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3b

    const v0, 0x7f0b2103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3b
    iget-object v0, v5, LX/lRa;->A05:LX/ijZ;

    if-nez v0, :cond_3c

    invoke-virtual {v5}, LX/lRa;->A05()V

    :cond_3c
    iget-object v0, v5, LX/lRa;->A06:LX/5v2;

    invoke-virtual {v5, v0}, LX/lRa;->A08(LX/5v2;)V

    return-void

    :cond_3d
    iget-boolean v0, v5, LX/lRa;->A0R:Z

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    if-eqz v0, :cond_42

    iget-object v2, v0, LX/4XC;->A04:Ljava/lang/String;

    :goto_17
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iget-object v8, v5, LX/lRa;->A0K:Ljava/lang/String;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v8}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v7

    :goto_18
    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x56

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    sget-object v1, LX/N3i;->A2Y:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3e
    iget-object v2, v5, LX/lRa;->A0H:LX/lQF;

    iget-object v1, v5, LX/lRa;->A03:LX/ZxT;

    if-nez v1, :cond_3f

    sget-object v1, LX/ZxT;->A06:LX/ZxT;

    :cond_3f
    if-eqz p3, :cond_40

    iget-object v0, v4, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_40

    iget-object v6, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_40
    iget v0, v5, LX/lRa;->A00:I

    invoke-virtual {v2, v1, v6, v3, v0}, LX/lQF;->A07(LX/ZxT;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_16

    :cond_41
    move-object v7, v6

    goto :goto_18

    :cond_42
    const/4 v2, 0x0

    goto :goto_17

    :cond_43
    move-object v9, v6

    goto/16 :goto_15

    :cond_44
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_45
    move-object v8, v6

    goto/16 :goto_13

    :cond_46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/4XC;->A04:Ljava/lang/String;

    :goto_19
    const-string v0, "ai_bot_icebreaker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_12

    :cond_48
    move-object v1, v6

    goto :goto_19
.end method

.method public final A08(LX/5v2;)V
    .locals 12

    if-eqz p1, :cond_a

    iput-object p1, p0, LX/lRa;->A06:LX/5v2;

    iget-object v4, p0, LX/lRa;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    iget-boolean v0, p0, LX/lRa;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lRa;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/5v2;->A01:I

    const v0, -0x461f937f

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/lRa;->A0K:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->ENL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v7, p0, LX/lRa;->A0C:Landroid/app/Activity;

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/hlI;->A00:LX/gO1;

    if-eqz v1, :cond_4

    iget v10, v0, LX/gO1;->A04:I

    iget v5, v0, LX/gO1;->A02:I

    iget v3, v0, LX/gO1;->A00:I

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    int-to-double v1, v11

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v8

    double-to-int v0, v1

    sub-int/2addr v11, v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1, v10, v5, v0}, LX/Klf;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v5, v3, v11}, LX/Klf;->A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x74d0788b

    invoke-static {v2, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b2103

    invoke-static {v8, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lRa;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v10, v0, LX/gO1;->A05:I

    iget v5, v0, LX/gO1;->A03:I

    iget v3, v0, LX/gO1;->A01:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/lRa;->A0R:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b1278

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/lRa;->A06:LX/5v2;

    if-eqz v0, :cond_9

    iget v0, v0, LX/5v2;->A03:I

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_6
    new-instance v3, LX/0Ta;

    invoke-direct {v3, v4}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2102

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/lRa;->A06(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/5v2;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/lRa;->A0C:Landroid/app/Activity;

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final A09(ZZ)V
    .locals 3

    iget-object v0, p0, LX/lRa;->A05:LX/ijZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lRa;->A0H:LX/lQF;

    iget-object v0, v0, LX/ijZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "welcome_message_thread_first_message_sent"

    invoke-virtual {v2, p1, v0, v1, p2}, LX/lQF;->A0B(ZLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
