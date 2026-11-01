.class public final LX/TI4;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;
.implements LX/qOz;
.implements LX/0RK;
.implements LX/k2z;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryBottomSheetFragment"


# instance fields
.field public A00:LX/Dgs;

.field public A01:LX/T30;

.field public A02:LX/3uK;

.field public A03:LX/5GX;

.field public A04:LX/7zz;

.field public A05:LX/RzH;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TI4;->A07:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/TI4;->A05:LX/RzH;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/RzH;

    invoke-direct {v5, v0}, LX/RzH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/RzH;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v5, v0}, LX/RzH;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v5, v0}, LX/RzH;->setDecorFitsSystemWindow(Z)V

    iget-object v0, p0, LX/TI4;->A03:LX/5GX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5GX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v1, "IgBloksScreenQueryBottomSheetFragment"

    if-nez v4, :cond_2

    const-string v0, "bottom_sheet_container missing in activity; skipping InsetsAwareFrameLayout setup"

    :goto_0
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-static {v5, v4, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-instance v1, LX/mJp;

    invoke-direct {v1, v5, v0}, LX/mJp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RzH;->A0A:LX/S0T;

    iget-object v0, v0, LX/S0T;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LX/TI4;->A05:LX/RzH;

    return-void

    :cond_3
    const-string v0, "bottom_sheet_container has no parent; skipping InsetsAwareFrameLayout setup"

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    iget-object v8, p0, LX/TI4;->A05:LX/RzH;

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8, v7}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001c1884L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v5, v8}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v6, p0, LX/TI4;->A05:LX/RzH;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/5GX;)V
    .locals 26

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v14, v6, LX/TI4;->A03:LX/5GX;

    if-eqz v14, :cond_5

    iget-object v13, v4, LX/5GX;->A03:LX/TQw;

    if-nez v13, :cond_0

    iget-object v13, v14, LX/5GX;->A03:LX/TQw;

    :cond_0
    iget-object v12, v4, LX/5GX;->A06:Ljava/lang/Integer;

    if-nez v12, :cond_1

    iget-object v12, v14, LX/5GX;->A06:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v4, LX/5GX;->A0A:Z

    move/from16 v16, v0

    iget-boolean v15, v4, LX/5GX;->A09:Z

    iget-boolean v11, v4, LX/5GX;->A0D:Z

    iget-object v10, v4, LX/5GX;->A05:Ljava/lang/Integer;

    if-nez v10, :cond_2

    iget-object v10, v14, LX/5GX;->A05:Ljava/lang/Integer;

    :cond_2
    iget v9, v4, LX/5GX;->A00:F

    iget-boolean v8, v4, LX/5GX;->A0B:Z

    iget-object v7, v4, LX/5GX;->A04:Ljava/lang/Boolean;

    iget-object v3, v4, LX/5GX;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v14, LX/5GX;->A07:Ljava/lang/String;

    :cond_3
    iget-boolean v2, v4, LX/5GX;->A0C:Z

    iget v1, v4, LX/5GX;->A01:F

    iget-object v0, v4, LX/5GX;->A02:LX/pnD;

    if-nez v0, :cond_4

    iget-object v0, v14, LX/5GX;->A02:LX/pnD;

    :cond_4
    iget-boolean v14, v4, LX/5GX;->A08:Z

    new-instance v4, LX/5GX;

    move/from16 v19, v1

    move/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v11

    move/from16 v23, v8

    move/from16 v24, v2

    move/from16 v25, v14

    move-object/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v16, v10

    move-object v15, v12

    move-object v14, v7

    move-object v12, v0

    move-object v11, v4

    invoke-direct/range {v11 .. v25}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v6, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v8

    invoke-static {v11}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v2, v4, LX/5GX;->A03:LX/TQw;

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/TQw;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/Dgs;->A0B()V

    :goto_0
    iget-object v0, v4, LX/5GX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/TI4;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/TI4;->A06:Ljava/lang/Integer;

    :cond_6
    or-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v6, LX/TI4;->A05:LX/RzH;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RzH;->setKeyboardMode(LX/RQc;)V

    :cond_7
    iput-object v4, v6, LX/TI4;->A03:LX/5GX;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7}, LX/Dgs;->A0C()V

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/TQw;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/TQw;->A00:LX/CMc;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1}, LX/Dgs;->A0P(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_10

    const/4 v13, 0x0

    const-string v15, ""

    new-instance v2, LX/RsS;

    move-object v14, v13

    move/from16 v16, v5

    move/from16 v17, v5

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-boolean v0, v3, LX/CMc;->A05:Z

    iput-boolean v0, v2, LX/RsS;->A0A:Z

    iget-object v10, v3, LX/CMc;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/CMc;->A04:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/535;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/RsS;->A02:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/RsS;->A07:Ljava/lang/CharSequence;

    :cond_b
    :goto_2
    const/16 v1, 0x16

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v8, v3}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/Dgs;->A0N(LX/gEs;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_b

    iput-object v0, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_d
    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {v11, v0, v1, v10}, LX/1T0;->A01(Landroid/content/Context;LX/LeD;LX/LeF;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v1, v3, LX/CMc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_e
    const-string v1, "IgBloksScreenQueryBottomSheetFragment"

    const-string v0, "Trailing header buttons must have an accessibility label"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v7}, LX/Dgs;->A09()V

    goto :goto_1

    :cond_10
    invoke-virtual {v7, v5}, LX/Dgs;->A0R(Z)V

    goto/16 :goto_0
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    iget-object v3, p0, LX/TI4;->A01:LX/T30;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/S3T;->A01:LX/S3T;

    iget-object v0, v3, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S3T;->A01(Ljava/lang/String;)LX/gOx;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gOx;->A01(LX/2gp;)V

    invoke-virtual {v1}, LX/gOx;->A00()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Chq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    iget-object v1, v0, LX/mNL;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/hR0;->A00(LX/2gp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 2

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/T30;->A02:LX/Cza;

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v1, v0}, LX/Cza;->A06(LX/6iH;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F69(LX/ppr;)V
    .locals 0

    check-cast p1, LX/5GX;

    invoke-virtual {p0, p1}, LX/TI4;->A02(LX/5GX;)V

    return-void
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T30;->A03()V

    :cond_0
    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/TI4;->A01:LX/T30;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/TI4;->A01:LX/T30;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/T30;->A05(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0T(LX/T51;)V
    .locals 1

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/T30;->A04(LX/T51;)V

    :cond_0
    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ltr;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/50B;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A01:LX/mNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mNL;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "bloks_unknown"

    :cond_2
    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/TI4;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/TI4;->A03(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x3b62fb0b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x3c59f5fc

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A00:LX/Fbr;

    const/4 v5, 0x0

    invoke-static {v5, v0, v5}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/TI4;->A04:LX/7zz;

    iget-object v1, p0, LX/TI4;->A00:LX/Dgs;

    if-eqz v1, :cond_1

    const v0, 0x7f0b06c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/3uK;->A00([Landroid/util/Pair;)Landroid/util/SparseArray;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/TI4;->A04:LX/7zz;

    invoke-static {v3, p0, v1, v2, v0}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    iput-object v2, p0, LX/TI4;->A02:LX/3uK;

    invoke-static {v6}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v0

    iget-object v1, v0, LX/mNL;->A02:LX/ppr;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.bottomsheetcontainerconfig.IgBloksBottomSheetContainerConfig"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5GX;

    iput-object v1, p0, LX/TI4;->A03:LX/5GX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, p0, v2}, LX/T30;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/qOz;LX/prD;)LX/T30;

    move-result-object v0

    iput-object v0, p0, LX/TI4;->A01:LX/T30;

    invoke-static {v5, p0, p0}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    const v0, -0x51a0abf5

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ltr;->A00:LX/ltr;

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    invoke-virtual {v1, p0, v0, p2}, LX/ltr;->A02(Landroidx/fragment/app/Fragment;LX/T30;Z)LX/TVQ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/50B;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x69a7e9ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T30;->A02()LX/CzW;

    move-result-object v1

    :goto_0
    const v0, 0x2172e43f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x4a59b9ce    # 3567219.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v3, p0, LX/TI4;->A02:LX/3uK;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001d1885L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3uK;->A09()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/TI4;->A02:LX/3uK;

    const v0, 0x4de53584    # 4.806862E8f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7cc88ce5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/TI4;->A01:LX/T30;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T30;->A02:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    invoke-direct {p0}, LX/TI4;->A01()V

    const v0, -0x3be50985

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5f7e5f5a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/TI4;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-direct {p0}, LX/TI4;->A01()V

    const v0, -0x625fa608

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xca44033

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-direct {p0}, LX/TI4;->A00()V

    const v0, -0x34658cbb    # -2.0244106E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/TI4;->A01:LX/T30;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/T30;->A01:LX/mNL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    iget-object v0, v2, LX/T30;->A03:Ljava/lang/Integer;

    const-string v1, "bloks_screen_navigation_state"

    invoke-static {v0}, LX/gkB;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/TI4;->A00()V

    iget-object v0, p0, LX/TI4;->A04:LX/7zz;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_0
    iget-object v0, p0, LX/TI4;->A03:LX/5GX;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/TI4;->A02(LX/5GX;)V

    :cond_1
    return-void
.end method
