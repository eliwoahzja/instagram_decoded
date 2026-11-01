.class public abstract LX/5E7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5E8;->A04:LX/5E8;

    sget-object v0, LX/5E8;->A02:LX/5E8;

    filled-new-array {v1, v0}, [LX/5E8;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5E7;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/5E7;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6S5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/BRW;
    .locals 8

    iget-object v0, p0, LX/6S5;->A00:Landroid/view/View$OnLayoutChangeListener;

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6S5;->A00:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    move-object v5, p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v2, LX/BRW;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/BRW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/BRW;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/KmO;

    invoke-direct {v0, v2, v1}, LX/KmO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    return-object v2

    :cond_2
    const/16 v1, 0xc

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v2, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6S5;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 25

    new-instance v7, LX/5EU;

    move-object/from16 v14, p1

    invoke-direct {v7, v14}, LX/5EU;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p11

    move/from16 v12, p12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4a08765f    # 2235799.8f

    const-string v8, "itas-android"

    invoke-interface {v1, v8, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p1, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    move-object/from16 v13, p8

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v15, LX/5EQ;->A00:LX/5EQ;

    iget-object v3, v7, LX/5EU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x6cd0ef9c

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p3

    move-object/from16 v10, p5

    invoke-static {v11, v10}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v9, -0x75c4ea14

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/5F1;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x1d

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v4, v2}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-interface {v8, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/16 v21, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v0, v3

    if-eqz p13, :cond_3

    const v0, 0x3c7623db

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/5EU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v0, -0x514dde8a

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v7, LX/5EU;->A01:Landroid/widget/LinearLayout;

    iget-object v3, v7, LX/5EU;->A00:Landroid/view/View;

    :cond_3
    if-eqz p14, :cond_4

    iget-object v0, v7, LX/5EU;->A00:Landroid/view/View;

    instance-of v1, v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, LX/KuT;

    invoke-direct {v1, v2, v7}, LX/KuT;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;LX/5EU;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v7, LX/5EU;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    iget-object v2, v1, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object/from16 v21, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 p0, v13

    move/from16 p3, v12

    move/from16 p4, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v29}, LX/5EQ;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0r:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_6
    iget v0, v13, LX/5ER;->A04:I

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/6S5;LX/8S7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 50

    const/4 v3, 0x0

    move-object/from16 v2, p7

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2716519e

    const-string v0, "ReelDpaShowcaseViewBinder#bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p4

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ALf()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v4}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v7, :cond_33

    if-eqz v10, :cond_33

    iget-object v0, v2, LX/6S5;->A0I:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    move-object/from16 p4, p0

    invoke-static/range {p4 .. p4}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v9

    sget-object v11, LX/A3x;->A0B:LX/A3x;

    if-eq v7, v11, :cond_1

    sget-object v0, LX/A3x;->A0A:LX/A3x;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/A3x;->A08:LX/A3x;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/A3x;->A07:LX/A3x;

    const/4 v8, 0x0

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x810f2b001a521bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    int-to-double v5, v9

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x840f2b001903a1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v8

    mul-double/2addr v5, v8

    double-to-int v0, v5

    :goto_1
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x820f2b001d1d0dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    long-to-int v8, v5

    const/16 v5, 0xc8

    if-lt v8, v3, :cond_5

    if-le v8, v5, :cond_4

    const/16 v8, 0xc8

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070062

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    int-to-float v6, v8

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    add-int v18, v18, v5

    :goto_3
    iget-boolean v5, v4, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    move/from16 v16, p14

    move-object/from16 v14, p4

    move-object v15, v7

    move/from16 v17, v0

    move/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/5EQ;->A02(Landroid/content/Context;LX/A3x;IIIZ)LX/5ER;

    move-result-object v0

    move-object/from16 v36, p1

    move-object/from16 p2, p5

    move-object/from16 v30, p6

    move-object/from16 p1, p8

    move-object/from16 p0, p9

    move-object/from16 v49, p10

    move-object/from16 v48, p11

    move-object/from16 v47, p12

    if-ne v7, v11, :cond_a

    iget-object v12, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    invoke-static {v12, v4}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v2, v11}, LX/6S5;->A00(LX/A3x;)Landroid/view/ViewGroup;

    move-result-object v7

    iget v5, v0, LX/5ER;->A02:I

    invoke-static {v7, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070021

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v44

    sget-object v8, LX/5EQ;->A00:LX/5EQ;

    move-object/from16 v5, p2

    invoke-virtual {v8, v14, v1, v5, v0}, LX/5EQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget v5, v0, LX/5ER;->A04:I

    move/from16 v19, v5

    iget v15, v0, LX/5ER;->A03:I

    iget v14, v0, LX/5ER;->A01:I

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x810f2b00045211L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v4}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v5

    if-ne v5, v11, :cond_9

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v10, LX/LjZ;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7e557567

    const-string v5, "ig4a-instagram-schema"

    invoke-interface {v10, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    const v5, 0x6cd0ef9c

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/VuJ;

    invoke-direct {v5, v10, v6, v11}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_4

    :cond_7
    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v39

    sget-object v5, LX/BCa;->A00:LX/ECh;

    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BCa;

    if-eqz v11, :cond_8

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x1e

    new-instance v5, LX/Iwj;

    invoke-direct {v5, v11, v6}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v10, v6, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_8

    const/16 v17, 0x1

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x810f2b002a5225L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v46

    new-instance v5, LX/Wwf;

    move-object/from16 v37, v5

    move-object/from16 v40, v8

    move/from16 v42, v19

    move/from16 v43, v15

    move/from16 v45, v14

    invoke-direct/range {v37 .. v46}, LX/Wwf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V

    goto :goto_5

    :cond_9
    sget-object v5, LX/jqQ;->A00:LX/jqQ;

    :goto_5
    const/16 v33, 0x2

    new-instance v10, LX/KyI;

    move-object/from16 v24, v10

    move-object/from16 v25, p4

    move-object/from16 v26, v1

    move-object/from16 v27, p3

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    invoke-direct/range {v24 .. v33}, LX/KyI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V

    move-object/from16 v8, p0

    move-object/from16 v6, v49

    move-object/from16 v0, v47

    invoke-static {v8, v9, v6, v0, v10}, LX/KfV;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)LX/cbT;

    move-result-object v8

    const v0, 0x7f0b1429

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x7f0b1428

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const v11, -0xc448685

    const-string v10, "itas-android"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v10, v11}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/JoY;

    invoke-direct {v11, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v9, LX/IwO;

    invoke-direct {v9, v11, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v10, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v9, LX/lqx;

    move-object/from16 v0, p1

    invoke-direct {v9, v11, v0, v10}, LX/lqx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v48

    invoke-static {v2, v6, v9, v0}, LX/5E7;->A00(LX/6S5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/BRW;

    move-result-object v13

    const/16 v17, 0x0

    new-instance v2, LX/ZrW;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v19, v36

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/ZrW;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v2, v5, v8}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x448589ad

    invoke-static {v6, v3, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    move-object v6, v1

    move-object/from16 v7, p3

    move-object v8, v4

    move-object/from16 v9, v30

    move-object v10, v5

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v13}, LX/5E7;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/mpw;LX/mer;LX/ZrW;LX/8S7;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_16

    :cond_a
    sget-object v6, LX/A3x;->A08:LX/A3x;

    if-ne v7, v6, :cond_11

    iget-object v5, v0, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v0, LX/5ER;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v15, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    invoke-static {v15, v4}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v2, v6}, LX/6S5;->A00(LX/A3x;)Landroid/view/ViewGroup;

    move-result-object v5

    iget v6, v0, LX/5ER;->A02:I

    invoke-static {v5, v6}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070021

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v44

    const v6, 0x7f0b1431

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7, v9}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v7, v8}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v14, v0, LX/5ER;->A01:I

    invoke-static {v7, v14}, LX/7lf;->A0f(Landroid/view/View;I)V

    const/16 v19, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjZ;

    const v6, 0x7f0b1441

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v10, LX/5EQ;->A00:LX/5EQ;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v8

    const/16 v27, 0x0

    if-ne v8, v6, :cond_b

    const/16 v27, 0x1

    :cond_b
    move/from16 v26, v9

    move-object/from16 v22, v36

    invoke-static/range {v22 .. v27}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v33

    const-string v18, ""

    if-nez v33, :cond_c

    move-object/from16 v33, v18

    :cond_c
    const/16 v32, 0x0

    move-object/from16 v27, p3

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-object/from16 v31, v0

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v21, v10

    move-object/from16 v22, p4

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v35}, LX/5EQ;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v7, v3}, LX/5FQ;->A00(Landroid/view/View;I)V

    invoke-static {v12, v6}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v19, 0x1

    if-ltz v19, :cond_1c

    check-cast v7, LX/LjZ;

    invoke-interface {v7}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v12, v18

    :cond_d
    invoke-interface {v7}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v8, v19, 0x1

    new-instance v7, LX/VuJ;

    invoke-direct {v7, v12, v11, v8}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v16

    goto :goto_6

    :cond_e
    move-object/from16 v8, p4

    move-object/from16 v7, p2

    invoke-virtual {v10, v8, v1, v7, v0}, LX/5EQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget v7, v0, LX/5ER;->A04:I

    move/from16 v16, v7

    iget v12, v0, LX/5ER;->A03:I

    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v6, :cond_f

    const/4 v8, 0x1

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810f2b002a5225L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v46

    new-instance v7, LX/Wwf;

    move-object/from16 v37, v7

    move-object/from16 v40, v9

    move/from16 v42, v16

    move/from16 v43, v12

    move/from16 v45, v14

    invoke-direct/range {v37 .. v46}, LX/Wwf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V

    new-instance v9, LX/KyI;

    move-object/from16 v37, v9

    move-object/from16 v38, p4

    move-object/from16 v39, v1

    move-object/from16 v40, p3

    move-object/from16 v41, v4

    move-object/from16 v42, p2

    move-object/from16 v43, v30

    move-object/from16 v44, v0

    move-object/from16 v45, v2

    move/from16 v46, v6

    invoke-direct/range {v37 .. v46}, LX/KyI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V

    move-object/from16 v8, p0

    move-object/from16 v6, v49

    move-object/from16 v0, v47

    invoke-static {v8, v11, v6, v0, v9}, LX/KfV;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)LX/cbT;

    move-result-object v8

    const v0, 0x7f0b1429

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x7f0b1428

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const v11, -0xc448685

    const-string v10, "itas-android"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v10, v11}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/JoY;

    invoke-direct {v11, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v9, LX/IwO;

    invoke-direct {v9, v11, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v10, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v9, LX/lqx;

    move-object/from16 v0, p1

    invoke-direct {v9, v11, v0, v10}, LX/lqx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v48

    invoke-static {v2, v6, v9, v0}, LX/5E7;->A00(LX/6S5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/BRW;

    move-result-object v16

    new-instance v2, LX/ZrW;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v15

    move-object/from16 v12, v32

    move-object/from16 v14, v36

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/ZrW;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v2, v7, v8}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x360dcb5b

    invoke-static {v6, v3, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    move-object v9, v1

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v12, v30

    move-object v13, v7

    move-object v14, v2

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v16}, LX/5E7;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/mpw;LX/mer;LX/ZrW;LX/8S7;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x8c8d6ff

    goto/16 :goto_18

    :cond_11
    :try_start_1
    sget-object v8, LX/A3x;->A03:LX/A3x;

    if-ne v7, v8, :cond_1a

    const/16 v19, 0x0

    move-object/from16 v5, v19

    iput-object v5, v2, LX/6S5;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v5, v0, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v5, v0, LX/5ER;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v0, LX/5ER;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v4}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v5, v12}, LX/5YF;->A00(LX/LjZ;Ljava/util/List;)I

    move-result v9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/LjZ;

    iget-object v14, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    invoke-static {v14, v4}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v2, v8}, LX/6S5;->A00(LX/A3x;)Landroid/view/ViewGroup;

    move-result-object v5

    iget v7, v0, LX/5ER;->A02:I

    invoke-static {v5, v7}, LX/7lf;->A0o(Landroid/view/View;I)V

    sget-object v15, LX/5EQ;->A00:LX/5EQ;

    const/4 v8, 0x0

    invoke-static {v5, v14, v10, v3}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f070021

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v44

    const v7, 0x7f0b142b

    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7, v11}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v7, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v6, v0, LX/5ER;->A01:I

    move/from16 v45, v6

    invoke-static {v7, v6}, LX/7lf;->A0f(Landroid/view/View;I)V

    iput-object v7, v2, LX/6S5;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v6, 0x7f0b1441

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    const/16 v26, 0x0

    if-ne v10, v6, :cond_12

    const/16 v26, 0x1

    :cond_12
    move/from16 v25, v11

    move-object/from16 v21, v36

    invoke-static/range {v21 .. v26}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface/range {v16 .. v16}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v33

    const-string v18, ""

    if-nez v33, :cond_13

    move-object/from16 v33, v18

    :cond_13
    move-object/from16 v24, v7

    move-object/from16 v27, p3

    move-object/from16 v28, v4

    move-object/from16 v29, p2

    move-object/from16 v31, v0

    move-object/from16 v32, v19

    move/from16 v34, v9

    move/from16 v35, v3

    move-object/from16 v21, v15

    move-object/from16 v22, p4

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v35}, LX/5EQ;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v7, v9}, LX/5FQ;->A00(Landroid/view/View;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1c

    if-eq v8, v9, :cond_14

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v8, v10

    goto :goto_7

    :cond_15
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_1c

    check-cast v7, LX/LjZ;

    if-lt v12, v9, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    invoke-interface {v7}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v11, v18

    :cond_17
    invoke-interface {v7}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/VuJ;

    invoke-direct {v7, v11, v10, v12}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    goto :goto_8

    :cond_18
    move-object/from16 v9, p4

    move-object/from16 v7, p2

    invoke-virtual {v15, v9, v1, v7, v0}, LX/5EQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget v12, v0, LX/5ER;->A04:I

    iget v11, v0, LX/5ER;->A03:I

    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    const/4 v10, 0x0

    if-ne v7, v6, :cond_19

    const/4 v10, 0x1

    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x810f2b002a5225L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v46

    new-instance v6, LX/Wwf;

    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v42, v12

    move/from16 v43, v11

    invoke-direct/range {v37 .. v46}, LX/Wwf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V

    new-instance v7, LX/KyI;

    move-object/from16 v20, v7

    move-object/from16 v21, p4

    move-object/from16 v22, v1

    move-object/from16 v23, p3

    move-object/from16 v24, v4

    move-object/from16 v25, p2

    move-object/from16 v26, v30

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v20 .. v29}, LX/KyI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v2, v9, v1, v0, v7}, LX/KfV;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)LX/cbT;

    move-result-object v1

    const v0, 0x7f0b1429

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x7f0b1428

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/ZrW;

    move-object v8, v5

    move-object v9, v14

    move-object/from16 v10, v19

    move-object/from16 v12, v36

    invoke-direct/range {v7 .. v13}, LX/ZrW;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v7, v6, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1a
    sget-object v6, LX/A3x;->A05:LX/A3x;

    if-ne v7, v6, :cond_20

    const/4 v5, 0x0

    iput-object v5, v2, LX/6S5;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v5, v0, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v5, v0, LX/5ER;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v1, v4}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5, v12}, LX/5YF;->A00(LX/LjZ;Ljava/util/List;)I

    move-result v29

    iget-object v5, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    move-object/from16 v18, v5

    invoke-static {v5, v4}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v2, v6}, LX/6S5;->A00(LX/A3x;)Landroid/view/ViewGroup;

    move-result-object v7

    iget v5, v0, LX/5ER;->A02:I

    invoke-static {v7, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070021

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v5, LX/LjZ;

    invoke-interface {v5}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const-string v8, ""

    :cond_1b
    invoke-interface {v5}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/VuJ;

    invoke-direct {v5, v8, v6, v11}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/54A;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_12

    :cond_1d
    :try_start_2
    sget-object v8, LX/5EQ;->A00:LX/5EQ;

    move-object/from16 v6, p4

    move-object/from16 v5, p2

    invoke-virtual {v8, v6, v1, v5, v0}, LX/5EQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v23

    iget v10, v0, LX/5ER;->A04:I

    iget v8, v0, LX/5ER;->A03:I

    invoke-static {v1, v4}, LX/8N3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v12, v0, LX/5ER;->A01:I

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810f2b002a5225L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v28

    new-instance v3, LX/Wwf;

    move-object/from16 v19, v3

    move-object/from16 v22, v9

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v12

    invoke-direct/range {v19 .. v28}, LX/Wwf;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;FIIIIZ)V

    new-instance v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;

    invoke-direct {v6}, LX/3d5;-><init>()V

    iput v10, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A04:I

    iput v8, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A03:I

    move/from16 v5, v17

    iput v5, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A02:I

    iput v15, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A01:I

    iput v14, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/KyH;

    move-object/from16 v20, v5

    move-object/from16 v21, p4

    move-object/from16 v22, v1

    move-object/from16 v23, p3

    move-object/from16 v24, v4

    move-object/from16 v25, p2

    move-object/from16 v26, v30

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v29}, LX/KyH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v2, v11, v1, v0, v5}, LX/KfV;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)LX/cbT;

    move-result-object v1

    const v0, 0x7f0b1429

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, 0x7f0b1428

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/ZrW;

    move-object/from16 v13, v36

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v18

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/ZrW;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v0, v3, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x4fd7aa06

    goto/16 :goto_18

    :cond_20
    :try_start_3
    iget-boolean v5, v4, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-eqz v5, :cond_21

    iget-object v9, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f040751

    invoke-static {v6, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v5, -0x1532b347

    invoke-static {v9, v6, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_a
    invoke-virtual {v2, v7}, LX/6S5;->A00(LX/A3x;)Landroid/view/ViewGroup;

    move-result-object v11

    iget v5, v0, LX/5ER;->A02:I

    invoke-static {v11, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget v5, v0, LX/5ER;->A00:I

    invoke-static {v11, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget v5, v0, LX/5ER;->A01:I

    invoke-static {v11, v5}, LX/7lf;->A0f(Landroid/view/View;I)V

    sget-object v5, LX/A3x;->A0A:LX/A3x;

    if-eq v7, v5, :cond_22

    sget-object v5, LX/A3x;->A07:LX/A3x;

    const/4 v8, 0x0

    if-ne v7, v5, :cond_23

    goto :goto_b

    :cond_21
    iget-object v9, v2, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    invoke-static {v9, v4}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_a

    :cond_22
    :goto_b
    const/4 v8, 0x1

    :cond_23
    iget-object v5, v0, LX/5ER;->A06:Ljava/lang/Integer;

    xor-int/lit8 v6, v8, 0x1

    if-eqz v8, :cond_24

    if-eqz v5, :cond_24

    goto :goto_c

    :cond_24
    const/4 v5, -0x1

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_d
    invoke-static {v11, v9, v5, v6}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810f2b001c521cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/16 v16, 0x1

    if-eqz v8, :cond_25

    sget-object v5, LX/5E7;->A00:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_26

    :cond_25
    const/4 v5, 0x0

    :cond_26
    if-eqz v11, :cond_27

    if-nez v5, :cond_27

    :goto_e
    if-nez v16, :cond_29

    goto :goto_f

    :cond_27
    const/16 v16, 0x0

    goto :goto_e

    :goto_f
    iget-object v5, v2, LX/6S5;->A0G:Ljava/lang/String;

    invoke-static {v5, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v2}, LX/6S5;->A01()V

    iget-object v13, v2, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v13, :cond_29

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_29

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v5, 0x39a3b5d8

    invoke-static {v6, v5}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v5, 0x17e6f1d4

    invoke-static {v6, v5}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_29
    invoke-static {v1, v4}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v10, :cond_2e

    const/16 v48, 0x0

    if-ne v15, v6, :cond_2a

    const/16 v48, 0x1

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_12
    throw v0

    :pswitch_0
    iget-object v5, v2, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-boolean v5, v4, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    xor-int/lit8 v47, v5, 0x1

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v44, 0x0

    move-object/from16 v34, p4

    move-object/from16 v35, v11

    move-object/from16 v37, v1

    move-object/from16 v38, p3

    move-object/from16 v39, v4

    move-object/from16 v40, p2

    move-object/from16 v41, v30

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v45, v12

    move/from16 v46, v6

    move/from16 v48, v3

    invoke-static/range {v34 .. v48}, LX/5E7;->A01(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    invoke-static {v11, v6}, LX/5FQ;->A00(Landroid/view/View;I)V

    goto :goto_14

    :pswitch_1
    iget-object v5, v2, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const/16 v5, 0x215

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-nez v6, :cond_2c

    iget-object v5, v0, LX/5ER;->A05:LX/A3x;

    invoke-static {v5}, LX/5YF;->A0Y(LX/A3x;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v11, v0, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz v11, :cond_2b

    iget-object v14, v0, LX/5ER;->A07:Ljava/lang/Integer;

    if-eqz v14, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v13, v5}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v13, v5}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_2b
    :goto_13
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v35, v13

    move-object/from16 v37, v1

    move-object/from16 v38, p3

    move-object/from16 v39, v4

    move-object/from16 v40, p2

    move-object/from16 v41, v30

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move/from16 v46, v6

    move/from16 v47, v3

    invoke-static/range {v34 .. v48}, LX/5E7;->A01(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    invoke-static {v13, v6}, LX/5FQ;->A00(Landroid/view/View;I)V

    goto :goto_14

    :cond_2c
    const/4 v11, 0x0

    goto :goto_13

    :cond_2d
    :goto_14
    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_2e
    if-eqz v16, :cond_34

    if-eqz v8, :cond_2f

    sget-object v0, LX/5E7;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v2}, LX/6S5;->A01()V

    iget-object v6, v2, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_34

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840f2b001b03a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v7, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v10, :cond_31

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    const v3, -0x20ff3c06

    invoke-static {v4, v3}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v3, -0x2fa224f8

    invoke-static {v4, v7, v3}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_31
    move-object/from16 v3, p2

    iget-boolean v3, v3, LX/AE8;->A1c:Z

    if-eqz v3, :cond_32

    invoke-static {v6, v10, v0, v1}, LX/5EQ;->A05(Landroid/view/ViewGroup;IJ)V

    goto :goto_16

    :cond_32
    new-instance v11, LX/iBC;

    move-object v12, v6

    move-object v13, v2

    move v14, v10

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/iBC;-><init>(Landroid/view/ViewGroup;LX/6S5;IJ)V

    iput-object v11, v2, LX/6S5;->A0C:LX/LcU;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/6S5;->A0D:LX/AE8;

    iput-object v8, v2, LX/6S5;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v11}, LX/AE8;->A06(LX/LcU;)V

    goto :goto_16

    :cond_33
    const-string v6, "STORIES_DPA_SHOWCASE_AD"

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x30c0387d

    invoke-interface {v4, v2, v6, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v3, "message"

    new-instance v2, LX/7zF;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "no showcase media found for ad id: "

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p13

    invoke-static {v6, v1, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_34
    :goto_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x5710667e

    goto :goto_18

    :cond_35
    :goto_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x47b23a80

    :goto_18
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x73957d4f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_37
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/mpw;LX/mer;LX/ZrW;LX/8S7;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v9, :cond_d

    const v3, -0xc448685

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/JoY;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/IwO;

    invoke-direct {v1, v5, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    move-object v7, p0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b00285224L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x19640ef5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810f2b00055212L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_2

    if-eqz v12, :cond_16

    :cond_2
    move-object/from16 v5, p6

    if-eqz p6, :cond_16

    if-eqz v4, :cond_16

    if-eqz v9, :cond_c

    new-instance v0, LX/7zF;

    invoke-direct {v0, v9}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    const-string v0, ":"

    invoke-static {v1, v0, v8}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x6

    new-instance v3, LX/KxI;

    invoke-direct {v3, v5, v4, v1, v0}, LX/KxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v5, LX/8S7;->A07:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/8S7;->A04:LX/8SS;

    iget-object v0, v0, LX/8SS;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L5O;

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/L5O;->A01:Ljava/util/List;

    if-nez v10, :cond_5

    :cond_4
    :goto_2
    instance-of v0, v2, LX/Wwf;

    if-eqz v0, :cond_a

    check-cast v2, LX/Wwf;

    if-eqz v2, :cond_a

    iget-object v10, v2, LX/Wwf;->A07:Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_6

    :cond_5
    iget v0, v1, LX/L5O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    new-instance v1, LX/Kb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kb8;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/Kb8;->A03:Ljava/util/List;

    iput-boolean v9, v1, LX/Kb8;->A05:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/Kb8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_e

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Kb8;->A04:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v5, LX/8S7;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8S7;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/8S7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820f2b00381d0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_4

    :cond_a
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_b
    move-object v1, v13

    goto/16 :goto_2

    :cond_c
    move-object v1, v13

    goto/16 :goto_1

    :cond_d
    move-object v5, v13

    move-object v4, v13

    goto/16 :goto_0

    :cond_e
    if-eqz v12, :cond_14

    iget-object v12, v5, LX/8S7;->A03:LX/8SO;

    invoke-static {v6, v12}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v10, v12, LX/8SO;->A01:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v9, v12, LX/8SO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v9}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    const p1, 0x199a3fb2

    const-string p0, "ig4a-instagram-schema"

    invoke-virtual {v0, p0, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, p1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p0, LX/JoZ;

    invoke-direct {p0, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v2, LX/SOR;

    invoke-direct {v2, p0, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-interface {v13, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v12}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_f

    const v0, 0x19640ef5

    invoke-interface {v13, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    const/16 v0, 0xf

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    iget-object v0, v12, LX/8SO;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v12, LX/8SO;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/2addr v2, p1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    if-lez v8, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 p1, 0x5

    new-instance v9, LX/E4F;

    move-object/from16 v8, p5

    move-object/from16 v13, p7

    move-object p0, v4

    move-object v11, v8

    move-object v12, v3

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, LX/E4F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8S7;->A05:Ljava/util/Map;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/8S7;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v8, LX/ZrW;->A01:LX/S7x;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/S7x;->A04:LX/3st;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v3}, LX/KxI;->invoke()Ljava/lang/Object;

    sget-object v1, LX/5E7;->A01:Ljava/util/Set;

    invoke-static {v7}, LX/8SW;->A00(Lcom/instagram/common/session/UserSession;)LX/5E8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v8, LX/ZrW;->A07:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-object v2, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/Dgz;

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v4, v2, v6}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void
.end method
