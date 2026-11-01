.class public final LX/4hP;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/3d5;

.field public A01:LX/4fL;

.field public A02:LX/4mD;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/mqn;

.field public final A08:LX/4hQ;

.field public final A09:LX/4hM;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/4hM;Ljava/lang/Integer;LX/Esp;LX/Esp;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4hP;->A0A:LX/Esp;

    iput-object p5, p0, LX/4hP;->A09:LX/4hM;

    iput-object p8, p0, LX/4hP;->A0F:LX/Esp;

    iput-object p2, p0, LX/4hP;->A05:LX/9PW;

    iput-object p6, p0, LX/4hP;->A0E:Ljava/lang/Integer;

    iput-object p4, p0, LX/4hP;->A07:LX/mqn;

    invoke-static {p3}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x811011000055dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4hP;->A0C:Z

    invoke-static {p3}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x811011000155ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4hP;->A0D:Z

    iget-object v0, p0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4hQ;

    invoke-direct {v0, v1, p3}, LX/4hQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4hP;->A08:LX/4hQ;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x1

    new-instance v0, LX/9ej;

    invoke-direct {v0, p0, v1}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4hP;->A0B:LX/Esp;

    sput-boolean p9, LX/4hR;->A00:Z

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;LX/4NV;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4hP;->A08:LX/4hQ;

    iget-object v1, v2, LX/4hQ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4hQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SZA;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, LX/4NV;->A03:LX/4NV;

    const v2, 0x7f1403f7

    if-ne p2, v0, :cond_1

    const v2, 0x7f1403f6

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1099

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/SZA;

    invoke-direct {v0, v1}, LX/SZA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const v0, 0x775e5bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/16 v24, 0x1

    move-object/from16 v21, p2

    move-object/from16 v2, v21

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.su.shared.SuggestedUsersState"

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    move-object/from16 v0, p0

    move/from16 v6, p1

    if-eqz p1, :cond_2

    move/from16 v4, v24

    if-eq v6, v4, :cond_0

    const/4 v4, 0x2

    if-eq v6, v4, :cond_0

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2c

    const-string v0, "Unknown viewType = "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x5c0c205d

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2f

    iget-object v4, v0, LX/4hP;->A0F:LX/Esp;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HaK;

    if-eqz v6, :cond_1

    iget-object v8, v0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v12, LX/SZA;

    new-instance v4, LX/4z0;

    invoke-direct {v4, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3c7;

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4NP;

    iget-object v2, v0, LX/4hP;->A08:LX/4hQ;

    iget-object v0, v0, LX/4hP;->A0E:Ljava/lang/Integer;

    move-object v11, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v4

    invoke-static/range {v7 .. v15}, LX/ReH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3c7;LX/4NP;LX/SZA;LX/4hQ;Ljava/lang/Integer;LX/Esp;)V

    check-cast v1, LX/Njk;

    move-object/from16 v0, v21

    invoke-interface {v6, v0, v1}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    goto/16 :goto_12

    :cond_1
    iget-object v8, v0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v12, LX/SZA;

    iget-object v4, v0, LX/4hP;->A0A:LX/Esp;

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3c7;

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4NP;

    iget-object v2, v0, LX/4hP;->A08:LX/4hQ;

    iget-object v0, v0, LX/4hP;->A0E:Ljava/lang/Integer;

    move-object v11, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v4

    invoke-static/range {v7 .. v15}, LX/ReH;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3c7;LX/4NP;LX/SZA;LX/4hQ;Ljava/lang/Integer;LX/Esp;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2f

    check-cast v9, LX/0O8;

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/3c7;

    iget-object v4, v0, LX/4hP;->A01:LX/4fL;

    move-object/from16 v17, v4

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v37, v4

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v7, v0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4hP;->A0A:LX/Esp;

    move-object/from16 v36, v4

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4NP;

    iget-object v2, v0, LX/4hP;->A08:LX/4hQ;

    move-object/from16 v35, v2

    iget-object v5, v0, LX/4hP;->A05:LX/9PW;

    iget-object v2, v0, LX/4hP;->A09:LX/4hM;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/4hP;->A07:LX/mqn;

    move-object/from16 v33, v2

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v2, v35

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3c7;->A09()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v9, LX/0O8;->A06:Landroid/view/ViewGroup;

    const v2, 0x3a043bca

    invoke-static {v3, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_0
    iget-object v4, v0, LX/4hP;->A0A:LX/Esp;

    :goto_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaK;

    goto/16 :goto_10

    :cond_4
    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "feed_timeline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v5, LX/0oE;->A00:LX/0oE;

    invoke-static/range {v23 .. v23}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/0oE;->A0E(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v10, LX/7gB;->A00:LX/7gB;

    iget-object v2, v9, LX/0O8;->A05:Landroid/view/View;

    move-object/from16 v32, v2

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v10, v5, v2, v7}, LX/7gB;->A06(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    iget-boolean v2, v3, LX/4NP;->A06:Z

    const/16 v10, 0x8

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    :cond_5
    const v5, -0x3b481e7f

    move-object/from16 v2, v32

    invoke-static {v2, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v10, LX/4OX;->A00:LX/4OX;

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v5

    iget-object v2, v8, LX/3c7;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v7, v5, v2}, LX/4OX;->A04(Lcom/instagram/common/session/UserSession;LX/4hr;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v9, LX/0O8;->A0F:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v5}, LX/4OX;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iget-object v12, v8, LX/3c7;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/bhy;->A00:LX/Izl;

    sget-object v2, LX/bhy;->A01:[LX/Lms;

    aget-object v2, v2, v6

    invoke-interface {v11, v13, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v11, " ("

    const-string v2, ")"

    invoke-static {v12, v11, v13, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v2, v9, LX/0O8;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v13, v9, LX/0O8;->A0B:Landroid/widget/TextView;

    move/from16 v2, v24

    invoke-virtual {v13, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v14, v8, LX/3c7;->A0J:Ljava/lang/String;

    iget-object v12, v9, LX/0O8;->A0A:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/16 v11, 0x8

    :cond_9
    const v2, 0x451dd331

    invoke-static {v12, v11, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v2

    invoke-static {v7, v2}, LX/4OX;->A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z

    move-result v15

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v12, -0x1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v2, v22

    invoke-static {v11, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0pQ;

    if-eqz v15, :cond_11

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_a
    iput v6, v11, LX/0pQ;->A0u:I

    iput v6, v11, LX/0pQ;->A0F:I

    :goto_3
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v9, LX/0O8;->A08:Landroid/widget/TextView;

    iget-boolean v2, v3, LX/4NP;->A0B:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v3, LX/4NP;->A0C:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/4 v13, 0x4

    :cond_c
    const v2, 0x797e6e99

    invoke-static {v11, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v9, LX/0O8;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, v3, LX/4NP;->A0C:Z

    const/16 v14, 0x8

    if-eqz v2, :cond_d

    const/4 v14, 0x0

    :cond_d
    const v2, 0xef75e86

    invoke-static {v13, v14, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v9, LX/0O8;->A04:Landroid/view/View;

    move-object/from16 v31, v2

    iget-boolean v2, v3, LX/4NP;->A0C:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_e

    const/16 v15, 0x8

    :cond_e
    const v2, 0x1a309bc6

    move-object/from16 v14, v31

    invoke-static {v14, v15, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v8, LX/3c7;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v9, LX/0O8;->A07:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x5c8d869d

    invoke-static {v11, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, -0x67788178

    invoke-static {v14, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    sget-object v14, LX/2Lz;->A00:LX/2Lz;

    const/16 v16, 0x0

    const v2, 0x7f0602b8

    invoke-virtual {v14, v2}, LX/2Lz;->A07(I)I

    move-result v14

    move-object/from16 v2, v23

    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v8, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v2, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c8;

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/3f9;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const v2, 0x542b1030

    invoke-static {v11, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v14, v9, LX/0O8;->A07:Landroid/widget/TextView;

    const v2, 0x555492fd

    invoke-static {v14, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_11
    iput v12, v11, LX/0pQ;->A0u:I

    iput v12, v11, LX/0pQ;->A0F:I

    goto/16 :goto_3

    :cond_12
    iget-object v2, v9, LX/0O8;->A05:Landroid/view/View;

    move-object/from16 v32, v2

    invoke-static {v2, v6, v6}, LX/7gB;->A00(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v14, v16

    :cond_14
    const/16 v26, 0x6

    new-instance v2, LX/QEj;

    move-object/from16 v25, v2

    move-object/from16 v27, v36

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v2, v8, LX/3c7;->A0R:Z

    iget-object v13, v9, LX/0O8;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_29

    const v2, 0x447f7534

    invoke-static {v13, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v2, 0xb

    new-instance v15, LX/QEd;

    move-object/from16 v14, v17

    invoke-direct {v15, v2, v14, v8, v3}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v2, v3, LX/4NP;->A0B:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v3, LX/4NP;->A0C:Z

    if-nez v2, :cond_15

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v2

    invoke-static {v7, v2}, LX/4OX;->A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move-object/from16 v2, v22

    invoke-static {v15, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/0pQ;

    iput v12, v15, LX/0pQ;->A0L:I

    iput v12, v15, LX/0pQ;->A0r:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v15, LX/0pQ;->A0M:I

    iput v6, v15, LX/0pQ;->A0u:I

    iput v6, v15, LX/0pQ;->A0F:I

    const/16 v2, 0xc

    move-object/from16 v14, v23

    invoke-static {v14, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v11, v15, v14, v15, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object/from16 v2, v22

    invoke-static {v14, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/0pQ;

    iput v6, v14, LX/0pQ;->A0u:I

    iput v6, v14, LX/0pQ;->A0F:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v9, LX/0O8;->A09:Landroid/widget/TextView;

    const v2, 0x74bcc72e

    invoke-static {v14, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    :goto_6
    iget-boolean v2, v8, LX/3c7;->A0R:Z

    move/from16 v19, v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070021

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v17, 0x7f070021

    move-object v4, v2

    move/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    move v15, v14

    move v14, v4

    move v4, v2

    move/from16 v2, v18

    invoke-virtual {v11, v15, v14, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v2, v22

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0pQ;

    if-eqz v19, :cond_27

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, LX/0pQ;->A0M:I

    :goto_8
    iput v12, v4, LX/0pQ;->A0r:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v13, :cond_16

    invoke-static/range {v23 .. v23}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v4, v2

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    float-to-int v4, v2

    const/16 v2, 0x140

    if-gt v4, v2, :cond_16

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :cond_16
    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v2

    invoke-static {v7, v2}, LX/4OX;->A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z

    move-result v15

    if-eq v5, v13, :cond_24

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v2, :cond_24

    if-nez v15, :cond_24

    :goto_9
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v5, v2, :cond_17

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070016

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_17
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v2, v4, LX/DUg;

    if-eqz v2, :cond_22

    check-cast v4, LX/DUg;

    if-eqz v4, :cond_22

    iget-boolean v2, v3, LX/4NP;->A08:Z

    if-nez v2, :cond_21

    iget-object v2, v4, LX/DUg;->A0E:LX/3c7;

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_21

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    :cond_18
    :goto_a
    iget-boolean v2, v3, LX/4NP;->A07:Z

    if-nez v2, :cond_19

    iget v2, v3, LX/4NP;->A01:I

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_19
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810b2c00003e51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v3, LX/4NP;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    new-instance v4, LX/Dqn;

    move/from16 v2, v24

    invoke-direct {v4, v2, v9, v3}, LX/Dqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    :goto_b
    invoke-interface/range {v36 .. v36}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a8k;

    move-object/from16 v2, v33

    invoke-interface {v4, v10, v8, v3, v2}, LX/a8k;->GVo(Landroidx/recyclerview/widget/RecyclerView;LX/3c7;LX/4NP;LX/mqn;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810a9300423baeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v9, LX/0O8;->A03:LX/DVV;

    if-nez v2, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    new-instance v4, LX/DVV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/DVV;->A00:Landroid/view/View;

    iput-object v3, v4, LX/DVV;->A01:LX/4NP;

    iget-boolean v2, v3, LX/4NP;->A09:Z

    if-eqz v2, :cond_1b

    const v2, -0x3ae361e3

    invoke-static {v11, v2}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v2, 0x4eee1d24

    invoke-static {v11, v2, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1b
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/0O8;->A03:LX/DVV;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1c
    iget-object v2, v9, LX/0O8;->A00:LX/3d6;

    if-nez v2, :cond_1d

    const/4 v3, 0x5

    new-instance v2, LX/9pe;

    invoke-direct {v2, v3, v9, v7}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v9, LX/0O8;->A00:LX/3d6;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1d
    invoke-static/range {v23 .. v23}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v4

    const v3, -0x758e9668

    move-object/from16 v2, v32

    invoke-static {v2, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v2, -0x616d03c

    invoke-static {v10, v4, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v3, -0x5df17b2d

    move-object/from16 v2, v31

    invoke-static {v2, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v8, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    if-eqz v2, :cond_1e

    const v10, -0xcf69588

    const-string/jumbo v5, "itas-android"

    invoke-interface {v2, v5, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v10, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v16, LX/AJo;

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1e
    move-object/from16 v2, v16

    iput-object v2, v9, LX/0O8;->A02:LX/AJo;

    iget-object v3, v9, LX/0O8;->A0E:LX/Klx;

    new-instance v2, LX/PiC;

    invoke-direct {v2, v7}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7, v3, v8, v2}, LX/OUm;->A00(Lcom/instagram/common/session/UserSession;LX/Klx;LX/3c7;LX/PiC;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, v3, LX/4NP;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_c
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_20
    const/4 v2, -0x1

    goto :goto_c

    :cond_21
    iput-boolean v6, v3, LX/4NP;->A08:Z

    invoke-virtual {v4, v8}, LX/DUg;->A0a(LX/3c7;)V

    iget-boolean v2, v3, LX/4NP;->A0A:Z

    if-eqz v2, :cond_18

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iput-boolean v6, v3, LX/4NP;->A0A:Z

    goto/16 :goto_a

    :cond_22
    invoke-interface/range {v36 .. v36}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a8k;

    invoke-interface {v2}, LX/a8k;->G69()V

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v37 .. v37}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v18, LX/3yF;

    move-object/from16 v2, v18

    invoke-direct {v2, v13, v4}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v15, LX/Xia;

    invoke-direct {v15, v9}, LX/Xia;-><init>(LX/0O8;)V

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v14

    const/16 v2, 0x16

    new-instance v13, LX/Aqf;

    invoke-direct {v13, v2, v9, v7}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v4, LX/DUg;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    move-object/from16 v2, v23

    iput-object v2, v4, LX/DUg;->A06:Landroid/content/Context;

    move-object/from16 v2, v19

    iput-object v2, v4, LX/DUg;->A05:Landroid/app/Activity;

    move-object/from16 v2, v18

    iput-object v2, v4, LX/DUg;->A0C:LX/Vsm;

    iput-object v7, v4, LX/DUg;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v36

    iput-object v2, v4, LX/DUg;->A0Q:LX/Esp;

    move-object/from16 v2, v35

    iput-object v2, v4, LX/DUg;->A0G:LX/4hQ;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/DUg;->A0H:LX/4hM;

    iput-object v5, v4, LX/DUg;->A0I:Ljava/lang/Integer;

    iput-object v10, v4, LX/DUg;->A07:Landroid/view/View;

    iput-object v3, v4, LX/DUg;->A0F:LX/4NP;

    iput-object v15, v4, LX/DUg;->A0J:Ljava/lang/Runnable;

    iput-object v14, v4, LX/DUg;->A0D:LX/4hr;

    iput-object v13, v4, LX/DUg;->A0S:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x11

    new-instance v13, LX/Arc;

    invoke-direct {v13, v4, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/DUg;->A0O:LX/Esp;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iput-object v2, v4, LX/DUg;->A09:LX/3xx;

    invoke-static/range {v23 .. v23}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v15

    iput v15, v4, LX/DUg;->A04:I

    invoke-static/range {v23 .. v23}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, LX/DUg;->A03:I

    invoke-static {v7, v14}, LX/4OX;->A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object/from16 v25, v23

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v28, v15

    move/from16 v29, v2

    move/from16 v30, v24

    invoke-static/range {v25 .. v30}, LX/4OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)I

    move-result v2

    :goto_d
    iput v2, v4, LX/DUg;->A00:I

    const/16 v2, 0x12

    new-instance v5, LX/Arc;

    invoke-direct {v5, v4, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/DUg;->A0P:LX/Esp;

    const/16 v2, 0x13

    new-instance v5, LX/Arc;

    invoke-direct {v5, v4, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/DUg;->A0R:LX/Esp;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v4, LX/DUg;->A0N:Ljava/util/Set;

    iput v12, v4, LX/DUg;->A02:I

    move/from16 v2, v17

    iput v2, v4, LX/DUg;->A01:I

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v4, LX/DUg;->A0L:Ljava/util/List;

    iput-object v2, v4, LX/DUg;->A0M:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v8}, LX/DUg;->A0a(LX/3c7;)V

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto/16 :goto_a

    :cond_23
    sget-object v13, LX/ThM;->A00:LX/ThM;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v5, v15}, LX/ThM;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v2

    goto :goto_d

    :cond_24
    :try_start_0
    iget-object v2, v9, LX/0O8;->A01:LX/6iZ;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "SuggestedUsersRowViewBinder"

    const-string/jumbo v2, "item decoration not in recyclerview"

    invoke-static {v4, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07002f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-nez v15, :cond_25

    invoke-virtual {v8}, LX/3c7;->C7U()LX/4hr;

    move-result-object v2

    invoke-static {v2}, LX/4OX;->A03(LX/4hr;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-ne v5, v13, :cond_26

    :cond_25
    move/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_f
    sub-int v4, v14, v13

    invoke-static {v10, v4}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v10, v4}, LX/7lf;->A0l(Landroid/view/View;I)V

    move-object/from16 v2, v32

    invoke-static {v2, v14}, LX/7lf;->A0j(Landroid/view/View;I)V

    iput v4, v10, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v2, LX/6iZ;

    invoke-direct {v2, v13, v13}, LX/6iZ;-><init>(II)V

    iput-object v2, v9, LX/0O8;->A01:LX/6iZ;

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    goto/16 :goto_9

    :cond_26
    const v2, 0x7f070009

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_f

    :cond_27
    iput v6, v4, LX/0pQ;->A0L:I

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v18

    goto/16 :goto_7

    :cond_29
    const v2, -0x5c4aa690

    invoke-static {v13, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_2a
    iget-object v7, v0, LX/4hP;->A02:LX/4mD;

    if-eqz v7, :cond_2b

    iget-object v6, v0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LX/3c7;

    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v6, v4, v3}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, v0, LX/4hP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaK;

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3c7;

    :goto_10
    check-cast v1, LX/Njk;

    goto :goto_11

    :cond_2c
    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3c7;

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4NP;

    iget-object v6, v0, LX/4hP;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4NW;

    if-eqz v2, :cond_2d

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v2, LX/4NW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LX/4NX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4NX;->A00:LX/3c7;

    iput-object v3, v4, LX/4NX;->A01:LX/4NP;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    if-eqz v4, :cond_2e

    move-object/from16 v3, v21

    check-cast v3, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x14

    new-instance v6, LX/Arc;

    invoke-direct {v6, v1, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v7, LX/DJn;

    invoke-direct {v7, v2}, LX/DJn;-><init>(I)V

    const/16 v2, 0x16

    new-instance v8, LX/DJn;

    invoke-direct {v8, v2}, LX/DJn;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2e
    iget-object v0, v0, LX/4hP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaK;

    :goto_11
    move-object/from16 v0, v21

    invoke-interface {v2, v0, v1}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_2f
    :goto_12
    const v1, -0x6fa467e8

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    check-cast v1, LX/3c7;

    check-cast v0, LX/4NP;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_f

    move-object/from16 v2, p0

    iget-boolean v3, v2, LX/4hP;->A0C:Z

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v3, :cond_b

    iget-boolean v3, v2, LX/4hP;->A0D:Z

    if-eqz v3, :cond_0

    iget-object v8, v1, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v8, :cond_0

    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    const/4 v13, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4NP;->EUM()Z

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-interface {v5, v7}, LX/Ha3;->AN4(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eq v8, v3, :cond_6

    const/4 v3, 0x4

    if-eqz v13, :cond_7

    invoke-interface {v5, v3}, LX/Ha3;->AN4(I)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object v6, v2, LX/4hP;->A0B:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4NW;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/4NW;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LX/4NX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4NX;->A00:LX/3c7;

    iput-object v0, v4, LX/4NX;->A01:LX/4NP;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    if-eqz v4, :cond_5

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x39

    new-instance v8, LX/Clx;

    invoke-direct {v8, v1, v3}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x23

    new-instance v9, LX/Clq;

    invoke-direct {v9, v3}, LX/Clq;-><init>(I)V

    const/16 v3, 0x24

    new-instance v10, LX/Clq;

    invoke-direct {v10, v3}, LX/Clq;-><init>(I)V

    const/4 v7, 0x0

    const/16 v3, 0x40

    new-instance v11, LX/9ef;

    invoke-direct {v11, v4, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x41

    new-instance v12, LX/9ef;

    invoke-direct {v12, v4, v3}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    :goto_1
    iget-object v2, v2, LX/4hP;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HaK;

    invoke-interface {v2, v1, v0}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_6
    invoke-interface {v5, v6}, LX/Ha3;->AN4(I)V

    if-eqz v13, :cond_8

    goto :goto_0

    :cond_7
    invoke-interface {v5, v4}, LX/Ha3;->AN4(I)V

    :cond_8
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c8;

    iget-object v8, v3, LX/3c8;->A08:LX/8zQ;

    sget-object v3, LX/8zQ;->A0B:LX/8zQ;

    if-eq v8, v3, :cond_a

    :cond_b
    const/4 v13, 0x0

    iget-object v9, v2, LX/4hP;->A08:LX/4hQ;

    invoke-static {v1}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v10

    iget-object v3, v9, LX/4hQ;->A01:LX/4NV;

    if-eqz v3, :cond_c

    if-eq v3, v10, :cond_c

    const/4 v3, 0x0

    iput-object v3, v9, LX/4hQ;->A01:LX/4NV;

    iget-object v3, v9, LX/4hQ;->A04:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    :cond_c
    iget-object v3, v9, LX/4hQ;->A01:LX/4NV;

    if-nez v3, :cond_1

    iput-object v10, v9, LX/4hQ;->A01:LX/4NV;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_e

    if-eq v8, v7, :cond_e

    iget-object v12, v9, LX/4hQ;->A02:Landroid/content/Context;

    iget-object v11, v9, LX/4hQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/4hQ;->A00(LX/4NV;LX/4hQ;)LX/8pz;

    move-result-object v14

    new-instance v3, LX/EAF;

    invoke-direct {v3, v9, v7}, LX/EAF;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/EAG;

    invoke-direct {v15, v12, v11, v3}, LX/EAG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GaJ;)V

    const/16 v16, 0x0

    const v18, 0x7f0e1095

    :goto_2
    move-object/from16 v17, v16

    move/from16 v20, v4

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, LX/8pz;->A00(LX/GaJ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {v10, v9}, LX/4hQ;->A00(LX/4NV;LX/4hQ;)LX/8pz;

    move-result-object v14

    new-instance v15, LX/EAF;

    invoke-direct {v15, v9, v6}, LX/EAF;-><init>(Ljava/lang/Object;I)V

    if-eq v8, v6, :cond_d

    if-eq v8, v7, :cond_d

    const v18, 0x7f0e163d

    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual/range {v14 .. v20}, LX/8pz;->A00(LX/GaJ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZZ)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_1

    goto :goto_4

    :cond_d
    const v18, 0x7f0e163e

    goto :goto_3

    :cond_e
    invoke-static {v10, v9}, LX/4hQ;->A00(LX/4NV;LX/4hQ;)LX/8pz;

    move-result-object v14

    const/4 v11, 0x2

    new-instance v3, LX/EAF;

    invoke-direct {v3, v9, v11}, LX/EAF;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/EAF;

    invoke-direct {v15, v3, v4}, LX/EAF;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v18, 0x7f0e1099

    goto :goto_2

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x42304aab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown viewType = "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x3e5f1d64

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/4hP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x44256a8c

    goto :goto_0

    :cond_2
    sget-object v0, LX/4NV;->A03:LX/4NV;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4NV;->A06:LX/4NV;

    :goto_1
    invoke-direct {p0, p2, v0}, LX/4hP;->A00(Landroid/view/ViewGroup;LX/4NV;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v6, p0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4hP;->A00:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0O7;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Boolean;)Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    move-result-object v4

    iput-object v4, p0, LX/4hP;->A00:LX/3d5;

    iget-object v2, p0, LX/4hP;->A08:LX/4hQ;

    iget-object v1, v2, LX/4hQ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4hQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0O8;

    if-nez v0, :cond_8

    :cond_5
    iget-object v5, p0, LX/4hP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1095

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/0O8;

    invoke-direct {v0, v4, v1, v5}, LX/0O8;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A0F:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/4hP;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_3
    const v0, 0x54ac0459

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/3c7;

    invoke-virtual {p2}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LX/4hP;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hP;->A03:Z

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
