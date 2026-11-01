.class public final LX/OZ5;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdvancedContentSchedulingSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CeY;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Landroid/widget/LinearLayout;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/OZ5;->A00:I

    const/4 v0, 0x0

    new-instance v4, LX/aVm;

    invoke-direct {v4, p0, v0}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x136

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GYB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x83

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OZ5;->A08:LX/Esp;

    const-string v0, "advanced_content_scheduling"

    iput-object v0, p0, LX/OZ5;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZ5;->A0A:Z

    return-void
.end method

.method public static final A00(LX/OZ5;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bottom_button"

    const-string v0, "id"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/OZ5;LX/MD4;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v2, p1, LX/MD4;->A04:I

    iget v1, p1, LX/MD4;->A03:I

    iget v0, p1, LX/MD4;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    iget-object v3, p0, LX/OZ5;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "EEE, MMM d, yyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/OZ5;LX/MD4;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v3, v4, LX/OZ5;->A07:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    move-object/from16 v5, p1

    iget-object v0, v5, LX/MD4;->A05:LX/Qm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x1

    const v0, 0x7af676fe

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/OZ5;->A04:LX/CeY;

    if-eqz v3, :cond_8

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "h:mm a"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, v5, LX/MD4;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/K0R;

    const/16 v9, 0xb

    iget v0, v11, LX/K0R;->A00:I

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    iget v0, v11, LX/K0R;->A01:I

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    iget v0, v11, LX/K0R;->A02:I

    if-ne v0, v7, :cond_4

    const v0, 0x7f08212b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    iget-object v0, v5, LX/MD4;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 p0, 0x1

    if-eq v8, v0, :cond_3

    :cond_2
    const/16 p0, 0x0

    :cond_3
    const/4 v14, 0x0

    sget-object v16, LX/CfR;->A03:LX/CfR;

    new-instance v13, LX/CfT;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v7

    move/from16 p1, v1

    invoke-direct/range {v13 .. v26}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    const v0, -0x72e3ce95

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/OZ5;->A04:LX/CeY;

    if-eqz v3, :cond_8

    const/4 v2, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v2}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    const-string v10, "           "

    const/4 v7, 0x0

    sget-object v9, LX/CfR;->A03:LX/CfR;

    new-instance v6, LX/CfT;

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v17, v5

    invoke-direct/range {v6 .. v19}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, LX/CeY;->A1X(Ljava/util/List;)V

    return-void

    :cond_7
    const v0, -0x2f6af6f0    # -2.0003193E10f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/OZ5;LX/MD4;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v1, 0xb

    iget v0, p1, LX/MD4;->A01:I

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v0, p1, LX/MD4;->A02:I

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/OZ5;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "h:mm a"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 10

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    if-lez v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    new-instance v2, LX/0TA;

    invoke-direct {v2, v5}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    const/16 v1, 0x2f

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v5, LX/1xm;

    invoke-direct {v5, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_1
    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v1, v0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v2, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0TA;

    invoke-direct {v2, v3}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    const/16 v1, 0x34

    new-instance v0, LX/H85;

    invoke-direct {v0, v6, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v1, LX/1xm;

    invoke-direct {v1, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_5
    invoke-virtual {v1}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/OZ5;->A0A:Z

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZ5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OZ5;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x83e1d97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/OZ5;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x752f00eb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x123b1432

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v6, v4, v3}, LX/229;->A0y(Landroid/view/View;II)V

    invoke-static {v7, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, v9, LX/OZ5;->A02:Landroid/widget/LinearLayout;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "extra_thumbnail_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/16 v19, 0x8

    if-eqz v13, :cond_0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v10

    float-to-int v12, v0

    int-to-float v1, v12

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v11, v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v10

    float-to-int v14, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v10

    float-to-int v1, v0

    new-instance v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    const v0, -0x17505326

    invoke-static {v10, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v15, LX/D2Z;

    invoke-direct {v15, v14, v8}, LX/D2Z;-><init>(II)V

    const v0, -0x5431f4b5

    invoke-static {v10, v15, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v13, v12, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v0, "scheduling_preview_grid"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v10, v5, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/16 v18, 0x0

    new-instance v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-object/from16 v0, v18

    invoke-direct {v10, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v10, v13, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x7

    new-instance v0, LX/R56;

    invoke-direct {v0, v12}, LX/R56;-><init>(I)V

    invoke-static {v10, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f130513

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    new-instance v0, LX/XgH;

    invoke-direct {v0, v9, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-object/from16 v0, v18

    invoke-direct {v11, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v13, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/R56;

    invoke-direct {v0, v12}, LX/R56;-><init>(I)V

    invoke-static {v11, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f130519

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    new-instance v0, LX/XgH;

    invoke-direct {v0, v9, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iput-object v10, v9, LX/OZ5;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v11, v9, LX/OZ5;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/OZ5;->A08:LX/Esp;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYB;

    iget-boolean v11, v0, LX/GYB;->A08:Z

    if-eqz v11, :cond_3

    invoke-static {v7, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v10, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v13, v0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v12, v0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    invoke-virtual {v10, v13, v12, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v8}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v13, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, LX/OZ5;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0}, LX/7lh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x811141000c5c35L

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f130516

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f130515

    :cond_2
    invoke-static {v7, v12, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v7}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0824e1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, -0x5be19086

    invoke-static {v1, v8, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f130518

    invoke-static {v7, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    move v14, v0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v15, v0

    float-to-int v0, v15

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-static {v1, v9, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/CeW;->A02:LX/CeW;

    new-instance v1, LX/CeY;

    move-object v12, v1

    move-object v13, v7

    move-object/from16 v15, v18

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v12, v0

    float-to-int v0, v12

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/Yms;

    invoke-direct {v0, v9, v8}, LX/Yms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    iput-object v1, v9, LX/OZ5;->A04:LX/CeY;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v9, LX/OZ5;->A07:Landroid/widget/LinearLayout;

    const v1, 0x7c8d4cc8

    move/from16 v0, v19

    invoke-static {v10, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v11, v1

    invoke-static {v7, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v10, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08221c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-static {v7}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, -0x3ee5e7ef

    invoke-static {v2, v8, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/high16 v0, 0x1040000

    invoke-static {v7, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    invoke-static {v2, v9, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-static {v12, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v12, v11, v1, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130515

    invoke-static {v7, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130517

    invoke-static {v7, v11, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040702

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x1cd25218

    invoke-static {v8, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v0, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v8, v4, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130514

    invoke-static {v7, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v9, LX/OZ5;->A01:Landroid/widget/LinearLayout;

    const v1, 0x26f311f7

    move/from16 v0, v19

    invoke-static {v10, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-static/range {v21 .. v21}, LX/GYB;->A01(LX/Esp;)LX/MD4;

    move-result-object v0

    invoke-static {v9, v0}, LX/OZ5;->A01(LX/OZ5;LX/MD4;)V

    invoke-static {v9, v0}, LX/OZ5;->A03(LX/OZ5;LX/MD4;)V

    invoke-static {v9, v0}, LX/OZ5;->A02(LX/OZ5;LX/MD4;)V

    const v1, 0x37e14d9c

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v6

    :cond_6
    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/OZ5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v7}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v12, v0, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x41d7e6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OZ5;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/OZ5;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/OZ5;->A07:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/OZ5;->A04:LX/CeY;

    iput-object v0, p0, LX/OZ5;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/OZ5;->A01:Landroid/widget/LinearLayout;

    const v0, -0xed0a313

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v3, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
