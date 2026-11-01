.class public abstract LX/0l8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    move-object/from16 v12, p3

    if-eqz p3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p6, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v3, LX/7Bc;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v3, LX/7Bc;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v3, LX/7Bc;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, v3, LX/7Bc;->A00:F

    const/16 v0, 0xc0

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/7Bc;->A06:I

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, LX/7Bc;->A05:I

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v14

    iput v14, v3, LX/7Bc;->A07:I

    const/high16 v0, -0x3e000000    # -32.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/7Bc;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/7Bc;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/7Bc;->A03:F

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v3, LX/7Bc;->A04:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/7Bc;->A09:Landroid/graphics/Paint;

    invoke-static {v9}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v3, LX/7Bc;->A0A:Landroid/graphics/Path;

    invoke-static {v14}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v3, LX/7Bc;->A0B:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v3, LX/7Bc;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/54Q;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/54Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    const/4 v4, 0x2

    new-instance v0, LX/KCj;

    invoke-direct {v0, v3, v4}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v3, LX/7Bc;->A0E:LX/54Q;

    new-instance v10, LX/54Q;

    move-object v13, v8

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/54Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    new-instance v0, LX/KCj;

    invoke-direct {v0, v3, v4}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v10, v3, LX/7Bc;->A0F:LX/54Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/6QS;

    invoke-direct {v4, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/LA3;

    move-object/from16 v5, p4

    invoke-direct {v0, v5, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/9nV;->A00:LX/9nV;

    invoke-virtual {v4, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/6QS;->A0M:Z

    const/4 v1, 0x4

    new-instance v0, LX/47T;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v4}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/7y3;->A00:LX/7y3;

    iget-boolean v0, v0, LX/8Ik;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4oU;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/0l9;->A07:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MK;

    invoke-virtual {v0}, LX/7MK;->A01()LX/79A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/79A;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVz;

    iget-boolean v0, v0, LX/CVz;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134f0001653eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/7y3;->A00:LX/7y3;

    iget-boolean v0, v0, LX/8Ik;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A08:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4oU;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
