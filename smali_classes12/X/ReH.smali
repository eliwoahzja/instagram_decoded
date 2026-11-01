.class public abstract LX/ReH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3c7;LX/4NP;LX/SZA;LX/4hQ;Ljava/lang/Integer;LX/Esp;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    move-object/from16 v5, p8

    invoke-static {v5, v3, v15}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object/from16 v7, p7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3c7;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v3}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v1

    sget-object v0, LX/4NV;->A03:LX/4NV;

    if-ne v1, v0, :cond_9

    iget-object v1, v14, LX/SZA;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/3c7;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4629291

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/3c7;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne v1, v0, :cond_0

    iget-object v1, v14, LX/SZA;->A01:Landroid/widget/TextView;

    const v0, -0x573f153e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v1, v14, LX/SZA;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    check-cast v8, LX/CqC;

    if-nez v8, :cond_7

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0700d1

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v3}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v10

    sget-object v9, LX/4NV;->A03:LX/4NV;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0700c6

    if-ne v10, v9, :cond_1

    const v0, 0x7f0700c7

    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v13}, LX/254;->A06(Landroid/content/Context;)I

    move-result v10

    new-instance v9, LX/Xhz;

    invoke-direct {v9, v14}, LX/Xhz;-><init>(LX/SZA;)V

    const/16 v8, 0x1f

    new-instance v0, LX/RUV;

    invoke-direct {v0, v8, v14, v4}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/CqC;

    invoke-direct {v8}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v13, v8, LX/CqC;->A02:Landroid/content/Context;

    iput-object v4, v8, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/CqC;->A09:LX/Esp;

    iput v12, v8, LX/CqC;->A01:I

    iput v11, v8, LX/CqC;->A00:I

    iput-object v9, v8, LX/CqC;->A07:Ljava/lang/Runnable;

    iput-object v0, v8, LX/CqC;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v8, LX/CqC;->A03:LX/3xx;

    const/16 v9, 0x7b

    new-instance v0, LX/BuD;

    invoke-direct {v0, v8, v9}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v8, LX/CqC;->A08:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/CqC;->A05:LX/3c7;

    const v0, 0x31ecf548

    invoke-static {v8, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iput v12, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    const v9, 0x3f5c28f6    # 0.86f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/TQo;

    invoke-direct {v0, v12, v10, v9, v6}, LX/TQo;-><init>(IIFF)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Hpo;

    new-instance v0, LX/IlT;

    invoke-direct {v0, v1}, LX/IlT;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/IlT;)V

    iget-object v10, v15, LX/4NP;->A04:LX/Qo4;

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/Qo4;->A00:LX/3xx;

    const-class v6, LX/VAT;

    iget-object v0, v10, LX/Qo4;->A01:LX/2gq;

    invoke-virtual {v9, v0, v6}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v10, LX/Qo4;->A02:LX/XAb;

    invoke-virtual {v0}, LX/XAb;->onDestroy()V

    :cond_2
    invoke-virtual {v3}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "preview"

    :cond_3
    :goto_1
    const/16 v6, 0x7a

    new-instance v0, LX/BuD;

    invoke-direct {v0, v5, v6}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    iget v9, v3, LX/3c7;->A00:I

    iget-object v5, v3, LX/3c7;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/3c7;->A0I:Ljava/lang/String;

    new-instance v6, LX/XAb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/XAb;->A06:LX/Esp;

    iput v9, v6, LX/XAb;->A00:I

    iput-object v5, v6, LX/XAb;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/XAb;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/XAb;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/XAb;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/XAb;->A05:Ljava/util/Map;

    const/16 v5, 0x24

    new-instance v0, LX/D64;

    invoke-direct {v0, v5, v4, v6}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/XAb;->A07:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v7, LX/Qo4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Qo4;->A02:LX/XAb;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    iput-object v10, v7, LX/Qo4;->A00:LX/3xx;

    const/16 v0, 0x23

    new-instance v9, LX/CWS;

    invoke-direct {v9, v7, v0}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v7, LX/Qo4;->A01:LX/2gq;

    new-instance v5, LX/PCn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/PCn;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v8, v5, LX/PCn;->A01:LX/CqC;

    iput-object v6, v5, LX/PCn;->A02:LX/XAb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/VjY;

    invoke-direct {v11, v8}, LX/VjY;-><init>(LX/CqC;)V

    new-instance v6, LX/Ogm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/Ogm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/Ogm;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5}, [LX/IA0;

    move-result-object v0

    invoke-static {v0, v13}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/4mX;

    invoke-direct {v0, v11, v6, v5}, LX/4mX;-><init>(LX/HaD;LX/Gwm;Ljava/util/List;)V

    iput-object v0, v7, LX/Qo4;->A03:LX/4mX;

    const-class v0, LX/VAT;

    invoke-virtual {v10, v9, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/CqC;->A06:LX/Qo4;

    new-instance v12, LX/UNV;

    move-object/from16 p1, v4

    move-object/from16 p0, v7

    invoke-direct/range {v12 .. v17}, LX/UNV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iput-object v7, v15, LX/4NP;->A04:LX/Qo4;

    iget v0, v15, LX/4NP;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_4
    :goto_2
    iget-object v5, v3, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    if-eqz v5, :cond_5

    const v1, 0x7a8d2f31

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0, v2, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IHC;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iput-object v0, v14, LX/SZA;->A00:LX/IHC;

    iget-object v1, v14, LX/SZA;->A04:LX/Klx;

    new-instance v0, LX/PiC;

    invoke-direct {v0, v4}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v1, v3, v0}, LX/OUm;->A00(Lcom/instagram/common/session/UserSession;LX/Klx;LX/3c7;LX/PiC;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v11, "profile"

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v15, LX/4NP;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, v8, LX/CqC;->A05:LX/3c7;

    if-ne v0, v3, :cond_8

    const v0, 0x2c2387c6

    invoke-static {v8, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_2

    :cond_8
    iput-boolean v2, v15, LX/4NP;->A08:Z

    iput-object v3, v8, LX/CqC;->A05:LX/3c7;

    const v0, 0x31ecf548

    invoke-static {v8, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, v15, LX/4NP;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iput-boolean v2, v15, LX/4NP;->A0A:Z

    goto :goto_2

    :cond_9
    iget-object v1, v14, LX/SZA;->A02:Landroid/widget/TextView;

    const v0, -0x2605d161

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/SZA;->A01:Landroid/widget/TextView;

    const v0, -0x407f296e

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
