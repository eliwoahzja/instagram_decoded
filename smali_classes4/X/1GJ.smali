.class public final LX/1GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/mpo;

.field public A02:LX/Dgs;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/5v2;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Vhp;

.field public final A0C:LX/1GK;

.field public final A0D:LX/1Gn;

.field public final A0E:LX/1GM;

.field public final A0F:LX/1Gd;

.field public final A0G:LX/1GH;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1GH;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GJ;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/1GJ;->A0M:LX/9PW;

    iput-object p2, p0, LX/1GJ;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1GJ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/1GJ;->A0L:Z

    iput-boolean p9, p0, LX/1GJ;->A0K:Z

    iput-object p6, p0, LX/1GJ;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/1GJ;->A0J:Ljava/lang/String;

    iput-object p5, p0, LX/1GJ;->A0G:LX/1GH;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1GJ;->A0H:Ljava/lang/String;

    new-instance v0, LX/1GK;

    invoke-direct {v0, p4}, LX/1GK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1GJ;->A0C:LX/1GK;

    const/4 v1, 0x3

    new-instance v0, LX/6m7;

    invoke-direct {v0, p0, v1}, LX/6m7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1GJ;->A0B:LX/Vhp;

    const-string v0, ""

    iput-object v0, p0, LX/1GJ;->A04:Ljava/lang/String;

    new-instance v0, LX/1GM;

    invoke-direct {v0, p4, p1}, LX/1GM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/1GJ;->A0E:LX/1GM;

    new-instance v0, LX/1Gd;

    invoke-direct {v0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1GJ;->A0F:LX/1Gd;

    new-instance v0, LX/1Gn;

    invoke-direct {v0, p1, p4}, LX/1Gn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1GJ;->A0D:LX/1Gn;

    return-void
.end method

.method public static final A00(LX/1GJ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f0826c8

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    iget-object v0, p0, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object p0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A01(LX/1GJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    move-object v11, p0

    iget-object v2, p0, LX/1GJ;->A00:Landroid/view/View;

    instance-of v0, v2, Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_0

    check-cast v2, Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1GJ;->A0E:LX/1GM;

    const/4 v5, 0x1

    iget-object v0, p0, LX/1GJ;->A05:Ljava/util/List;

    invoke-virtual {v1, v0, p3, v5}, LX/1GM;->A01(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, p0, LX/1GJ;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1GJ;->A0M:LX/9PW;

    iget-object v7, p0, LX/1GJ;->A07:LX/5v2;

    new-instance v10, LX/qhk;

    move-object p0, p1

    move-object p1, v8

    invoke-direct/range {v10 .. v15}, LX/qhk;-><init>(LX/1GJ;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v10}, Linstagram/features/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/9PW;ZZLX/5v2;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1GJ;Z)V
    .locals 2

    iget-object v1, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    const v0, -0x30044e29

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz p0, :cond_1

    const v1, 0x3f19999a    # 0.6f

    const v0, 0x1cac72f5

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, -0x3675c469

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-object p0, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0xae3e934

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;LX/mpo;LX/5v2;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p0

    iget-object v5, v15, LX/1GJ;->A08:Landroid/content/Context;

    iget-object v6, v15, LX/1GJ;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v12, 0xd

    new-instance v11, LX/AyH;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/AyH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v7, "has_seen_write_with_ai_disclaimer_igd"

    invoke-interface {v0, v7, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810773000a2608L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/18n;->A00:LX/18n;

    sget-object v8, LX/18o;->A0L:LX/18o;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8112ce00006354L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v5, v6, v8, v0}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v7, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    new-instance v4, LX/6QS;

    invoke-direct {v4, v5}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f138809

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v4, LX/6QS;->A0E:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/6QS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138808

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f138807

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, LX/3CM;->A00:LX/3CM;

    const/16 v0, 0x40

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/85f;->A0Q:LX/85f;

    new-instance v1, LX/A9L;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v1, LX/A9L;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/A9L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/A9L;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/A9L;->A02:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7, v1, v10}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/85f;->A0M:LX/85f;

    new-instance v1, LX/A9L;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v1, LX/A9L;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/A9L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/A9L;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/A9L;->A02:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v7, v4, LX/6QS;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f138806

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/KkU;

    invoke-direct {v0, v11, v1}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v2, v4, LX/6QS;->A0M:Z

    invoke-virtual {v4}, LX/6QS;->A01()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f081e5c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v15, LX/1GJ;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810524000f173eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v15, LX/1GJ;->A0E:LX/1GM;

    const/16 v0, 0xa

    new-instance v5, LX/D4b;

    invoke-direct {v5, v15, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Vco;

    move-object v6, v2

    move v7, v0

    move-object v8, v14

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v11, v17

    move-object v12, v15

    invoke-direct/range {v6 .. v12}, LX/Vco;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/1GM;->A01:LX/1GZ;

    const/16 v1, 0xe

    new-instance v8, LX/R97;

    invoke-direct {v8, v1, v2, v3}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/1GZ;->A01:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/1GZ;->A02:Ljava/util/Map;

    if-eqz v1, :cond_9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/R97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v15, LX/1GJ;->A04:Ljava/lang/String;

    iget-object v5, v15, LX/1GJ;->A00:Landroid/view/View;

    if-nez v5, :cond_7

    const v0, 0x7f0b4745

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v15, LX/1GJ;->A00:Landroid/view/View;

    iput-boolean v2, v15, LX/1GJ;->A06:Z

    iput-object v14, v15, LX/1GJ;->A01:LX/mpo;

    if-eqz p2, :cond_4

    iget-object v0, v15, LX/1GJ;->A0B:LX/Vhp;

    invoke-interface {v14, v0}, LX/mpo;->APb(LX/Vhp;)V

    :cond_4
    :goto_2
    iget-object v0, v15, LX/1GJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v15, LX/1GJ;->A0C:LX/1GK;

    iget-boolean v1, v15, LX/1GJ;->A0L:Z

    iget-boolean v8, v15, LX/1GJ;->A0K:Z

    iget-object v7, v15, LX/1GJ;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v6

    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v5

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v6, v2}, LX/6dc;->A1C(I)V

    const-string/jumbo v1, "write_with_ai_inline_pills"

    const-string/jumbo v0, "selected_item"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N3i;->A2k:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v6, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    iput-object v4, v15, LX/1GJ;->A07:LX/5v2;

    iget-object v0, v15, LX/1GJ;->A0F:LX/1Gd;

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/1Gd;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gh;

    iget-object v1, v0, LX/1Gh;->A00:Ljava/lang/String;

    new-instance v0, LX/1Gh;

    invoke-direct {v0, v4, v1}, LX/1Gh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v0, LX/BWc;

    invoke-direct {v0, v15, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2, v0, v3}, LX/1GJ;->A01(LX/1GJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, v15, LX/1GJ;->A06:Z

    const/16 v1, 0x8

    :goto_3
    const v0, 0x2506efab

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_8
    iput-boolean v2, v15, LX/1GJ;->A06:Z

    goto :goto_3

    :cond_9
    iget-object v7, v4, LX/1GZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const-string v3, "IG_DIRECT"

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "caller"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v10

    invoke-static {v10, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string v3, "params"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v1, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/FxJ;->A00:LX/FxJ;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "GenAIWriteWithAIMetadataQuery"

    const-string/jumbo v12, "strong_id__"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v2, LX/Czr;

    invoke-direct {v2, v0, v5, v4, v8}, LX/Czr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QPy;

    invoke-direct {v1, v0, v4, v5}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v4, LX/1GZ;->A00:LX/Zfo;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x2800f

    move-object v3, p0

    iget-object v0, p0, LX/1GJ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bxt;

    iget-object v8, p0, LX/1GJ;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x2

    new-instance v1, LX/jto;

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LX/jto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v11, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v12, LX/872;

    invoke-direct {v12, v11, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/N3i;->A2j:LX/N3i;

    const/16 v0, 0x16

    new-instance v13, LX/97Q;

    invoke-direct {v13, v0}, LX/97Q;-><init>(I)V

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/bxt;->A00(Landroidx/fragment/app/FragmentActivity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/bxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1GJ;->A0D:LX/1Gn;

    iget-object v0, v0, LX/1Gn;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v3}, LX/1GJ;->A02(LX/1GJ;Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1GJ;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, LX/1GJ;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x4f98d8bd

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iput-object p2, p0, LX/1GJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1GJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1GJ;->A0F:LX/1Gd;

    invoke-virtual {v0, p2}, LX/1Gd;->A16(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x33

    new-instance v0, LX/BWc;

    invoke-direct {v0, p0, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v2}, LX/1GJ;->A01(LX/1GJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_2

    const/16 v1, 0x8

    const v0, 0x3e679edc

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/1GJ;->A06:Z

    return-void
.end method
