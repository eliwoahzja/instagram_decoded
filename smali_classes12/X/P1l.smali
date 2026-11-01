.class public final LX/P1l;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/FeA;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/OYS;

.field public A06:LX/OYS;

.field public A07:LX/OYS;

.field public A08:LX/8H8;

.field public A09:LX/P6l;

.field public A0A:LX/mqA;

.field public A0B:LX/P7d;

.field public A0C:LX/P7e;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/snk;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoSharingRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/P1l;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0}, LX/P1l;->A01(LX/P1l;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iget-boolean v0, p0, LX/P1l;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/2808345489420767?ref=learn_more"

    invoke-static {v4, v3, v2, v1, v0}, LX/Nqj;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/P1l;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-boolean v0, p0, LX/P1l;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    iget-object v0, p0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/Tfg;->A00:LX/Tfg;

    const v7, 0x7f133a5d

    iget-object v5, v1, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f137302

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Tfg;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v7, LX/SAq;

    invoke-direct {v7, p0}, LX/SAq;-><init>(LX/P1l;)V

    iget-object v0, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v6

    iget-object v0, p0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f13027b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137386

    invoke-static {v4, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result p0

    new-instance v3, LX/QPS;

    invoke-direct/range {v3 .. v8}, LX/QPS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2XO;LX/SAq;I)V

    sget-object v0, LX/3CM;->A00:LX/3CM;

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/P1l;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/P1l;->A0A:LX/mqA;

    invoke-interface {v0, p1}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/TbZ;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A03(LX/P1l;Z)V
    .locals 5

    iget-object v0, p0, LX/P1l;->A06:LX/OYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/OYS;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, LX/P1l;->A08:LX/8H8;

    iget-object v3, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Lr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Lr8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method

.method public static final A04(LX/P1l;)Z
    .locals 1

    iget-object v0, p0, LX/P1l;->A0C:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v0, LX/P1l;->A0G:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v5, v0, LX/P1l;->A0H:Z

    if-eqz v5, :cond_d

    const v5, 0x7f0820f5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v5, 0x7f1372e0

    invoke-static {v8, v5}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v15, v7, v5}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v5

    iget-object v6, v0, LX/P1l;->A09:LX/P6l;

    iget-object v6, v6, LX/P6l;->A07:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/PBV;

    if-nez v6, :cond_c

    invoke-virtual {v5, v14}, LX/OYS;->setChecked(Z)V

    invoke-virtual {v5, v14}, LX/OYS;->setEnableSwitchView(Z)V

    invoke-virtual {v5, v1}, LX/OYS;->setShowDisabledState(Z)V

    :goto_1
    iget-boolean v6, v0, LX/P1l;->A0F:Z

    if-nez v6, :cond_0

    invoke-virtual {v5, v1}, LX/OYS;->setInlineSubtitleLinkable(Z)V

    iget-object v11, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1372e5

    const v7, 0x7f137302

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6, v8}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, LX/P1l;->A0D:Ljava/lang/String;

    const-string v13, "https://help.instagram.com/1188715848969926/"

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v9, LX/CYh;

    invoke-direct/range {v9 .. v14}, LX/CYh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v9, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/Ewt;->A0n:LX/Ewt;

    sget-object v12, LX/eCs;->A0C:LX/eCs;

    sget-object v13, LX/EyW;->A02:LX/EyW;

    move/from16 v17, v1

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/lQi;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    iget-object v8, v6, LX/6dn;->A0X:LX/6sn;

    sget-object v7, LX/FeA;->A18:LX/FeA;

    sget-object v6, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v8, v6, v7}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    invoke-static {v0}, LX/P1l;->A04(LX/P1l;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, LX/OYS;->setEnableSwitchView(Z)V

    :cond_1
    const/16 v7, 0x8

    new-instance v6, LX/hfz;

    invoke-direct {v6, v0, v7}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    iput-object v5, v0, LX/P1l;->A07:LX/OYS;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v11, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    sget-object v6, LX/P1l;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    move-object v8, v10

    invoke-virtual {v5, v6, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v12

    iget-object v5, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v5, v0, LX/P1l;->A0H:Z

    if-eqz v5, :cond_3

    const v5, 0x7f0823aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v5, 0x7f133a5e

    invoke-static {v7, v5}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v8, v10, v5}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v10

    iget-object v5, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v11}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v10, v5}, LX/OYS;->setChecked(Z)V

    const/16 v6, 0xc

    new-instance v5, LX/pfH;

    invoke-direct {v5, v0, v6}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, LX/OYS;->setOnCheckedChangeListener(LX/snk;)V

    const/16 v5, 0x1a

    invoke-static {v10, v0, v5}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/P1l;->A09:LX/P6l;

    iget-object v5, v5, LX/P6l;->A06:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/PBV;

    if-nez v5, :cond_6

    invoke-virtual {v10, v15}, LX/OYS;->setChecked(Z)V

    invoke-virtual {v10, v15}, LX/OYS;->setEnableSwitchView(Z)V

    invoke-virtual {v10, v1}, LX/OYS;->setShowDisabledState(Z)V

    :cond_6
    iget-boolean v5, v0, LX/P1l;->A0F:Z

    if-nez v5, :cond_7

    invoke-static {v12}, LX/64C;->A03(LX/1IX;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v10, v15}, LX/OYS;->setChecked(Z)V

    invoke-virtual {v10, v15}, LX/OYS;->setEnableSwitchView(Z)V

    iget-boolean v5, v0, LX/P1l;->A0F:Z

    if-nez v5, :cond_7

    new-instance v7, LX/SAq;

    invoke-direct {v7, v0}, LX/SAq;-><init>(LX/P1l;)V

    const/16 v6, 0xa

    new-instance v5, LX/ebb;

    invoke-direct {v5, v6, v7, v0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LX/OYS;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v5, v0, LX/P1l;->A0F:Z

    if-nez v5, :cond_8

    invoke-virtual {v10, v1}, LX/OYS;->setInlineSubtitleLinkable(Z)V

    invoke-direct {v0}, LX/P1l;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v11}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v7, v5, LX/6dn;->A0X:LX/6sn;

    sget-object v6, LX/FeA;->A19:LX/FeA;

    sget-object v5, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v7, v5, v6}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    iput-object v10, v0, LX/P1l;->A06:LX/OYS;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v5, v0, LX/P1l;->A0H:Z

    if-eqz v5, :cond_b

    const v5, 0x7f0827b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const v5, 0x7f130b35

    invoke-static {v7, v5}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v8, v6, v5}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v7

    iget-object v5, v0, LX/P1l;->A0B:LX/P7d;

    iget-boolean v5, v5, LX/P7d;->A01:Z

    invoke-virtual {v7, v5}, LX/OYS;->setChecked(Z)V

    const/16 v5, 0x25

    invoke-static {v7, v5}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v5

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x3

    new-instance v5, LX/Vnu;

    invoke-direct {v5, v6, v7, v0}, LX/Vnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    iput-object v7, v0, LX/P1l;->A05:LX/OYS;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v5, v0, LX/P1l;->A0F:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v0, LX/P1l;->A0G:Z

    if-eqz v5, :cond_a

    iget-object v11, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f1372df

    const v6, 0x7f137302

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5, v7}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, LX/P1l;->A0D:Ljava/lang/String;

    const/16 v5, 0x229

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v10, LX/CYh;

    invoke-direct/range {v10 .. v15}, LX/CYh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v10, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f140569

    new-instance v6, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v6, v5, v8, v15, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v6}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v15, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-object v2

    :cond_a
    invoke-direct {v0}, LX/P1l;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v6, v0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/834;->A0U(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v7

    const-string v6, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v7, v6, v14}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, LX/OYS;->setChecked(Z)V

    invoke-virtual {v5, v1}, LX/OYS;->setEnableSwitchView(Z)V

    invoke-virtual {v5, v14}, LX/OYS;->setShowDisabledState(Z)V

    const/16 v7, 0xb

    new-instance v6, LX/pfH;

    invoke-direct {v6, v0, v7}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/OYS;->setOnCheckedChangeListener(LX/snk;)V

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1l;->A02:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P1l;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1l;->A03:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x35

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1l;->A0E:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c000f2e48L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
