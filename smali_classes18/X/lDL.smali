.class public final LX/lDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/lDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDL;->A01:LX/lDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 24

    const/4 v15, 0x0

    sget-boolean v0, LX/lDL;->A00:Z

    if-nez v0, :cond_4

    new-instance v0, LX/28r;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1541

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v15}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/28r;->A0h(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v14, v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    add-int v2, v6, v7

    invoke-static {v3, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x5

    if-lt v7, v2, :cond_0

    new-array v2, v15, [Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    const v2, 0x7f0b476f

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    array-length v7, v12

    sub-int v2, v7, v1

    invoke-virtual {v8, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v8, v15}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-static {v12, v3}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v15}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    invoke-static {v12, v2}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_2
    const v2, 0x7f0b2875

    invoke-virtual {v5, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f030017

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v9, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/mJC;

    invoke-direct/range {v7 .. v14}, LX/mJC;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/01O;LX/01O;[Ljava/lang/Integer;II)V

    invoke-virtual {v8, v7}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    new-instance v2, LX/mJD;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/mJD;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/01O;LX/01O;[Ljava/lang/Integer;II)V

    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    new-instance v7, LX/mJF;

    invoke-direct/range {v7 .. v15}, LX/mJF;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/01O;LX/01O;[Ljava/lang/Integer;III)V

    invoke-virtual {v8, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    new-instance v7, LX/mJF;

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/mJF;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/01O;LX/01O;[Ljava/lang/Integer;III)V

    invoke-virtual {v9, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/4 v14, 0x2

    new-instance v13, LX/TjV;

    move-object/from16 v16, p5

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/TjV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v3, LX/mDJ;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f136cd3

    invoke-virtual {v0, v13, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    sput-boolean v1, LX/lDL;->A00:Z

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v9, v14}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
