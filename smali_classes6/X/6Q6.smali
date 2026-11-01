.class public abstract LX/6Q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Al2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/5Hj;->A04:LX/5Hj;

    sget-object v0, LX/AkX;->A01:LX/AkX;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5Hj;->A05:LX/5Hj;

    sget-object v0, LX/AkY;->A01:LX/AkY;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Hj;->A08:LX/5Hj;

    sget-object v1, LX/Akz;->A01:LX/Akz;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Al2;

    invoke-direct {v0, v1}, LX/Al2;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/6Q6;->A00:LX/Al2;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/9PW;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/AQW;LX/AQA;)Landroid/view/ViewGroup;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x357d9571

    const-string v0, "SponsoredReelViewerItemBinder#newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, LX/0yL;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8OS;

    move-result-object v6

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81089e00072e75L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v8, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v6, LX/8OS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f0e0ddc

    invoke-virtual {v2, v0, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v13

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v0, 0x7f0e0ddc

    invoke-virtual {v13, v2, v6, v12, v0}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance v2, LX/B8o;

    move-object/from16 p1, p9

    move-object/from16 p0, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/B8o;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AQA;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_4

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/AQW;->A00:Z

    if-eqz v0, :cond_9

    new-instance v3, LX/4T5;

    invoke-direct {v3}, LX/4T5;-><init>()V

    const/16 v2, 0x30

    new-instance v0, LX/SOR;

    move-object/from16 v7, p2

    invoke-direct {v0, v7, v2}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6Q5;

    invoke-direct {v7, v9, v3, v0, v5}, LX/6Q5;-><init>(Landroid/content/Context;LX/LeH;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v4, LX/AQW;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b33ce

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v9, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b23f1

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, v4, LX/AQW;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b23eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, LX/AQW;->A03:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b23ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    const v0, 0x7f0b3473

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b33ce

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v9, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1889f7ab

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-object v6

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0, v3}, LX/KfY;->A00(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n|- Sponsored View Hierarch Crash [source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][viewProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_b
    sget-object v1, LX/0yK;->A25:LX/0yK;

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "INFLATER"

    goto :goto_7

    :cond_d
    const-string v0, "PREINFLATE_MANAGER"

    goto :goto_7

    :goto_6
    const-string v0, "ITEM_PREPARER"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -|\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2e7bd4de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/AQW;LX/LkZ;LX/E5C;LX/Lkn;LX/B8o;II)V
    .locals 20

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p15

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v0, p14

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v7, p13

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    move-object/from16 v4, p7

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    move-object/from16 v10, p8

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    move-object/from16 v12, p4

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    move-object/from16 v11, p11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v4, -0x5e670bda

    const-string v3, "SponsoredReelViewerItemBinder#bindView"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    invoke-static {v14, v4, v5, v3}, LX/6Q6;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result p11

    move-object/from16 v18, p0

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 v8, p16

    move/from16 p10, p17

    move-object/from16 v19, v4

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move/from16 p9, v8

    invoke-static/range {v18 .. v31}, LX/6Q6;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/K8E;LX/AE8;LX/E5C;LX/Lkn;LX/B8o;IIZ)V

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v9

    invoke-interface/range {v18 .. v23}, LX/Lkn;->G1p(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/B8o;Z)V

    iget-object v15, v2, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    invoke-static {v4, v15, v0}, LX/G3G;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/viewer/common/ReelViewGroup;Z)V

    iget-boolean v0, v11, LX/AQW;->A00:Z

    if-eqz v0, :cond_2

    move-object/from16 v7, p12

    if-eqz p12, :cond_1

    invoke-interface {v7, v15}, LX/LkZ;->AV9(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b055c

    invoke-virtual {v15, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v13

    sget-object v7, LX/5Fz;->A0o:LX/5Fz;

    const/4 v0, -0x1

    if-le v8, v6, :cond_3

    move/from16 v0, p10

    :cond_3
    invoke-virtual {v13, v15, v7, v0}, LX/0vB;->A0H(Landroid/view/View;LX/5Fz;I)V

    iget-object v8, v2, LX/B8o;->A0j:LX/6RO;

    iget-object v11, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v19, 0x0

    if-eqz v11, :cond_4

    new-instance v7, LX/79b;

    invoke-direct {v7, v14, v4, v11}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v7, v4, v11, v12}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v13, v15, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-static {v14, v4, v5, v3}, LX/6Q6;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5VM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, LX/79b;

    invoke-direct {v7, v14, v4, v11}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string p11, "in_app_browser_v2"

    sget-object p12, LX/57A;->A00:LX/57A;

    new-instance v0, LX/7pC;

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    invoke-direct/range {p6 .. p12}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, v8, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v13, v7, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_4
    :goto_0
    sget-object v0, LX/83k;->A08:Ljava/util/Map;

    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object p0, LX/79j;->A00:LX/79j;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    invoke-virtual/range {p0 .. p5}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v7, v3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v3, v4, v8}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v10

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A2h()LX/Kqe;

    move-result-object v7

    if-eqz v7, :cond_6

    const v1, -0x3b07d0c6

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v7, LX/7pC;

    invoke-direct {v7, v1, v4, v11, v12}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    iget-object v0, v8, LX/6RO;->A0A:Landroid/view/View;

    invoke-virtual {v13, v0, v7}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    iget-object v0, v8, LX/6RO;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13, v0, v7}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    goto :goto_0

    :goto_1
    const/16 v19, 0x1

    :cond_6
    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A0d:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/83k;->A03:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/8oy;->A04:LX/8oy;

    if-ne v13, v0, :cond_9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_end_scene_in_server_options"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/8oy;->A0O:LX/8oy;

    if-ne v13, v0, :cond_a

    invoke-static {v8}, LX/83k;->A06(Ljava/lang/String;)V

    :cond_a
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_c

    const-string v0, "server_cop_options"

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v0, "option_value"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_10

    const-string v0, "client_cop_options"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v19, :cond_13

    const v6, -0x2cf4f923

    invoke-interface {v1, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-nez v1, :cond_12

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_13

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_15

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v0, "video_to_carousel_start_times"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v4, v5, v3}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/B8o;->A1A:LX/6S4;

    iget-object v0, v0, LX/6S4;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4aac8b49    # 5653924.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4b012879    # 8464505.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    throw v1
.end method

.method public static final A02(Landroid/app/Activity;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/B8o;II)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x63c1bea2

    const-string v0, "SponsoredReelViewerItemBinder#bindViewAsAnimationShim"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v7, LX/AE8;

    invoke-direct {v7, v2}, LX/AE8;-><init>(Z)V

    sget-object v9, LX/RVS;->A00:LX/Lkn;

    sget-object v8, LX/E5C;->A00:LX/E5C;

    const/16 v0, 0x43

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    const/4 v6, 0x0

    const/4 p3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    invoke-static/range {v0 .. v13}, LX/6Q6;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/K8E;LX/AE8;LX/E5C;LX/Lkn;LX/B8o;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x267166d3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf1a2ed5    # -5.689995E29f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/K8E;LX/AE8;LX/E5C;LX/Lkn;LX/B8o;IIZ)V
    .locals 97

    move/from16 v19, p11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v45, 0x0

    const/4 v6, 0x0

    new-instance v43, LX/6WW;

    invoke-direct/range {v43 .. v43}, LX/6WW;-><init>()V

    move-object/from16 v7, p10

    iget-object v0, v7, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v91, v0

    new-instance v1, LX/6X1;

    invoke-direct {v1, v7}, LX/6X1;-><init>(LX/B8o;)V

    invoke-static {v0, v1}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, p3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v36, "Required value was null."

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1eb

    invoke-virtual {v1, v0}, LX/6bv;->A02(LX/8lm;)V

    :cond_2
    const v10, 0x38041

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/B8o;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/5Z6;

    invoke-direct {v9, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v8, v9, LX/5Z6;->A00:LX/say;

    const-wide v4, 0x810597000119feL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {v41 .. v41}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/JO5;->A00:LX/dex;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JO5;

    invoke-static {v4}, LX/3ZX;->A05(LX/JO5;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, v41

    invoke-static {v4, v2}, LX/3ZX;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v41

    invoke-static {v4, v2, v9}, LX/3ZX;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/5Z6;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v2}, LX/3ZX;->A04(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v4, v41

    invoke-static {v4, v9}, LX/3ZX;->A03(Landroid/content/Context;LX/5Z6;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    move-object/from16 v95, p4

    move-object/from16 v4, v95

    iput-boolean v5, v4, LX/8zp;->A0K:Z

    invoke-static/range {v41 .. v41}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v4

    const/16 v44, 0x1

    if-eqz v4, :cond_7

    sget-object v5, LX/3Y9;->A00:LX/3Y9;

    move-object/from16 v8, v41

    move-object/from16 v4, v95

    invoke-virtual {v5, v8, v3, v2, v4}, LX/3Y9;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810a0400093882L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/3Y9;->A0E(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    move-object/from16 v4, v95

    iput-boolean v5, v4, LX/8zp;->A0M:Z

    sget-object v8, LX/4z2;->A02:LX/4z2;

    const/16 v5, 0x2e

    new-instance v4, LX/D2D;

    invoke-direct {v4, v5, v2, v3}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v27

    invoke-static/range {v41 .. v41}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    move-object/from16 v4, v95

    iput-boolean v5, v4, LX/8zp;->A0L:Z

    iget-boolean v4, v4, LX/8zp;->A0K:Z

    if-eqz v4, :cond_b

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/5Z6;

    invoke-direct {v4, v3}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v4, LX/5Z6;->A00:LX/say;

    const-wide v4, 0x81059700351a0fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    iget-object v8, v7, LX/B8o;->A0J:Landroid/view/View;

    const/4 v5, 0x4

    const v4, -0x18364a05

    invoke-static {v8, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v95

    iput-object v4, v7, LX/B8o;->A05:LX/8zp;

    move-object/from16 v92, p9

    move-object/from16 v4, v92

    iput-object v4, v7, LX/B8o;->A0A:LX/Lkn;

    move-object/from16 v94, p5

    move-object/from16 v4, v94

    iput-object v4, v7, LX/B8o;->A06:LX/0yK;

    iget-object v4, v7, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v56, v4

    move-object v5, v4

    move-object/from16 v4, v92

    invoke-virtual {v5, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(LX/LlC;)V

    move-object/from16 v4, v95

    iget-object v8, v4, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    move-object v4, v5

    invoke-virtual {v5, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    iget-object v5, v7, LX/B8o;->A0U:LX/5Ni;

    invoke-virtual {v4, v8, v2, v5, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Ni;Z)V

    const/16 v38, 0x0

    move/from16 v8, v38

    move-object v5, v4

    invoke-virtual {v5, v6, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G(Ljava/util/List;F)V

    iget-object v5, v7, LX/B8o;->A09:LX/AE8;

    move-object/from16 v93, p7

    move-object/from16 v4, v93

    if-eq v5, v4, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5, v7}, LX/AE8;->A07(LX/LcU;)V

    :cond_d
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v4

    move-object/from16 v96, p2

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    new-instance v9, LX/Dj2;

    invoke-direct {v9, v2, v4}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/0V8;->A05:LX/0V8;

    move-object/from16 v5, v91

    move-object/from16 v4, v96

    invoke-virtual {v5, v9, v4, v3, v8}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    :cond_e
    iget-object v4, v7, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/5oe;->DUx()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v5

    if-eqz v5, :cond_10

    const v6, 0x431559ab

    const-string v4, "itas-android"

    invoke-interface {v5, v4, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_f

    const v4, 0x18210

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_f

    const v4, -0x4bc7110

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v6

    move/from16 v4, v44

    if-ne v6, v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    move-object/from16 v4, v93

    iput-boolean v5, v4, LX/AE8;->A1b:Z

    iput-object v2, v7, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v7, LX/B8o;->A09:LX/AE8;

    invoke-virtual {v4, v7}, LX/AE8;->A06(LX/LcU;)V

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    move-object/from16 v20, v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/8lm;->A07:LX/APU;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lya;

    invoke-static {v4}, LX/KcU;->A00(LX/lya;)LX/JcG;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    goto :goto_0

    :cond_11
    move-object/from16 v5, v29

    :cond_12
    invoke-static {v3, v5}, LX/7cR;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LX/6pT;->A00:LX/6pU;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pT;

    invoke-static {v4}, LX/6pV;->A02(LX/6pT;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v20, :cond_13

    move-object/from16 v4, v20

    iget-object v6, v4, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v5, v4, LX/8lm;->A0n:Ljava/lang/String;

    move-object/from16 v4, v96

    move-object/from16 v8, v29

    invoke-static {v4, v3, v8, v6, v5}, LX/aJW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v4

    invoke-virtual {v4}, LX/aJW;->A0A()V

    :cond_13
    iget-object v4, v7, LX/B8o;->A1B:LX/6W0;

    move-object/from16 v73, v4

    const/4 v9, 0x0

    iget-object v8, v4, LX/6W0;->A0M:LX/Klx;

    const/16 v10, 0x8

    invoke-interface {v8, v10}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {v73 .. v73}, LX/6W0;->A0C()Landroid/view/View;

    move-result-object v6

    const v5, -0x7a364f46

    move/from16 v4, v38

    invoke-static {v6, v4, v5}, LX/0KG;->A0G(Landroid/view/View;FI)V

    move-object/from16 v4, v73

    iget-object v4, v4, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "title"

    if-nez v4, :cond_14

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v73

    iget-object v4, v4, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "subtitle"

    if-nez v4, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static/range {v73 .. v73}, LX/6W0;->A02(LX/6W0;)V

    invoke-static/range {v73 .. v73}, LX/6W0;->A03(LX/6W0;)V

    move-object/from16 v4, v73

    iget-object v5, v4, LX/6W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_16

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    const v4, -0x6b1fdc6c

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v73

    iget-object v5, v4, LX/6W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    const v4, -0x54efe3d7

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v73

    iget-object v5, v4, LX/6W0;->A00:Landroid/view/View;

    if-nez v5, :cond_18

    const-string v0, "ctaButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    const v4, -0x8c189c1

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v73

    iget-object v5, v4, LX/6W0;->A04:Landroid/widget/ImageView;

    if-nez v5, :cond_19

    const-string v0, "facepile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    const v4, 0x3270c979

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v73

    iget-object v4, v4, LX/6W0;->A0A:LX/Klx;

    const-string v5, "productIconHolder"

    if-nez v4, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1a
    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4, v10}, LX/Klx;->setVisibility(I)V

    :cond_1b
    move-object/from16 v4, v73

    iget-object v4, v4, LX/6W0;->A0D:LX/ZrX;

    if-nez v4, :cond_1c

    const-string v0, "ctaStickerComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v4}, LX/ZrX;->A0C()V

    move-object/from16 v4, v73

    iget-object v4, v4, LX/6W0;->A0C:LX/KbS;

    if-nez v4, :cond_1d

    const-string v0, "cardSlotHostHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v4}, LX/KbS;->A00()V

    :cond_1e
    iget-object v4, v7, LX/B8o;->A15:LX/6W1;

    move-object/from16 v90, v4

    iget-object v4, v4, LX/6W1;->A04:LX/Klx;

    invoke-interface {v4, v10}, LX/Klx;->setVisibility(I)V

    iget-object v4, v7, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v89, v4

    invoke-virtual/range {v89 .. v89}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v42

    move-object/from16 v4, p6

    if-eqz p6, :cond_20

    invoke-static/range {v42 .. v42}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v4, LX/K8E;->A00:I

    iget v4, v4, LX/K8E;->A01:I

    move-object/from16 v46, v42

    move-object/from16 v47, v3

    move-object/from16 v48, v95

    move-object/from16 v49, v7

    move/from16 v50, v5

    move/from16 v51, v4

    invoke-static/range {v46 .. v51}, LX/95F;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;II)V

    :goto_3
    iget-object v4, v7, LX/B8o;->A0b:LX/5Ns;

    move-object/from16 v37, v4

    invoke-virtual/range {v37 .. v37}, LX/5Ns;->A01()V

    iget-object v4, v7, LX/B8o;->A0a:LX/5Nt;

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v35}, LX/5Nt;->A01()V

    iget-object v4, v7, LX/B8o;->A0Z:LX/5Np;

    move-object/from16 v34, v4

    iget-object v4, v4, LX/5Np;->A02:LX/Klx;

    invoke-interface {v4, v10}, LX/Klx;->setVisibility(I)V

    iget-object v4, v7, LX/B8o;->A0c:LX/5OM;

    move-object/from16 v33, v4

    iget-object v4, v4, LX/5OM;->A00:LX/Klx;

    invoke-interface {v4, v10}, LX/Klx;->setVisibility(I)V

    iget-object v5, v7, LX/B8o;->A1K:LX/5Mq;

    iget-object v4, v5, LX/5Mq;->A04:LX/Klx;

    invoke-interface {v4, v10}, LX/Klx;->setVisibility(I)V

    invoke-static {v5}, LX/5Mq;->A00(LX/5Mq;)V

    invoke-static {v5}, LX/5Mq;->A01(LX/5Mq;)V

    iget-object v5, v7, LX/B8o;->A0K:Landroid/view/View;

    const v4, 0x196e2ed4

    const/16 v40, 0x8

    invoke-static {v5, v10, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v7, LX/B8o;->A0S:LX/Klx;

    sget-object v4, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v4, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v4

    invoke-interface {v4}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v4

    const-string v5, "ig_zero_rating_data_banner"

    iget-object v4, v4, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x8

    if-eqz v5, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    invoke-interface {v6, v4}, LX/Klx;->setVisibility(I)V

    iget-object v6, v7, LX/B8o;->A0j:LX/6RO;

    move/from16 v4, v44

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x7

    const-wide/16 v25, 0x1

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_21

    const v5, 0x5fe553b9

    const-string v4, "SponsoredReelViewerItemHeaderBinder#bindViews"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_20
    invoke-static/range {v42 .. v42}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v5, v42

    move-object/from16 v4, v95

    invoke-static {v5, v3, v4, v7}, LX/95F;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;)V

    goto :goto_3

    :cond_21
    :goto_4
    :try_start_0
    iget-object v5, v6, LX/6RO;->A0I:Landroid/widget/TextView;

    iget-object v8, v6, LX/6RO;->A0F:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v6, LX/6RO;->A0B:Landroid/view/View;

    const v4, -0x1111a54c

    invoke-static {v8, v10, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v53, LX/6X2;->A00:LX/6X2;

    iget-object v13, v6, LX/6RO;->A05:Landroid/view/View;

    const v12, -0x687760db

    invoke-static {v13, v10, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v29

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    move-object/from16 v18, v4

    if-nez v4, :cond_52

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->A2C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v21

    if-nez v21, :cond_52

    sget-object v4, LX/6X7;->A00:LX/6X7;

    :goto_5
    check-cast v4, LX/LNl;

    :goto_6
    sget-object v8, LX/6X7;->A00:LX/6X7;

    invoke-static {v4, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v6, v6, LX/6RO;->A06:Landroid/view/View;

    const v5, -0x6bbf36de

    :goto_7
    move/from16 v4, v40

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_22
    sget-object v8, LX/6X9;->A00:LX/6X9;

    invoke-static {v4, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move-object/from16 v5, v96

    move-object/from16 v4, v95

    invoke-static {v1, v5, v2, v4, v6}, LX/6X2;->A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/6RO;)V

    move-object/from16 v46, v1

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v94

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    invoke-static/range {v46 .. v54}, LX/6X2;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/msr;LX/6RO;LX/B8o;)V

    goto/16 :goto_16

    :cond_23
    instance-of v8, v4, LX/6X5;

    if-eqz v8, :cond_1e9

    check-cast v4, LX/6X5;

    iget-boolean v8, v4, LX/6X5;->A01:Z

    if-nez v8, :cond_27

    iget-object v11, v6, LX/6RO;->A06:Landroid/view/View;

    new-instance v10, LX/6XS;

    move-object/from16 v8, v93

    invoke-direct {v10, v8, v6}, LX/6XS;-><init>(LX/AE8;LX/6RO;)V

    invoke-static {v11, v10}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v10

    sget-object v8, LX/5Fz;->A9M:LX/5Fz;

    invoke-virtual {v10, v11, v8}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v15, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v8, LX/IyW;

    move/from16 v10, p13

    invoke-direct {v8, v14, v1, v10}, LX/IyW;-><init>(ILjava/lang/Object;Z)V

    new-instance v46, LX/6XU;

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v93

    move-object/from16 v51, v92

    move/from16 v52, v10

    invoke-direct/range {v46 .. v52}, LX/6XU;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/msr;Z)V

    new-instance v10, LX/7nX;

    move-object/from16 v47, v10

    move-object/from16 v48, v1

    move-object/from16 v49, v15

    move-object/from16 v50, v8

    move-object/from16 v51, v29

    move-object/from16 v52, v46

    invoke-direct/range {v47 .. v52}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v14, 0x81141b000067b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const/4 v8, 0x1

    if-nez v14, :cond_25

    :cond_24
    const/4 v8, 0x0

    :cond_25
    invoke-static {v10, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v8, :cond_26

    move/from16 v8, v40

    invoke-static {v13, v8, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v8, v29

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_8

    :cond_26
    const v8, 0x76d0b2d9

    invoke-static {v13, v0, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v12, 0xf

    new-instance v8, LX/mHS;

    invoke-direct {v8, v12, v10, v6}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/6XX;->A00:LX/6Y0;

    invoke-static {v2, v8}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6XX;

    if-eqz v8, :cond_27

    iget-object v10, v8, LX/3h2;->A01:LX/a0P;

    const v8, -0xfd6772a

    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v8, LX/6Y1;

    invoke-direct {v8, v12, v10}, LX/6Y1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_27
    iget-object v8, v4, LX/6X5;->A00:LX/6X4;

    move-object/from16 v10, v96

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v13, v95

    move-object v14, v8

    move-object v15, v6

    invoke-static/range {v10 .. v15}, LX/6X2;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/6X4;LX/6RO;)V

    sget-object v32, LX/5YF;->A00:LX/5YF;

    move-object/from16 v10, v32

    invoke-virtual {v10, v13}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v8, v13, LX/8zp;->A0Y:LX/3yv;

    iget-object v10, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v10, :cond_46

    invoke-static {v1, v8}, LX/Ixy;->A0K(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-static {v6}, LX/6X2;->A08(LX/6RO;)V

    :cond_28
    :goto_9
    iget-object v10, v8, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v10, :cond_2a

    const v11, 0x5870693

    move/from16 v10, v40

    invoke-static {v5, v10, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v6, LX/6RO;->A0G:Landroid/widget/TextView;

    const v11, -0x594e5e42

    invoke-static {v12, v10, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v6, LX/6RO;->A0L:LX/Klx;

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v10, -0x29c3170c

    invoke-static {v11, v0, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f131024

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_a
    iget-boolean v4, v4, LX/6X5;->A02:Z

    iget-object v10, v6, LX/6RO;->A0H:Landroid/widget/TextView;

    if-eqz v4, :cond_49

    sget-object v5, LX/9TV;->A00:LX/9TV;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1, v2}, LX/9TV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_2a
    const v10, 0x32d45f40

    invoke-static {v5, v0, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v6, LX/6RO;->A0L:LX/Klx;

    invoke-interface {v10}, LX/Klx;->EKr()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v11, -0x5887d14a

    move/from16 v10, v40

    invoke-static {v12, v10, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2b
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810a2600003961L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    move/from16 v10, v44

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    iget-object v10, v8, LX/3yv;->A0h:LX/Wap;

    move-object/from16 v24, v10

    if-eqz v10, :cond_29

    sget-object v11, LX/7rV;->A00:LX/7rV;

    sget-object v10, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v11, v5, v10}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object/from16 v12, v17

    move-object v15, v12

    if-nez v17, :cond_2d

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    :cond_2d
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x48083953

    const-string v14, "itas-android"

    invoke-virtual {v12, v14, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/7Al;

    invoke-direct {v13, v12}, LX/7Al;-><init>(LX/a0P;)V

    const/16 v54, 0x0

    move-object/from16 v10, v29

    invoke-static {v13, v10}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v55, 0x1

    if-eqz v10, :cond_2e

    sget-object v13, LX/6xC;->A00:LX/6xC;

    new-instance v10, LX/53K;

    invoke-direct {v10, v12}, LX/53K;-><init>(LX/a0P;)V

    invoke-virtual {v13, v10, v1}, LX/6xC;->A06(LX/53K;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    :cond_2f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz v13, :cond_31

    invoke-virtual {v8}, LX/3yv;->A16()Z

    move-result v10

    if-nez v10, :cond_31

    const v10, 0x5a2452c6

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v11, LX/A6X;

    invoke-direct {v11, v10}, LX/A6X;-><init>(LX/a0P;)V

    sget-object v10, LX/6XX;->A00:LX/6Y0;

    invoke-static {v1, v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6XX;

    if-eqz v10, :cond_30

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xd1b

    invoke-interface {v11, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v54

    :cond_30
    move-object/from16 v46, v1

    move-object/from16 v47, v96

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v93

    move-object/from16 v51, v92

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v54}, LX/6X2;->A05(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;LX/6RO;LX/6X2;Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    move-object/from16 v12, v32

    move-object/from16 v10, v95

    invoke-virtual {v12, v10}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v10

    if-eqz v10, :cond_32

    if-eqz v13, :cond_32

    goto :goto_b

    :cond_32
    const/16 v55, 0x0

    :goto_b
    const v10, 0x5a2452c6

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v11, LX/A6X;

    invoke-direct {v11, v10}, LX/A6X;-><init>(LX/a0P;)V

    sget-object v10, LX/6XX;->A00:LX/6Y0;

    invoke-static {v1, v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6XX;

    if-eqz v10, :cond_33

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xd1b

    invoke-interface {v11, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v54

    :cond_33
    move-object/from16 v46, v1

    move-object/from16 v47, v96

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v24

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v6

    invoke-static/range {v46 .. v55}, LX/6X2;->A03(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;LX/AE8;LX/Lkn;LX/6RO;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_34
    iget-boolean v10, v2, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v10, :cond_35

    iget-boolean v10, v2, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v10, :cond_36

    :cond_35
    const v10, 0x36ebcb

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_36

    const v10, -0xfd6772a

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_37

    :cond_36
    move-object/from16 v10, v24

    invoke-static {v1, v2, v10}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v10

    :cond_37
    invoke-static {v10}, LX/0nP;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-nez v17, :cond_38

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v15

    :cond_38
    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x1d7cea44

    invoke-virtual {v15, v14, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x3dbb0f26

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v12, LX/7Al;

    invoke-direct {v12, v10}, LX/7Al;-><init>(LX/a0P;)V

    move-object/from16 v10, v29

    invoke-static {v12, v10}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_39

    sget-object v12, LX/6xC;->A00:LX/6xC;

    const v10, 0x36244b63

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/53K;

    invoke-direct {v10, v11}, LX/53K;-><init>(LX/a0P;)V

    invoke-virtual {v12, v10, v1}, LX/6xC;->A06(LX/53K;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v22, 0x1

    if-eqz v10, :cond_3a

    :cond_39
    const/16 v22, 0x0

    :cond_3a
    sget-object v11, LX/6Y2;->A00:LX/6Y3;

    move-object/from16 v10, v24

    invoke-interface {v10, v11}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Y2;

    invoke-static {v2, v11}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Y2;

    invoke-interface/range {v24 .. v24}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-ne v13, v12, :cond_3b

    if-eqz v15, :cond_3b

    iget-object v13, v15, LX/3h2;->A01:LX/a0P;

    const v12, 0x5d50723d

    invoke-interface {v13, v12}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    if-nez v12, :cond_3c

    :cond_3b
    const/4 v15, 0x0

    :cond_3c
    invoke-interface/range {v24 .. v24}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/008;->A04:Ljava/lang/Integer;

    if-ne v13, v12, :cond_3d

    iget-boolean v12, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v12, :cond_3d

    if-eqz v14, :cond_3d

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const v12, 0x5d50723d

    invoke-interface {v13, v12}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_3e

    :cond_3d
    const/4 v12, 0x0

    :cond_3e
    if-nez v22, :cond_3f

    invoke-virtual/range {v94 .. v94}, LX/0yK;->A02()Z

    move-result v11

    if-eqz v11, :cond_3f

    if-nez v15, :cond_40

    if-eqz v12, :cond_3f

    goto :goto_d

    :cond_3f
    const/4 v10, 0x0

    :cond_40
    :goto_d
    if-nez v31, :cond_41

    goto/16 :goto_d2

    :cond_41
    invoke-interface/range {v24 .. v24}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x810d7800044adfL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const v12, 0x7f070004

    move-object/from16 v11, v31

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v13, :cond_42

    sget-object v47, LX/7mo;->A0G:LX/7mo;

    const-string v50, "IG_STORIES"

    const/4 v11, -0x1

    invoke-static {v5, v0, v12, v11, v10}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v46, LX/2sM;->A00:LX/2sM;

    move-object/from16 v48, v1

    move-object/from16 v51, v29

    move/from16 v52, v10

    invoke-virtual/range {v46 .. v52}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_e
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_42
    const/4 v11, -0x1

    invoke-static {v5, v0, v12, v11, v10}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_43

    const-string v11, " "

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f1385a5

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_43
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v11, v32

    move-object/from16 v5, v95

    invoke-virtual {v11, v5}, LX/5YF;->A0k(LX/8zp;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v1, v8}, LX/Ixy;->A0M(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v22, :cond_44

    iget-boolean v5, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v5, :cond_44

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v11, 0x2081033800380c6dL    # 4.060338177666041E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v5, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    invoke-static {v14}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    move-object/from16 v5, v95

    invoke-static {v1, v2, v5, v11}, LX/Ixy;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v5

    if-nez v5, :cond_45

    move-object/from16 v46, v31

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v24

    move-object/from16 v51, v6

    move/from16 v52, v10

    invoke-static/range {v46 .. v52}, LX/6X2;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;LX/6RO;Z)V

    goto/16 :goto_a

    :cond_45
    iget-object v11, v6, LX/6RO;->A0G:Landroid/widget/TextView;

    const v10, 0x206299b0

    move/from16 v5, v40

    invoke-static {v11, v5, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_46
    iget-object v8, v13, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v8}, LX/3yv;->A16()Z

    move-result v10

    if-nez v10, :cond_47

    if-eqz v17, :cond_47

    const v10, 0x32517dff

    const-string v14, "itas-android"

    move-object/from16 v11, v17

    invoke-virtual {v11, v14, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x3c003

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1xQ;

    const v12, -0x10bed30

    invoke-interface {v10, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v10, LX/1zr;

    invoke-direct {v10, v11, v12, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/9vv;

    invoke-direct {v11, v10, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v1, v11, v0}, LX/1xQ;->A02(Lcom/instagram/common/session/UserSession;LX/9vv;Z)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v6}, LX/6X2;->A07(LX/6RO;)V

    goto/16 :goto_9

    :cond_47
    iget-object v11, v6, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v11, :cond_48

    move-object/from16 v10, v29

    invoke-virtual {v11, v10}, LX/JAr;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v10, v38

    invoke-virtual {v11, v10}, LX/JAr;->setBorderWidth(F)V

    new-array v10, v0, [I

    iput-object v10, v11, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    :cond_48
    iget-object v11, v6, LX/6RO;->A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v11, :cond_28

    const v10, 0xa4e373a

    invoke-static {v11, v10}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_9

    :goto_10
    const/4 v5, 0x0

    const v4, -0x1925bc3

    goto :goto_11

    :cond_49
    const/16 v5, 0x8

    const v4, -0x58c4df5e

    :goto_11
    invoke-static {v10, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v46, v1

    move-object/from16 v47, v96

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v94

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    invoke-static/range {v46 .. v54}, LX/6X2;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/msr;LX/6RO;LX/B8o;)V

    move-object/from16 v50, v93

    move-object/from16 v51, v92

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LX/6X2;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/OiW;LX/6RO;)V

    invoke-static {v1, v2}, LX/98D;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v12, v6, LX/6RO;->A08:Landroid/view/View;

    const v4, 0x135a1cbe

    invoke-static {v12, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v11, 0x3

    new-instance v10, LX/C94;

    move-object/from16 v5, v92

    move-object/from16 v4, v95

    invoke-direct {v10, v11, v5, v4, v2}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_12
    move-object/from16 v4, v95

    iget-boolean v4, v4, LX/8zp;->A0U:Z

    if-nez v4, :cond_4b

    iget-object v8, v6, LX/6RO;->A07:Landroid/view/View;

    const v5, -0x1c67096a

    move/from16 v4, v40

    invoke-static {v8, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_55

    goto :goto_13

    :cond_4a
    iget-object v10, v6, LX/6RO;->A08:Landroid/view/View;

    const v5, -0x61b728d8

    move/from16 v4, v40

    invoke-static {v10, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_12

    :goto_13
    const v5, 0xb18a62a

    goto/16 :goto_7

    :cond_4b
    iget-object v5, v6, LX/6RO;->A07:Landroid/view/View;

    const v4, -0x7c570f9d

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v4, v5, Landroid/view/ViewStub;

    if-eqz v4, :cond_4c

    move-object v4, v5

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v10

    :goto_14
    iget-object v4, v6, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_4d

    goto :goto_15

    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    goto :goto_14

    :goto_15
    move-object v12, v5

    :cond_4d
    iget-object v4, v8, LX/3yv;->A0K:LX/3Mc;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, LX/3Mc;->A09()I

    move-result v13

    if-lez v13, :cond_51

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v4, v11, Landroid/view/ViewGroup;

    if-eqz v4, :cond_55

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_55

    iget-object v4, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    if-nez v4, :cond_4f

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/litho/LithoView;

    move-object/from16 v4, v29

    invoke-direct {v5, v10, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070007

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    instance-of v5, v11, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4e

    move-object v5, v11

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4e

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    :cond_4e
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v8, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    iget-object v5, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v5, :cond_50

    const v4, -0x716b004d

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_50
    new-instance v5, LX/Iau;

    move-object/from16 v4, v29

    invoke-direct {v5, v4, v13}, LX/Iau;-><init>(LX/09S;I)V

    iget-object v6, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_55

    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v4

    invoke-virtual {v4}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_16

    :cond_51
    iget-object v6, v6, LX/6RO;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_55

    const v5, 0xec789d7

    goto/16 :goto_7

    :cond_52
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v21

    if-eqz v21, :cond_53

    sget-object v4, LX/6X9;->A00:LX/6X9;

    goto/16 :goto_5

    :cond_53
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->A2C(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    move-object/from16 v4, v95

    invoke-static {v1, v2, v4}, LX/6X3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/6X4;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_54

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v10, 0x8114d700056aaaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v4

    if-eqz v4, :cond_54

    if-eqz v17, :cond_54

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A6l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const-wide/16 v10, 0x0

    cmp-long v4, v31, v10

    if-lez v4, :cond_54

    const/4 v8, 0x1

    :cond_54
    new-instance v4, LX/6X5;

    invoke-direct {v4, v14, v15, v8}, LX/6X5;-><init>(LX/6X4;ZZ)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_55
    :goto_16
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_56

    const v4, 0x24cdb9b4

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_56
    sget-object v39, LX/5YF;->A00:LX/5YF;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    const/16 v24, 0x0

    if-eqz v4, :cond_57

    const/16 v24, 0x1

    :cond_57
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v22

    move/from16 v74, p12

    if-eqz v22, :cond_8c

    invoke-static {v7}, LX/6Q6;->A08(LX/B8o;)V

    iget-object v4, v7, LX/B8o;->A1A:LX/6S4;

    invoke-virtual {v4}, LX/6S4;->A0D()V

    :goto_17
    iget-object v4, v7, LX/B8o;->A05:LX/8zp;

    if-eqz v4, :cond_1e5

    invoke-static {v1, v4}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v5, v7, LX/B8o;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_8b

    const v1, -0x62c7dbd2

    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v1, v89

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_18
    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/70E;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/59K;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/70F;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/70b;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/70f;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/70g;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/71B;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/71D;

    move-object/from16 v1, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x5

    move/from16 v1, v31

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x6

    move-object/from16 v1, v49

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/B8o;->A0D:LX/6Q8;

    move-object/from16 v88, v0

    move-object/from16 v1, v93

    iput-object v1, v0, LX/6Q8;->A00:LX/AE8;

    invoke-virtual/range {v88 .. v88}, LX/6Q8;->BZC()LX/mpu;

    move-result-object v50

    sget-object v35, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v35 .. v35}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v34

    const/16 v37, 0x3

    const/16 v33, 0x4

    move-object/from16 v1, v34

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v95

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v87, v0

    iget-object v0, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v0, :cond_60

    sget-object v1, LX/72E;->A00:LX/72E;

    :goto_19
    new-instance v0, LX/72C;

    move-object/from16 v34, p0

    move-object/from16 v50, v0

    move-object/from16 v51, v34

    move-object/from16 v52, v96

    move-object/from16 v53, v3

    move-object/from16 v54, v96

    move-object/from16 v55, v2

    move-object/from16 v56, v95

    move-object/from16 v57, v93

    move-object/from16 v58, v92

    move-object/from16 v59, v15

    move-object/from16 v60, v46

    move-object/from16 v61, v49

    move-object/from16 v62, v47

    move-object/from16 v63, v48

    move-object/from16 v64, v92

    move-object/from16 v65, v14

    move-object/from16 v66, v32

    move-object/from16 v67, v92

    invoke-direct/range {v50 .. v67}, LX/72C;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/lpa;LX/71D;LX/70F;LX/71B;LX/70f;LX/70g;LX/LlP;LX/70b;LX/70E;LX/Njr;)V

    move-object/from16 v4, v88

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/B8o;->A02:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    sget-object v0, LX/60J;->A00:LX/60J;

    invoke-static {v3, v2}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhJ;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v3, v2}, LX/60J;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    :cond_58
    :goto_1a
    move-object/from16 v0, v93

    iput v4, v0, LX/AE8;->A0N:I

    :cond_59
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d2c002c493fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d2c002b493eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5a

    const/4 v1, 0x2

    :cond_5a
    move-object/from16 v0, v93

    iput v1, v0, LX/AE8;->A0N:I

    :cond_5b
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810a040000387fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_ad

    const v1, 0x1dec3ead

    const-string v0, "StoryViewerCommentsViewComponent.bindOneTimeView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_39

    :cond_5c
    invoke-static {v3, v2}, LX/3Y9;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v46, LX/6HV;->A00:LX/6HV;

    move-object/from16 v47, v42

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v95

    move-object/from16 v51, v94

    move-object/from16 v52, v93

    invoke-virtual/range {v46 .. v52}, LX/6HV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fc100041d6bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    goto/16 :goto_1a

    :cond_5d
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_5f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/5oe;->DYF()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    move-result-object v1

    :goto_1b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcB()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc2()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc3()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc9()Ljava/lang/Double;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcA()Ljava/lang/Double;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcE()LX/6qd;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcM()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcD()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcO()Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->BcP()Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc8()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc6()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Bc7()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->C0h()Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz2()Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->Cz3()Ljava/lang/Integer;

    move-result-object v5

    :goto_1c
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820a0400171684L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_1a

    :cond_5e
    move-object/from16 v1, v29

    goto :goto_1b

    :cond_5f
    const/4 v5, 0x0

    goto :goto_1c

    :cond_60
    if-eqz v22, :cond_61

    sget-object v1, LX/fjz;->A00:LX/fjz;

    goto/16 :goto_19

    :cond_61
    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v53

    if-eqz v53, :cond_84

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_84

    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v6}, LX/Ixy;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81082a00332b7bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_63

    :cond_62
    const/4 v10, 0x0

    :cond_63
    const/16 v62, 0x0

    if-nez v10, :cond_64

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81082a00092b60L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v58, 0x0

    if-eqz v0, :cond_82

    :cond_64
    const/16 v58, 0x1

    if-eqz v10, :cond_82

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84082a003e01b4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84082a003f01b5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v11, v0

    :goto_1e
    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v6}, LX/Ixy;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v59

    move-object/from16 v0, v87

    iget-object v8, v0, LX/3yv;->A0h:LX/Wap;

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v95

    invoke-static {v1, v3, v2, v0, v8}, LX/Ixy;->A01(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Wap;)Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v0, v87

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/KeJ;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/JhY;

    move-result-object v0

    invoke-static {v0}, LX/5YF;->A0W(LX/JhY;)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_65
    move-object/from16 v0, v87

    iget-object v0, v0, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/KeK;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/Jha;

    move-result-object v0

    invoke-static {v0}, LX/5YF;->A0X(LX/Jha;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810338003c0c71L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_68

    :cond_67
    const/16 v60, 0x0

    :cond_68
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v8, :cond_69

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81082a00392b7fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_6a

    :cond_69
    const/16 v61, 0x0

    :cond_6a
    if-ne v5, v8, :cond_6b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81082a003d2b81L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v62, 0x1

    :cond_6b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    new-instance v10, LX/71E;

    move-object/from16 v51, v10

    move-object/from16 v52, v5

    move/from16 v55, v12

    move/from16 v56, v11

    move/from16 v57, v6

    invoke-direct/range {v51 .. v62}, LX/71E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFZZZZZZ)V

    :goto_1f
    sget-object v5, LX/5D4;->A00:LX/5D4;

    xor-int/lit8 v1, v13, 0x1

    move-object/from16 v0, v95

    invoke-virtual {v5, v3, v2, v0, v1}, LX/5D4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    xor-int/lit8 v59, v0, 0x1

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0}, LX/B5k;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v60

    if-eqz v60, :cond_81

    invoke-interface/range {v50 .. v50}, LX/mpu;->D7O()LX/AE8;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v4, v0, v3, v2, v1}, LX/59K;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)LX/JqV;

    move-result-object v51

    :goto_20
    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v13}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v62

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v52, v42

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v56, v94

    move-object/from16 v57, v12

    invoke-static/range {v52 .. v57}, LX/70F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Ljava/lang/Integer;)LX/LQa;

    move-result-object v53

    invoke-interface/range {v96 .. v96}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v0, v40

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v60, :cond_6d

    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v5

    move-object/from16 v1, v42

    move-object/from16 v0, v95

    invoke-static {v1, v3, v2, v0}, LX/Ixy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_80

    move-object/from16 v1, v92

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/LiK;->HIW(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v80, 0x1

    iget-object v1, v14, LX/70b;->A00:LX/70K;

    move-object/from16 v0, v92

    invoke-virtual {v1, v3, v2, v0}, LX/70K;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LiK;)LX/LSz;

    move-result-object v76

    :cond_6c
    const/16 v79, 0x0

    sget-object v77, LX/71J;->A00:LX/71J;

    :goto_21
    instance-of v0, v10, LX/71E;

    if-eqz v0, :cond_7f

    move-object v0, v10

    check-cast v0, LX/71E;

    iget-object v0, v0, LX/71E;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_7f

    :goto_22
    if-nez v79, :cond_7e

    if-nez v80, :cond_7e

    if-nez v8, :cond_7e

    :cond_6d
    sget-object v11, LX/71K;->A00:LX/71K;

    :goto_23
    instance-of v5, v10, LX/71E;

    if-eqz v5, :cond_6e

    move-object v0, v10

    check-cast v0, LX/71E;

    iget-object v0, v0, LX/71E;->A02:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v0, v12, :cond_7d

    :cond_6e
    const/4 v8, 0x0

    if-nez v5, :cond_7d

    const/4 v4, 0x0

    :goto_24
    if-nez v21, :cond_6f

    move-object/from16 v0, v87

    iget-object v1, v0, LX/3yv;->A08:LX/5IZ;

    sget-object v0, LX/5IZ;->A03:LX/5IZ;

    if-eq v1, v0, :cond_6f

    if-eqz v8, :cond_7b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81082a00392b7fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x82082a003b12bcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-lt v4, v8, :cond_7b

    :cond_6f
    sget-object v8, LX/54E;->A00:LX/54E;

    :goto_25
    invoke-virtual/range {v34 .. v34}, LX/4Wl;->A0v()Z

    move-result v63

    instance-of v0, v11, LX/71M;

    if-eqz v0, :cond_7a

    move-object v0, v11

    check-cast v0, LX/71M;

    iget-object v0, v0, LX/71M;->A00:LX/LSz;

    instance-of v0, v0, LX/4Hu;

    if-eqz v0, :cond_7a

    const/16 v34, 0x1

    invoke-static {v3}, LX/Ixy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_70

    :goto_26
    const/16 v22, 0x0

    :cond_70
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f5c00015304L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_71

    move-object/from16 v0, v87

    iget-boolean v0, v0, LX/3yv;->A1U:Z

    if-eqz v0, :cond_73

    :cond_71
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x20810f5c00005303L    # 4.071656789311966E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_72
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_73

    if-nez v21, :cond_73

    const/16 v61, 0x1

    if-eqz v22, :cond_74

    :cond_73
    const/16 v61, 0x0

    :cond_74
    if-eqz v5, :cond_75

    move-object v0, v10

    check-cast v0, LX/71E;

    iget-object v0, v0, LX/71E;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v0, v6, :cond_76

    :cond_75
    const/4 v1, 0x0

    :cond_76
    if-nez v21, :cond_79

    if-nez v34, :cond_79

    if-nez v60, :cond_79

    if-nez v13, :cond_79

    move-object/from16 v0, v95

    invoke-static {v2, v0}, LX/95E;->A0J(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_79

    if-nez v1, :cond_77

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v13}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_77
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811378000165ceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81082a00232b70L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_78
    invoke-static {v3, v2}, LX/AEa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4pT;

    move-result-object v0

    new-instance v4, LX/72M;

    invoke-direct {v4, v0}, LX/72M;-><init>(LX/Bfu;)V

    :goto_27
    sget-object v0, LX/71N;->A00:LX/71Y;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_87

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_87

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_87

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_87

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_28
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/4E8;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_79
    sget-object v4, LX/45m;->A00:LX/45m;

    goto :goto_27

    :cond_7a
    const/16 v34, 0x0

    goto/16 :goto_26

    :cond_7b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    if-ne v0, v12, :cond_7c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v1, -0xc32c23d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bL;->A00(Lcom/instagram/common/session/UserSession;)LX/3bL;

    move-result-object v4

    const v0, -0x62fa9207

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8M9;

    invoke-direct {v0, v1}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v0

    new-instance v8, LX/72J;

    invoke-direct {v8, v0}, LX/72J;-><init>(Z)V

    goto/16 :goto_25

    :cond_7c
    sget-object v8, LX/54E;->A00:LX/54E;

    goto/16 :goto_25

    :cond_7d
    move-object v0, v10

    check-cast v0, LX/71E;

    iget-object v0, v0, LX/71E;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_24

    :cond_7e
    new-instance v11, LX/71M;

    move-object/from16 v75, v11

    move-object/from16 v78, v10

    invoke-direct/range {v75 .. v80}, LX/71M;-><init>(LX/LSz;LX/LTA;LX/LTz;ZZ)V

    goto/16 :goto_23

    :cond_7f
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_80
    const/16 v80, 0x0

    sget-object v76, LX/71I;->A00:LX/71I;

    if-eqz v5, :cond_6c

    move-object/from16 v5, v42

    move-object/from16 v1, v95

    move-object/from16 v0, v94

    invoke-static {v5, v3, v2, v1, v0}, LX/Ixy;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v79, 0x1

    iget-object v0, v14, LX/70b;->A01:LX/AYS;

    move-object/from16 v63, v0

    move-object/from16 v64, v5

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v6

    move-object/from16 v69, v4

    move/from16 v70, v9

    invoke-virtual/range {v63 .. v70}, LX/AYS;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LTA;

    move-result-object v77

    goto/16 :goto_21

    :cond_81
    move-object/from16 v51, v29

    goto/16 :goto_20

    :cond_82
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_83
    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v6}, LX/Ixy;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_84
    sget-object v10, LX/fjy;->A00:LX/fjy;

    goto/16 :goto_1f

    :cond_85
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_86
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_86

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_87
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v13}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v3, v2}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v0, LX/72F;

    invoke-direct {v0, v1}, LX/72F;-><init>(Ljava/util/List;)V

    :goto_2a
    invoke-static {v3}, LX/Ixy;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_89

    move-object/from16 v5, v29

    move-object/from16 v1, v96

    invoke-virtual {v15, v3, v5, v1, v2}, LX/71D;->A0U(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/79E;

    move-result-object v70

    if-eqz v70, :cond_89

    move-object/from16 v64, v15

    move-object/from16 v65, v42

    move-object/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v68, v95

    move-object/from16 v69, v94

    move-object/from16 v71, v12

    move/from16 v72, v9

    invoke-virtual/range {v64 .. v72}, LX/71D;->A0V(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/79E;Ljava/lang/Integer;Z)LX/LPk;

    move-result-object v52

    :goto_2b
    new-instance v1, LX/72B;

    move-object/from16 v50, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v8

    move-object/from16 v56, v4

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    invoke-direct/range {v50 .. v63}, LX/72B;-><init>(LX/JqV;LX/LPk;LX/LQa;LX/LQz;LX/LRe;LX/LRz;LX/LSA;LX/LTz;ZZZZZ)V

    goto/16 :goto_19

    :cond_89
    sget-object v52, LX/71y;->A00:LX/71y;

    goto :goto_2b

    :cond_8a
    sget-object v0, LX/71Z;->A00:LX/71Z;

    goto :goto_2a

    :cond_8b
    const v4, 0x52f305c1

    move/from16 v1, v40

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v89

    move/from16 v1, v44

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_18

    :cond_8c
    move-object/from16 v4, v95

    iget-boolean v4, v4, LX/8zp;->A0U:Z

    if-eqz v4, :cond_93

    iget-object v6, v7, LX/B8o;->A0C:LX/6W9;

    move-object/from16 v4, v43

    iget-object v4, v4, LX/6WW;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/JtW;->A01(Lcom/instagram/model/reels/ReelItem;)LX/LRA;

    move-result-object v5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v4, v96

    invoke-static {v1, v4, v2}, LX/JtW;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/KJz;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x16cf1f74

    move-object/from16 v5, v91

    move/from16 v4, v40

    invoke-static {v5, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/B8o;->A1A:LX/6S4;

    invoke-virtual {v4}, LX/6S4;->A0D()V

    :cond_8d
    :goto_2c
    iget-object v13, v7, LX/B8o;->A1I:LX/6R8;

    move-object/from16 v4, v43

    iget-object v12, v4, LX/6WW;->A0Q:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move/from16 v11, v74

    move-object/from16 v6, v95

    move-object/from16 v5, v94

    move-object/from16 v4, v93

    invoke-static {v3, v2, v6, v5, v4}, LX/59E;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)LX/K8R;

    move-result-object v10

    invoke-virtual/range {v94 .. v94}, LX/0yK;->A03()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static {v3, v6}, LX/98D;->A0S(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_90

    const/16 v19, 0x1

    :cond_8e
    :goto_2d
    const/4 v6, 0x0

    if-eqz v10, :cond_8f

    iget-object v4, v10, LX/K8R;->A01:Ljava/lang/Integer;

    :goto_2e
    const/4 v8, -0x1

    if-eqz v4, :cond_a8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_a8

    if-eq v5, v0, :cond_a7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_a8

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    move-object v4, v6

    goto :goto_2e

    :cond_90
    iget-object v5, v6, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v5}, LX/3yv;->A15()Z

    move-result v4

    if-nez v4, :cond_8e

    invoke-virtual {v5, v3}, LX/3yv;->A1Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-boolean v4, v6, LX/8zp;->A0I:Z

    if-nez v4, :cond_8e

    iget v4, v5, LX/3yv;->A00:I

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    goto :goto_2d

    :cond_91
    invoke-static/range {v95 .. v95}, LX/B3n;->A03(LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget-object v4, v5, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v4, :cond_92

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_92

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_2d

    :cond_92
    const/16 v19, -0x1

    goto :goto_2d

    :cond_93
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_94

    const v5, 0x21cd5386

    const-string v4, "SponsoredReelViewerItemBinder#bindMedia"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_94
    :try_start_1
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v4, :cond_95

    const v6, 0x5f5cdfc6

    move-object/from16 v5, v89

    move/from16 v4, v40

    invoke-static {v5, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_36

    :cond_95
    iget-object v13, v7, LX/B8o;->A0P:LX/1g6;

    if-eqz v13, :cond_96

    invoke-static {v13}, LX/2Zl;->A00(LX/1g6;)V

    :cond_96
    move-object/from16 v4, v95

    invoke-static {v1, v2, v4}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_98

    move-object/from16 v4, v95

    invoke-static {v1, v2, v4}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v4

    if-nez v4, :cond_98

    move-object/from16 v4, v39

    invoke-virtual {v4, v1, v2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-nez v4, :cond_97

    if-eqz v17, :cond_97

    const v5, 0x1683f073

    const-string v4, "itas-android"

    move-object/from16 v6, v17

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x7924c384

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_97

    const v4, 0x76c1f388

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_97

    const/16 v4, 0x79

    invoke-interface {v5, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static/range {v42 .. v42}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v1}, LX/B5k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    int-to-float v14, v8

    float-to-double v4, v14

    mul-double/2addr v4, v10

    div-int/lit8 v6, v6, 0x2

    int-to-double v10, v6

    sub-double/2addr v4, v10

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v14, v10

    float-to-double v10, v14

    cmpl-double v14, v4, v10

    if-lez v14, :cond_97

    double-to-int v10, v4

    sub-int/2addr v8, v10

    add-int/2addr v8, v6

    move v12, v8

    :cond_97
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070021

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2f

    :cond_98
    sget-object v5, LX/95E;->A01:LX/95E;

    move-object/from16 v4, v94

    invoke-virtual {v5, v1, v2, v4}, LX/95E;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070033

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :cond_99
    move-object/from16 v6, v42

    move-object/from16 v5, v95

    move-object/from16 v4, v94

    invoke-static {v6, v1, v2, v5, v4}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-static/range {v42 .. v42}, LX/95F;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_2f
    add-int/2addr v12, v4

    :cond_9a
    if-eqz v13, :cond_9b

    iput v12, v13, LX/1g6;->A00:I

    move-object/from16 v4, v92

    iput-object v4, v13, LX/1g6;->A01:LX/LbL;

    :cond_9b
    const v5, -0x40809697

    move-object/from16 v4, v89

    invoke-static {v4, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v6, LX/7rV;->A00:LX/7rV;

    sget-object v5, LX/7rU;->A0p:LX/7rU;

    move-object/from16 v4, v91

    invoke-virtual {v6, v4, v5}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    if-eqz v23, :cond_9c

    goto/16 :goto_31

    :cond_9c
    move-object/from16 v4, v93

    iput-boolean v0, v4, LX/AE8;->A1J:Z

    move-object/from16 v5, v39

    move-object/from16 v4, v95

    invoke-virtual {v5, v1, v2, v4}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const v6, 0x503534d5

    move-object/from16 v5, v91

    move/from16 v4, v40

    invoke-static {v5, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/B8o;->A19:LX/6S5;

    invoke-virtual {v4}, LX/6S5;->A02()V

    move-object/from16 v4, v43

    iget-object v4, v4, LX/6WW;->A0U:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v5, v42

    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5, v2}, LX/KjV;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;)LX/JqY;

    move-result-object v8

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v6, v95

    move-object/from16 v5, v93

    move-object/from16 v4, v92

    invoke-static {v1, v2, v6, v5, v4}, LX/KjV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mpk;)LX/KWz;

    move-result-object v5

    iget-object v4, v7, LX/B8o;->A1A:LX/6S4;

    invoke-virtual {v4, v8, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_9d
    iget-object v4, v7, LX/B8o;->A1A:LX/6S4;

    invoke-virtual {v4}, LX/6S4;->A0D()V

    const v5, 0x50d04f69

    move-object/from16 v4, v91

    invoke-static {v4, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v89

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v4, v1, v2}, LX/5YF;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2d()LX/skn;

    move-result-object v4

    if-eqz v4, :cond_1e7

    new-instance v5, LX/oB6;

    invoke-direct {v5, v4}, LX/oB6;-><init>(LX/skn;)V

    move-object/from16 v4, v89

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    :goto_30
    const v6, 0x7f0b23dd

    new-instance v5, LX/6H9;

    move-object/from16 v46, v5

    move-object/from16 v47, v96

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v50, v95

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    invoke-direct/range {v46 .. v52}, LX/6H9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;)V

    move-object/from16 v4, v89

    invoke-virtual {v4, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v8

    if-eqz v8, :cond_9e

    sget-object v6, LX/97m;->A00:LX/97m;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    move-object/from16 v4, v96

    invoke-virtual {v6, v4, v1, v5}, LX/97m;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_9e
    invoke-static/range {v95 .. v95}, LX/B3n;->A03(LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual/range {v95 .. v95}, LX/8zp;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_a0

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual/range {v95 .. v95}, LX/8zp;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v50

    if-eqz v50, :cond_1e8

    sget-object v51, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v46, v4

    move-object/from16 v47, v29

    move-object/from16 v48, v96

    move-object/from16 v49, v29

    move/from16 v52, v44

    move/from16 v53, v0

    move/from16 v54, v0

    invoke-direct/range {v46 .. v54}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v5, v89

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto :goto_32

    :cond_9f
    move-object/from16 v5, v89

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    goto :goto_30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a0
    :try_start_2
    move-object/from16 v4, v42

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_a5

    if-eqz v8, :cond_a1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v4

    move-object/from16 v8, v89

    invoke-virtual {v8, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_a2

    move-object/from16 v5, v89

    move-object/from16 v4, v96

    invoke-virtual {v5, v6, v8, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_32

    :cond_a1
    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    sget-object v51, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v46, v4

    move-object/from16 v47, v29

    move-object/from16 v48, v96

    move-object/from16 v49, v29

    move-object/from16 v50, v6

    move/from16 v52, v44

    move/from16 v53, v0

    move/from16 v54, v0

    invoke-direct/range {v46 .. v54}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v5, v89

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto :goto_32
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_31
    :try_start_3
    move-object/from16 v4, v93

    iget-boolean v4, v4, LX/AE8;->A0q:Z

    if-nez v4, :cond_9c

    move-object/from16 v6, v92

    move-object/from16 v5, v93

    move/from16 v4, v44

    invoke-interface {v6, v2, v5, v4}, LX/LlM;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    :goto_32
    move-object/from16 v4, v92

    invoke-interface {v4, v2}, LX/Lkn;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v5

    move-object/from16 v4, v56

    invoke-virtual {v4, v5, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G(Ljava/util/List;F)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v4

    if-eqz v4, :cond_a6

    goto :goto_33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a2
    :try_start_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object/from16 v4, v36

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_35

    :goto_33
    move-object/from16 v4, p8

    if-eqz v17, :cond_a3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v11, 0x781d7c83

    const-string v10, "itas-android"

    move-object/from16 v5, v17

    invoke-virtual {v5, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v6, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/6Z2;

    invoke-direct {v10, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v52

    const v5, 0x120a9527

    invoke-interface {v8, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/1Mz;

    invoke-direct {v5, v6}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v53

    const/16 v5, 0xc

    new-instance v6, LX/Iwj;

    invoke-direct {v6, v10, v5}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v5, 0x712d1c64

    invoke-interface {v8, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    sget-object v5, LX/1yH;->A12:LX/1yH;

    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v55

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v56

    move-object/from16 v5, v95

    iget-object v5, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v5, :cond_1e6

    invoke-interface {v5}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v93

    move-object/from16 v49, v35

    move-object/from16 v50, v37

    move-object/from16 v51, v4

    move/from16 v58, v0

    invoke-static/range {v46 .. v58}, LX/6Z3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5Nt;LX/5Ns;LX/Lme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_a3
    move-object/from16 v5, v43

    iget-object v10, v5, LX/6WW;->A0T:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/1yH;->A0N:LX/1yH;

    invoke-static {v5, v6}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    if-nez v6, :cond_a4

    sget-object v8, LX/6Z5;->A00:LX/6Z5;

    :goto_34
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v10, LX/6Z6;

    invoke-direct {v10, v2, v4}, LX/6Z6;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Zqj;)V

    invoke-interface/range {v96 .. v96}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-static {v1, v10, v8, v5, v6}, LX/6Z7;->A00(Lcom/instagram/common/session/UserSession;LX/6Z6;LX/LBA;LX/5Np;Ljava/lang/String;)V

    move-object/from16 v5, v43

    iget-object v5, v5, LX/6WW;->A0W:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/A98;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LNi;

    move-result-object v10

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v8, LX/gjj;

    invoke-direct {v8, v4, v5}, LX/gjj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v5, LX/gjj;

    invoke-direct {v5, v4, v6}, LX/gjj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G48;

    invoke-direct {v4, v8, v5}, LX/G48;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    xor-int/lit8 v6, v23, 0x1

    move-object/from16 v5, v33

    invoke-static {v1, v4, v10, v5, v6}, LX/6Z9;->A00(Lcom/instagram/common/session/UserSession;LX/G48;LX/LNi;LX/5OM;Z)V

    goto :goto_36

    :cond_a4
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v5

    new-instance v8, LX/6Z8;

    invoke-direct {v8, v6, v5}, LX/6Z8;-><init>(Lcom/instagram/reels/interactive/Interactive;F)V

    goto :goto_34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a5
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v36

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_35
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    const v6, -0x6b2c1aa4

    move-object/from16 v5, v89

    move/from16 v4, v40

    invoke-static {v5, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a6
    :goto_36
    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_8d

    const v4, -0x401571c8

    invoke-static {v4}, LX/0OO;->A00(I)V

    goto/16 :goto_2c

    :cond_a7
    const/4 v5, 0x1

    goto :goto_37

    :cond_a8
    move/from16 v5, v19

    :goto_37
    if-eqz v10, :cond_a9

    iget-object v6, v10, LX/K8R;->A01:Ljava/lang/Integer;

    :cond_a9
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_aa

    const/4 v8, 0x1

    :cond_aa
    move/from16 v4, v44

    if-ne v5, v4, :cond_ac

    if-eqz v10, :cond_ac

    :goto_38
    invoke-static/range {v95 .. v95}, LX/B3n;->A03(LX/8zp;)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-virtual/range {v95 .. v95}, LX/8zp;->A04()I

    move-result v11

    :cond_ab
    new-instance v6, LX/6ZH;

    move/from16 v4, v19

    invoke-direct {v6, v5, v11, v8, v4}, LX/6ZH;-><init>(IIII)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v8, v7, LX/B8o;->A0d:LX/AQA;

    new-instance v5, LX/6ZV;

    move-object/from16 v4, v95

    invoke-direct {v5, v3, v4, v8}, LX/6ZV;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/AQA;)V

    invoke-virtual {v13, v6, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/7rV;->A00:LX/7rV;

    iget-object v6, v13, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget-object v4, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v5, v6, v4}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto/16 :goto_17

    :cond_ac
    const/16 v19, 0x1

    goto :goto_38

    :cond_ad
    :goto_39
    :try_start_8
    sget-object v52, LX/AnS;->A00:LX/AnS;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v50

    invoke-static/range {v17 .. v17}, LX/AnW;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v54

    invoke-static/range {v17 .. v17}, LX/AnW;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v55

    const v0, 0x14001

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/AnU;

    move-object/from16 v46, v42

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v51, v29

    move/from16 v56, v9

    invoke-static/range {v46 .. v56}, LX/AnW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;LX/AmZ;LX/AnS;LX/AnU;Ljava/util/List;Ljava/util/List;Z)LX/Anj;

    move-result-object v49

    new-instance v6, LX/DYo;

    move/from16 v0, v31

    invoke-direct {v6, v0}, LX/DYo;-><init>(I)V

    new-instance v5, LX/DYo;

    move/from16 v0, v19

    invoke-direct {v5, v0}, LX/DYo;-><init>(I)V

    new-instance v4, LX/DYo;

    move/from16 v0, v28

    invoke-direct {v4, v0}, LX/DYo;-><init>(I)V

    new-instance v1, LX/DYo;

    move/from16 v0, v40

    invoke-direct {v1, v0}, LX/DYo;-><init>(I)V

    move-object/from16 v46, v3

    move-object/from16 v47, v29

    move-object/from16 v48, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    invoke-static/range {v46 .. v53}, LX/4I3;->A07(Lcom/instagram/common/session/UserSession;LX/14E;LX/LiG;LX/Anj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static/range {v25 .. v26}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_ae

    const v0, -0x7a867205

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_ae
    move-object/from16 v0, v43

    iget-object v14, v0, LX/6WW;->A0c:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/56H;->A00:LX/56I;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56H;

    invoke-static {v3, v2, v0}, LX/56K;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/56H;)LX/LOx;

    move-result-object v6

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0L:LX/Esp;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5H1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LOm;

    move-result-object v32

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0J:LX/Esp;

    move-object/from16 v63, v0

    invoke-interface/range {v63 .. v63}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5H4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LOl;

    move-result-object v28

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v2}, LX/5YF;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhY;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-static {v3, v2}, LX/5YF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v13, v0, LX/KhY;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/KhY;->A01:Ljava/lang/String;

    iget v1, v0, LX/KhY;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget-object v11, v0, LX/KhY;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/KhY;->A05:Ljava/util/List;

    iget-object v1, v0, LX/KhY;->A04:Ljava/util/List;

    if-eqz v1, :cond_af

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqF;

    iget-object v5, v0, LX/JqF;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/JqF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/JqF;->A02:Ljava/lang/String;

    new-instance v0, LX/W1L;

    invoke-direct {v0, v5, v4, v1}, LX/W1L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_af
    move-object/from16 v8, v29

    :cond_b0
    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, LX/bcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/72l;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-static {v3}, LX/72c;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-static {v1, v0}, LX/72l;->A00(LX/72l;Ljava/lang/Integer;)LX/72l;

    move-result-object v22

    goto :goto_3b

    :cond_b1
    sget-object v22, LX/72f;->A00:LX/72f;

    :goto_3b
    instance-of v0, v6, LX/56N;

    move/from16 v25, v0

    if-nez v0, :cond_b2

    move-object/from16 v0, v32

    instance-of v0, v0, LX/5H3;

    if-nez v0, :cond_b2

    move-object/from16 v0, v28

    instance-of v0, v0, LX/5HO;

    if-nez v0, :cond_b2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_b2

    move-object/from16 v0, v22

    instance-of v1, v0, LX/72l;

    const/4 v0, 0x0

    if-eqz v1, :cond_b3

    :cond_b2
    const/4 v0, 0x1

    :cond_b3
    move-object/from16 v1, v93

    iput-boolean v0, v1, LX/AE8;->A1L:Z

    new-instance v8, LX/72m;

    invoke-direct {v8, v3}, LX/72m;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, v42

    invoke-static {v1, v3}, LX/95E;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v52

    move-object/from16 v46, v8

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v94

    move-object/from16 v51, v93

    move/from16 v53, v0

    invoke-virtual/range {v46 .. v53}, LX/72m;->A0U(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;IZ)LX/LQc;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v0

    if-eqz v0, :cond_c5

    instance-of v0, v10, LX/73F;

    if-eqz v0, :cond_c4

    move-object v5, v10

    check-cast v5, LX/73F;

    :goto_3c
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/IwO;

    move-object/from16 v0, v34

    invoke-direct {v4, v0, v9}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v49

    move-object/from16 v0, v73

    iget-object v1, v0, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/49G;

    move-object/from16 v46, v0

    move-object/from16 v48, v1

    move-object/from16 v50, v96

    move-object/from16 v51, v3

    move-object/from16 v52, v92

    move-object/from16 v53, v4

    invoke-direct/range {v46 .. v53}, LX/49G;-><init>(Landroid/content/Context;Landroid/view/View;LX/0vB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpv;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_c3

    iget-object v4, v5, LX/73F;->A06:LX/LQg;

    iget-object v1, v8, LX/72m;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/73C;

    move-object/from16 v1, v92

    invoke-direct {v5, v3, v2, v1}, LX/73C;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mmm;)V

    new-instance v1, LX/73E;

    move-object/from16 v46, v1

    move-object/from16 v47, v96

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v95

    move-object/from16 v51, v93

    move-object/from16 v53, v29

    move-object/from16 v54, v5

    invoke-direct/range {v46 .. v54}, LX/73E;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mss;LX/49J;LX/73C;)V

    iget-object v1, v1, LX/73E;->A09:LX/73C;

    :goto_3d
    new-instance v5, LX/49H;

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v95

    move-object/from16 v49, v93

    move-object/from16 v50, v1

    move-object/from16 v51, v4

    invoke-direct/range {v46 .. v51}, LX/49H;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/73C;LX/LQg;)V

    sget-object v4, LX/6Q6;->A00:LX/Al2;

    new-instance v1, LX/49J;

    invoke-direct {v1, v0, v4, v5}, LX/49J;-><init>(LX/49G;LX/Al2;LX/49H;)V

    :goto_3e
    iget-object v0, v8, LX/72m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/73C;

    move-object/from16 v0, v92

    invoke-direct {v4, v3, v2, v0}, LX/73C;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mmm;)V

    new-instance v0, LX/73E;

    move-object/from16 v46, v0

    move-object/from16 v47, v96

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v95

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v1

    move-object/from16 v54, v4

    invoke-direct/range {v46 .. v54}, LX/73E;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mss;LX/49J;LX/73C;)V

    move-object/from16 v1, v73

    invoke-virtual {v1, v10, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v23, :cond_b4

    move-object/from16 v0, v93

    iget-boolean v0, v0, LX/AE8;->A0q:Z

    if-eqz v0, :cond_bf

    :cond_b4
    invoke-virtual {v7}, LX/B8o;->A0a()V

    invoke-virtual {v7}, LX/B8o;->A0Z()V

    iget-object v5, v7, LX/B8o;->A1D:LX/6S1;

    iget-object v4, v5, LX/6S1;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v0, "below_media_expansion_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b5
    const-string v0, "above_media_expansion_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b6
    const v1, 0xad3d0f3

    move/from16 v0, v40

    invoke-static {v4, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x58663754

    invoke-static {v4, v9, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v5, LX/6S1;->A04:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v5, LX/6S1;->A02:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v5, LX/6S1;->A06:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v5, LX/6S1;->A03:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0p:LX/6UR;

    iget-object v1, v0, LX/6UR;->A0A:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0q:LX/6T2;

    iget-object v1, v0, LX/6T2;->A09:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0t:LX/6T3;

    iget-object v1, v0, LX/6T3;->A0H:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0v:LX/6T4;

    iget-object v1, v0, LX/6T4;->A0G:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0s:LX/6T5;

    iget-object v1, v0, LX/6T5;->A0H:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0u:LX/6T7;

    iget-object v1, v0, LX/6T7;->A0B:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0B:LX/6V2;

    if-eqz v0, :cond_b7

    iget-object v1, v0, LX/6V2;->A06:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_b7
    iget-object v0, v7, LX/B8o;->A0f:LX/6V5;

    invoke-virtual {v0}, LX/6V5;->A08()V

    iget-object v0, v7, LX/B8o;->A14:LX/6V4;

    iget-object v1, v0, LX/6V4;->A0F:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0r:LX/6Tn;

    iget-object v1, v0, LX/6Tn;->A0G:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0y:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A0E()V

    iget-object v1, v0, LX/6T9;->A0A:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v7, LX/B8o;->A0x:LX/6TO;

    move/from16 v0, v44

    invoke-virtual {v1, v0}, LX/6TO;->A0C(Z)V

    iget-object v1, v1, LX/6TO;->A0D:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v7, LX/B8o;->A0w:LX/6TT;

    move/from16 v0, v44

    invoke-virtual {v1, v0}, LX/6TT;->A0C(Z)V

    iget-object v1, v1, LX/6TT;->A0D:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0n:LX/6U1;

    iget-object v1, v0, LX/6U1;->A0D:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A0l:LX/6U2;

    iget-object v1, v0, LX/6U2;->A06:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v7, LX/B8o;->A11:LX/6U8;

    iget-object v1, v4, LX/6U8;->A0B:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iput-boolean v9, v4, LX/6U8;->A0A:Z

    iget-object v5, v7, LX/B8o;->A12:LX/6U9;

    iget-object v4, v5, LX/6U9;->A06:LX/2gq;

    if-eqz v4, :cond_b8

    iget-object v0, v5, LX/6U9;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v4, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    move-object/from16 v0, v29

    iput-object v0, v5, LX/6U9;->A06:LX/2gq;

    :cond_b8
    iget-object v1, v5, LX/6U9;->A0A:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iput-boolean v9, v5, LX/6U9;->A08:Z

    iget-object v0, v7, LX/B8o;->A0m:LX/6U3;

    iget-object v1, v0, LX/6U3;->A0C:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A13:LX/6U6;

    invoke-virtual {v0}, LX/6U6;->A0D()V

    iget-object v0, v7, LX/B8o;->A10:LX/6U7;

    iget-object v1, v0, LX/6U7;->A0B:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v7, LX/B8o;->A16:LX/6V9;

    iget-object v0, v4, LX/6V9;->A0G:LX/eCi;

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, LX/eCi;->A0B()V

    :cond_b9
    move-object/from16 v0, v29

    iput-object v0, v4, LX/6V9;->A0G:LX/eCi;

    iput-object v0, v4, LX/6V9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/6V9;->A00()V

    iget-object v1, v4, LX/6V9;->A0P:LX/6V7;

    iget-boolean v0, v1, LX/6V7;->A02:Z

    if-nez v0, :cond_ba

    iget-boolean v0, v1, LX/6V7;->A03:Z

    if-eqz v0, :cond_bb

    :cond_ba
    invoke-virtual {v1}, LX/6V7;->A02()V

    :cond_bb
    iget-object v1, v4, LX/6V9;->A0M:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/B8o;->A19:LX/6S5;

    invoke-virtual {v0}, LX/6S5;->A02()V

    iget-object v4, v7, LX/B8o;->A0z:LX/6S6;

    invoke-virtual {v4}, LX/6S6;->A01()V

    iget v0, v4, LX/6S6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6S6;->A01:I

    iget-object v0, v4, LX/6S6;->A0A:LX/Zrc;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, LX/Zrc;->A0E()V

    :cond_bc
    iget-object v1, v4, LX/6S6;->A0H:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v4, LX/6S6;->A04:Landroid/view/ViewGroup;

    if-eqz v4, :cond_bd

    const v1, 0x5e6557f5

    invoke-static {v4, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_bd
    iget-object v0, v7, LX/B8o;->A1J:LX/6S7;

    invoke-virtual {v0}, LX/6S7;->A0C()V

    iget-object v0, v7, LX/B8o;->A0g:LX/6V1;

    iget-object v1, v0, LX/6V1;->A05:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v7, LX/B8o;->A0i:LX/6SU;

    iget-object v4, v1, LX/6SU;->A04:LX/Klx;

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v1, LX/6SU;->A03:LX/Klx;

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v1, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_be

    const v1, -0x5aae4f1f

    invoke-static {v4, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_be
    iget-object v0, v7, LX/B8o;->A0h:LX/6T0;

    invoke-virtual {v0}, LX/6T0;->A0C()V

    iput-boolean v9, v7, LX/B8o;->A0E:Z

    :cond_bf
    sget-object v0, LX/73Y;->A00:LX/73Z;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3h2;

    iget-object v0, v7, LX/B8o;->A0g:LX/6V1;

    move-object/from16 v86, v0

    move-object/from16 v0, v43

    iget-object v10, v0, LX/6WW;->A0I:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_c1

    sget-object v1, LX/73e;->A00:LX/73e;

    :goto_3f
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/74B;

    move-object/from16 v4, v95

    move-object/from16 v0, v92

    invoke-direct {v5, v2, v4, v0}, LX/74B;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Lkn;)V

    move-object/from16 v0, v86

    invoke-virtual {v0, v1, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/B8o;->A0p:LX/6UR;

    move-object/from16 v0, v43

    iget-object v5, v0, LX/6WW;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v47, 0x0

    const/16 v27, 0x2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A07()LX/lHH;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-interface {v0}, LX/lHH;->DME()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 v0, 0x0

    if-eqz v17, :cond_c6

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_c6

    new-instance v1, LX/8hQ;

    move-object/from16 v4, v17

    invoke-direct {v1, v4}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v1, v3}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-static {v3}, LX/SRq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x4966e6d8    # 945773.5f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JcH;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v3, v10, v11}, LX/KZe;->A03(LX/JcH;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c0
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x63ed5be3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x6a3948a4

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_c1
    if-nez v8, :cond_c2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_c2

    const-string v4, "message"

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0}, LX/73b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const v4, 0x30c02138

    const-string v1, "MAC_END_CARD_IMAGE_URL_IS_NULL"

    move-object/from16 v0, v29

    invoke-static {v1, v0, v5, v4}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_c2
    new-instance v1, LX/JxW;

    invoke-direct {v1, v8}, LX/JxW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_3f

    :cond_c3
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto/16 :goto_3d

    :cond_c4
    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_c5
    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_c6
    const/4 v15, 0x0

    goto :goto_41

    :cond_c7
    move-object/from16 v1, v42

    move-object/from16 v4, v17

    invoke-static {v1, v3, v4, v10, v11}, LX/KZe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Landroid/text/Spanned;

    move-result-object v47

    const/4 v15, 0x1

    :goto_41
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A07()LX/lHH;

    move-result-object v1

    if-eqz v1, :cond_1e4

    invoke-static {v1, v3, v2}, LX/74D;->A01(LX/lHH;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/lHH;

    move-result-object v12

    invoke-static {v12}, LX/KkL;->A00(LX/lHH;)I

    move-result v11

    invoke-static {v12}, LX/74D;->A00(LX/lHH;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eq v11, v1, :cond_d4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_d2

    move-object/from16 v48, v10

    :cond_c8
    :goto_42
    move/from16 v1, v44

    if-le v11, v1, :cond_d1

    move-object/from16 v1, v42

    invoke-static {v1, v12, v4}, LX/KkL;->A03(Landroid/content/Context;LX/lHH;I)Ljava/lang/CharSequence;

    move-result-object v49

    :goto_43
    move-object/from16 v4, v42

    invoke-static {v4, v3, v2, v10}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_cd

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x30c0387d

    const-string v0, "AD_EMPTY_CTA_TEXT"

    invoke-interface {v10, v4, v0, v1, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {v0, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_c9
    sget-object v1, LX/74E;->A00:LX/74E;

    :goto_44
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/74G;

    move-object/from16 v0, v92

    invoke-direct {v4, v3, v2, v0}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v8, v1, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    iget-object v11, v0, LX/6WW;->A0A:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_d8

    if-eqz v16, :cond_d8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1X()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->DUr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v10, :cond_d8

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BQ9()LX/8mB;

    move-result-object v47

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->Cfi()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_cc

    const v8, 0x4ef1cc1f

    const-string v5, "itas-android"

    invoke-interface {v0, v5, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/Jnc;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_45
    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_46
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_18f

    check-cast v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->BOD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AdLink;

    :goto_47
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_ca

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_48
    new-instance v0, LX/JrT;

    invoke-direct {v0, v8, v10, v1, v12}, LX/JrT;-><init>(Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_46

    :cond_ca
    move-object/from16 v1, v29

    goto :goto_48

    :cond_cb
    move-object/from16 v8, v29

    goto :goto_47

    :cond_cc
    move-object/from16 v5, v29

    goto :goto_45

    :cond_cd
    invoke-static {v4, v3, v2}, LX/77E;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    if-eqz v15, :cond_d0

    const/16 v53, 0x1

    if-nez v0, :cond_cf

    :goto_49
    if-eqz v18, :cond_1e3

    const v4, -0x6387596d

    const-string v1, "ig4a-instagram-schema"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_ce
    invoke-static {v10}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_cf
    invoke-interface/range {v96 .. v96}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v51

    new-instance v1, LX/74H;

    move-object/from16 v46, v1

    move-object/from16 v52, v0

    invoke-direct/range {v46 .. v53}, LX/74H;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_44

    :cond_d0
    const/16 v53, 0x0

    invoke-static {v3, v2}, LX/KkL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f137680

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_49

    :cond_d1
    move-object/from16 v49, v10

    goto/16 :goto_43

    :cond_d2
    const/4 v13, 0x1

    if-ne v4, v13, :cond_d3

    const/4 v13, 0x0

    :cond_d3
    move-object/from16 v1, v42

    invoke-static {v1, v12, v13}, LX/KkL;->A02(Landroid/content/Context;LX/lHH;I)Ljava/lang/CharSequence;

    move-result-object v48

    goto/16 :goto_42

    :cond_d4
    move-object/from16 v1, v42

    invoke-static {v1, v12, v9}, LX/KkL;->A02(Landroid/content/Context;LX/lHH;I)Ljava/lang/CharSequence;

    move-result-object v48

    invoke-interface/range {v48 .. v48}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c8

    move-object/from16 v13, v42

    move/from16 v1, v44

    invoke-static {v13, v12, v1}, LX/KkL;->A03(Landroid/content/Context;LX/lHH;I)Ljava/lang/CharSequence;

    move-result-object v48

    goto/16 :goto_42

    :cond_d5
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_d6
    if-eqz v18, :cond_d7

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v48

    :goto_4a
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v1, -0x52867795

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/45a;

    invoke-direct {v0, v1}, LX/45a;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;

    move-result-object v52

    invoke-static {v3}, LX/74J;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116000005cdbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v56

    invoke-static {v3}, LX/74J;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v54

    invoke-static {v3}, LX/74J;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v55

    new-instance v0, LX/JsT;

    move-object/from16 v46, v0

    move-object/from16 v49, v5

    move-object/from16 v53, v4

    invoke-direct/range {v46 .. v56}, LX/JsT;-><init>(LX/8mB;Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/Jnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_4b

    :cond_d7
    move-object/from16 v48, v29

    goto :goto_4a

    :cond_d8
    sget-object v0, LX/74K;->A00:LX/74K;

    :goto_4b
    iget-object v5, v7, LX/B8o;->A0o:LX/6UU;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v8, LX/74L;

    move-object/from16 v4, v96

    move-object/from16 v1, v92

    invoke-direct {v8, v4, v3, v2, v1}, LX/74L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlJ;)V

    invoke-virtual {v5, v0, v8}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A01:LX/Esp;

    move-object/from16 v85, v0

    invoke-interface/range {v85 .. v85}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56G;

    move-object/from16 v0, v87

    invoke-virtual {v1, v3, v0, v2}, LX/56G;->A0U(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1r()Lcom/instagram/api/schemas/IGQnAInfoDict;

    move-result-object v4

    if-eqz v4, :cond_de

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGQnAInfoDict;->BOd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGQnAInfoDict;->D4H()Ljava/lang/String;

    move-result-object v49

    const-string v13, ""

    if-nez v49, :cond_d9

    move-object/from16 v49, v13

    :cond_d9
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_18f

    check-cast v0, Lcom/instagram/api/schemas/IGQnAAnswerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGQnAAnswerDict;->BoI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_da

    move-object v5, v13

    :cond_da
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGQnAAnswerDict;->D19()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_db

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_db
    new-instance v0, LX/Vtv;

    invoke-direct {v0, v5, v1, v8}, LX/Vtv;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_4c

    :cond_dc
    const v1, -0x52867795

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/45a;

    invoke-direct {v0, v1}, LX/45a;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;

    move-result-object v50

    if-eqz v18, :cond_dd

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_4d
    sget-object v48, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/JsS;

    move-object/from16 v46, v0

    move-object/from16 v51, v4

    invoke-direct/range {v46 .. v51}, LX/JsS;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4e

    :cond_dd
    move-object/from16 v47, v29

    goto :goto_4d

    :cond_de
    sget-object v0, LX/74M;->A00:LX/74M;

    :goto_4e
    iget-object v8, v7, LX/B8o;->A0k:LX/6Us;

    invoke-interface/range {v85 .. v85}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/74N;

    move-object/from16 v4, v96

    move-object/from16 v1, v92

    invoke-direct {v5, v4, v3, v2, v1}, LX/74N;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlI;)V

    invoke-virtual {v8, v0, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/B8o;->A0q:LX/6T2;

    move-object/from16 v0, v43

    iget-object v1, v0, LX/6WW;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_110

    if-eqz v16, :cond_110

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1m()LX/lGD;

    move-result-object v8

    if-eqz v8, :cond_110

    const v5, -0x38ee734d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v8, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6548819c

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    sget-object v5, LX/R1a;->A05:LX/R1a;

    const v0, -0x790f323d

    invoke-interface {v8, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/74Y;->A00(LX/R1a;)I

    move-result v51

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v5, -0x52867795

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/45a;

    invoke-direct {v0, v5}, LX/45a;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v5, v42

    move-object/from16 v0, v29

    invoke-static {v5, v3, v2, v0}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/74Y;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    sget-object v0, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/8DO;

    new-instance v0, LX/JsU;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v51}, LX/JsU;-><init>(LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4f
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/74a;

    move-object/from16 v1, v92

    invoke-direct {v5, v3, v2, v1}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v4, v0, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    iget-object v11, v0, LX/6WW;->A0N:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object v0, LX/JpV;->A00:LX/ECR;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_10f

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6bede30f

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_10f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v1

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e2

    check-cast v0, LX/JpV;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2084a02

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v10

    const-string v8, "ig4a-instagram-schema"

    const v0, -0x2ccb4501

    invoke-static {v8, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Jne;

    invoke-direct {v4, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v18, :cond_10e

    const v0, 0x6b862b7a

    move-object/from16 v10, v18

    invoke-virtual {v10, v8, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x50798a94

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v0, LX/1jS;

    invoke-direct {v0, v8}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_50
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v0, v44

    invoke-static {v3, v2, v0}, LX/78Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v50

    const v0, -0x4a797962

    invoke-interface {v5, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v54

    if-nez v54, :cond_df

    sget-object v54, LX/56z;->A00:LX/56z;

    :cond_df
    invoke-static {v3, v1}, LX/hhu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v58

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81023a000c0811L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v59

    iget-object v10, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v4, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42fbbe84

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_10d

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81123a00036145L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10d

    const/16 v60, 0x1

    :goto_51
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x84123a00050455L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82123a0006203fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x84123a00070456L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {v3, v0}, LX/mCG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v61, v0, 0x1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {v3, v0}, LX/mCG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v62

    sget-object v0, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/8DO;

    new-instance v0, LX/75E;

    move-object/from16 v46, v0

    move-object/from16 v51, v10

    move/from16 v55, v8

    move/from16 v56, v4

    move/from16 v57, v5

    invoke-direct/range {v46 .. v62}, LX/75E;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIZZZZZ)V

    :goto_52
    iget-object v1, v7, LX/B8o;->A0t:LX/6T3;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v13, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/8DO;

    new-instance v4, LX/75D;

    move-object/from16 v46, v4

    move-object/from16 v47, v96

    move-object/from16 v48, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v92

    invoke-direct/range {v46 .. v51}, LX/75D;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v1, v0, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v8, v0, LX/75E;

    if-nez v8, :cond_e0

    move-object/from16 v0, v22

    instance-of v0, v0, LX/72l;

    if-eqz v0, :cond_e1

    :cond_e0
    sget-object v6, LX/5H0;->A00:LX/5H0;

    :cond_e1
    iget-object v5, v7, LX/B8o;->A0y:LX/6T9;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/75F;

    move-object/from16 v1, v96

    move-object/from16 v0, v92

    invoke-direct {v4, v1, v3, v2, v0}, LX/75F;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v5, v6, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v10, v6, LX/56N;

    if-nez v10, :cond_e2

    move-object/from16 v0, v22

    instance-of v0, v0, LX/72l;

    if-eqz v0, :cond_e3

    :cond_e2
    iput-boolean v9, v7, LX/B8o;->A0E:Z

    move-object/from16 v0, v88

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    invoke-static {v0}, LX/A93;->A02(LX/JAT;)V

    if-nez v10, :cond_10c

    :cond_e3
    if-nez v8, :cond_10c

    move-object/from16 v6, v32

    :goto_53
    iget-object v5, v7, LX/B8o;->A0x:LX/6TO;

    invoke-interface/range {v26 .. v26}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/8DO;

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v26, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81155500036c19L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v4, v26

    invoke-interface {v11, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v52

    new-instance v0, LX/75G;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/75G;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;Z)V

    invoke-virtual {v5, v6, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v6, LX/5H3;

    if-eqz v1, :cond_e4

    iput-boolean v9, v7, LX/B8o;->A0E:Z

    move-object/from16 v0, v88

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    invoke-static {v0}, LX/A93;->A02(LX/JAT;)V

    :cond_e4
    if-nez v10, :cond_10b

    if-nez v8, :cond_10b

    if-nez v1, :cond_10b

    move-object/from16 v6, v28

    :goto_54
    iget-object v5, v7, LX/B8o;->A0w:LX/6TT;

    invoke-interface/range {v63 .. v63}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/8DO;

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81155600046c1dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v52

    new-instance v0, LX/75H;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, LX/75H;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;Z)V

    invoke-virtual {v5, v6, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v6, LX/5HO;

    if-eqz v0, :cond_e5

    iput-boolean v9, v7, LX/B8o;->A0E:Z

    move-object/from16 v0, v88

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    invoke-static {v0}, LX/A93;->A02(LX/JAT;)V

    :cond_e5
    const/16 v78, 0x0

    iget-object v8, v7, LX/B8o;->A0v:LX/6T4;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_10a

    sget-object v4, LX/BBq;->A00:LX/ECS;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_10a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bede30f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10a

    const/16 v55, 0x0

    const v0, -0x21c58f51

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x30a1ba04

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_e6

    const v1, 0x7f13477b

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v51

    :cond_e6
    const v10, 0x7f13477c

    sget-object v6, LX/B9v;->A00:LX/End;

    invoke-static {v2, v6}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_109

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_55
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    invoke-static {v3, v0}, LX/mCG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    invoke-static {v2, v6}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_108

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_56
    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v0, v44

    invoke-static {v3, v2, v0}, LX/78Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v50

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81023a000c0811L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v59

    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_107

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1c

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v5, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x42fbbe84

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/String;

    :goto_57
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_e7

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1b

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    :cond_e7
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81123a00036145L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_106

    const/16 v60, 0x1

    :goto_58
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x84123a00050455L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x82123a0006203fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x84123a00070456L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    xor-int/lit8 v61, v12, 0x1

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/8DO;

    new-instance v0, LX/75L;

    move-object/from16 v46, v0

    move-object/from16 v53, v11

    move/from16 v56, v10

    move/from16 v57, v4

    move/from16 v58, v6

    move/from16 v62, v61

    move/from16 v63, v61

    invoke-direct/range {v46 .. v63}, LX/75L;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZZZZZ)V

    :goto_59
    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/8DO;

    new-instance v1, LX/75K;

    move-object/from16 v46, v1

    move-object/from16 v47, v96

    move-object/from16 v48, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v92

    invoke-direct/range {v46 .. v51}, LX/75K;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v8, v0, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0O:LX/Esp;

    move-object/from16 v69, v0

    invoke-interface/range {v69 .. v69}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_e8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e9

    :cond_e8
    const/4 v5, 0x1

    :cond_e9
    if-eqz v16, :cond_105

    move-object/from16 v0, v17

    if-nez v17, :cond_ea

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_ea
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1n()LX/Nif;

    move-result-object v0

    if-eqz v0, :cond_105

    invoke-interface {v0}, LX/Nif;->D4V()LX/5C5;

    move-result-object v1

    :goto_5a
    sget-object v0, LX/5C5;->A05:LX/5C5;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_eb

    const/4 v4, 0x1

    :cond_eb
    if-nez v5, :cond_fe

    if-eqz v4, :cond_fe

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d9b00054b95L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_fe

    if-eqz v15, :cond_fe

    invoke-static {v3, v15}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    sget-object v51, LX/jqN;->A00:LX/jqN;

    :goto_5b
    check-cast v51, LX/LOi;

    if-eqz v16, :cond_fa

    move-object/from16 v0, v17

    if-nez v17, :cond_ec

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_ec
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1n()LX/Nif;

    move-result-object v0

    :goto_5c
    const/16 v58, 0x0

    if-eqz v0, :cond_ed

    invoke-interface {v0}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_ee

    :cond_ed
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_ee
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fe

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v33

    if-gt v1, v0, :cond_fe

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_fc

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fc

    :cond_ef
    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8DO;

    if-eqz v5, :cond_fe

    invoke-static {v5}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    iget-object v12, v5, LX/3h2;->A01:LX/a0P;

    const v8, 0x10e895f0

    invoke-interface {v12, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_fe

    const v14, -0x738ce98f

    invoke-interface {v0, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    sget-object v0, LX/75M;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/qdh;

    invoke-interface {v0}, LX/qdh;->C86()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    :goto_5d
    check-cast v4, LX/qdh;

    if-eqz v4, :cond_f0

    :goto_5e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f2
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_f3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f4
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdh;

    invoke-interface {v0}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_f5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v53

    :goto_61
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f6
    :goto_62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qdh;

    invoke-interface {v6}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    move-object/from16 v1, v29

    invoke-direct {v6, v1, v1, v11, v10}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/75N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_f7
    move-object/from16 v53, v58

    goto :goto_61

    :cond_f8
    move-object/from16 v4, v58

    goto/16 :goto_5d

    :cond_f9
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qdh;

    goto/16 :goto_5e

    :cond_fa
    const/4 v0, 0x0

    goto/16 :goto_5c

    :cond_fb
    sget-object v51, LX/6T8;->A00:LX/6T8;

    goto/16 :goto_5b

    :cond_fc
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qdh;

    invoke-interface {v1}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v1}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_fd

    :cond_fe
    sget-object v10, LX/75Y;->A00:LX/75Y;

    goto/16 :goto_66

    :cond_ff
    if-eqz v20, :cond_fe

    move-object/from16 v0, v20

    iget-object v0, v0, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_fe

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_fe

    const v0, -0x1771fff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v60

    const v0, 0x625414cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v61

    if-eqz v60, :cond_fe

    invoke-static/range {v60 .. v60}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fe

    if-eqz v61, :cond_fe

    invoke-static/range {v61 .. v61}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fe

    const v0, 0x4c02df28    # 3.430723E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    const v0, 0x2c55420a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    const v0, -0x2a9a6200

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v64

    const v0, 0x5f00b0e2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v65

    new-instance v49, LX/VyD;

    move-object/from16 v59, v49

    invoke-direct/range {v59 .. v65}, LX/VyD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18bdf464

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_104

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v60

    const v6, 0x2e39a2

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v61

    const v6, -0x68de79e6

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    const v6, -0x68de2fd9

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    const v6, -0x2004ac04

    invoke-interface {v1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v64

    const v1, 0x3f8bd186

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v65

    const v1, -0x43a0addd

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v66

    const v1, -0x1c6f56aa

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v67

    const v1, -0x6cba9fd5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v68

    new-instance v50, LX/CUy;

    move-object/from16 v59, v50

    invoke-direct/range {v59 .. v68}, LX/CUy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    invoke-interface {v4}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_100

    const-string v52, ""

    :cond_100
    if-eqz v18, :cond_103

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v54

    :goto_64
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820d9b00061b5bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v60

    invoke-static {v5}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v56

    invoke-interface {v12, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_102

    invoke-interface {v0, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v57

    :goto_65
    if-eqz v18, :cond_101

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v58

    :cond_101
    new-instance v10, LX/76C;

    move-object/from16 v47, v10

    move-object/from16 v48, v5

    move-object/from16 v55, v15

    move-object/from16 v59, v46

    invoke-direct/range {v47 .. v61}, LX/76C;-><init>(LX/8DO;LX/VyD;LX/CUy;LX/LOi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_66
    move-object/from16 v0, v43

    iget-object v14, v0, LX/6WW;->A0M:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_112

    sget-object v0, LX/BBU;->A00:LX/EBv;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_112

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6bede30f

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_112

    const v1, 0x6d80a4fb

    invoke-interface {v4, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_113

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/Jo0;

    move-object/from16 v1, v29

    invoke-direct {v5, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_102
    const/16 v57, 0x0

    goto :goto_65

    :cond_103
    move-object/from16 v54, v58

    goto/16 :goto_64

    :cond_104
    move-object/from16 v50, v58

    goto/16 :goto_63

    :cond_105
    const/4 v1, 0x0

    goto/16 :goto_5a

    :cond_106
    const/16 v60, 0x0

    goto/16 :goto_58

    :cond_107
    move-object/from16 v54, v29

    goto/16 :goto_57

    :cond_108
    move-object/from16 v47, v29

    goto/16 :goto_56

    :cond_109
    move-object/from16 v0, v29

    goto/16 :goto_55

    :cond_10a
    sget-object v0, LX/75J;->A00:LX/75J;

    goto/16 :goto_59

    :cond_10b
    sget-object v6, LX/5H9;->A00:LX/5H9;

    goto/16 :goto_54

    :cond_10c
    sget-object v6, LX/5H2;->A00:LX/5H2;

    goto/16 :goto_53

    :cond_10d
    const/16 v60, 0x0

    goto/16 :goto_51

    :cond_10e
    const/16 v47, 0x0

    goto/16 :goto_50

    :cond_10f
    sget-object v0, LX/75C;->A00:LX/75C;

    goto/16 :goto_52

    :cond_110
    sget-object v0, LX/74Z;->A00:LX/74Z;

    goto/16 :goto_4f

    :cond_111
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_68

    :cond_112
    sget-object v0, LX/76B;->A00:LX/76B;

    goto/16 :goto_72

    :cond_113
    const/4 v11, 0x0

    :goto_68
    const/16 v53, 0x0

    if-eqz v11, :cond_125

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_114
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x2262335f

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/75N;->A0G:LX/75N;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    :goto_69
    check-cast v5, LX/3h2;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_115
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/3h2;

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x2262335f

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/75N;->A0B:LX/75N;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_115

    :goto_6a
    check-cast v1, LX/3h2;

    :goto_6b
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    if-eqz v12, :cond_116

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x31

    new-instance v6, LX/SOR;

    invoke-direct {v6, v12, v8}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v8, -0x4c0998d2

    invoke-interface {v11, v8, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v8, 0x1

    if-eq v11, v8, :cond_117

    :cond_116
    const/4 v8, 0x0

    :cond_117
    invoke-static {v3, v8}, LX/mCG;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    sget-object v6, LX/BBp;->A00:LX/Ene;

    invoke-static {v2, v6}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_122

    iget-object v8, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x50798a94

    invoke-interface {v8, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v6, LX/1jS;

    invoke-direct {v6, v8}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_6c
    invoke-static {v3, v2, v11}, LX/78Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v49

    const/16 v60, 0x0

    if-eqz v5, :cond_118

    const/16 v60, 0x1

    :cond_118
    const/16 v61, 0x0

    if-eqz v1, :cond_119

    const/16 v61, 0x1

    :cond_119
    if-eqz v5, :cond_121

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v6, 0x29685f6f

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    :goto_6d
    if-eqz v1, :cond_120

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v6, 0x29685f6f

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    :goto_6e
    if-eqz v5, :cond_11f

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0xfcf4bed

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    :goto_6f
    if-eqz v1, :cond_11a

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfcf4bed

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    :cond_11a
    const v1, 0x68ff36cb

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    :goto_70
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x81023a000c0811L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v63

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e1

    check-cast v1, LX/3h2;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e0

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x1a

    new-instance v4, LX/Iwj;

    invoke-direct {v4, v1, v5}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x42fbbe84

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1df

    check-cast v1, LX/3h2;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x19

    new-instance v4, LX/Iwj;

    invoke-direct {v4, v1, v5}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v6, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_11d

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x31

    new-instance v1, LX/SOR;

    invoke-direct {v1, v0, v4}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_11d

    :cond_11b
    const/16 v64, 0x0

    :goto_71
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x84123a00050455L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x82123a0006203fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x84123a00070456L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    xor-int/lit8 v65, v11, 0x1

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/8DO;

    new-instance v0, LX/JsV;

    move-object/from16 v46, v0

    move/from16 v57, v8

    move/from16 v58, v4

    move/from16 v59, v6

    move/from16 v66, v65

    move/from16 v67, v11

    move/from16 v68, v11

    invoke-direct/range {v46 .. v68}, LX/JsV;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZZZZZZZZZ)V

    :goto_72
    instance-of v1, v10, LX/76C;

    if-eqz v1, :cond_11c

    sget-object v0, LX/76B;->A00:LX/76B;

    :cond_11c
    iget-object v1, v7, LX/B8o;->A0s:LX/6T5;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8DO;

    new-instance v4, LX/76D;

    move-object v11, v4

    move-object/from16 v12, v96

    move-object v13, v3

    move-object v15, v2

    move-object/from16 v16, v92

    invoke-direct/range {v11 .. v16}, LX/76D;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v1, v0, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/B8o;->A0u:LX/6T7;

    invoke-interface/range {v69 .. v69}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/76E;

    move-object/from16 v0, v92

    invoke-direct {v4, v12, v3, v2, v0}, LX/76E;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v5, v10, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v10, v7, LX/B8o;->A0r:LX/6Tn;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810ce70000478eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_135

    sget-object v1, LX/B9u;->A00:LX/E9o;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_135

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1a1e9ae9

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_135

    const v0, 0x134e1b64

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_135

    const/16 v54, 0x0

    const v0, 0x6d80a4fb

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_135

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Jnd;

    move-object/from16 v0, v29

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_11d
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81123a00036145L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/16 v64, 0x1

    goto/16 :goto_71

    :cond_11e
    const/16 v62, 0x0

    goto/16 :goto_70

    :cond_11f
    move-object/from16 v52, v53

    goto/16 :goto_6f

    :cond_120
    move-object/from16 v51, v53

    goto/16 :goto_6e

    :cond_121
    move-object/from16 v50, v53

    goto/16 :goto_6d

    :cond_122
    move-object/from16 v47, v53

    goto/16 :goto_6c

    :cond_123
    move-object/from16 v1, v53

    goto/16 :goto_6a

    :cond_124
    move-object/from16 v5, v53

    goto/16 :goto_69

    :cond_125
    move-object/from16 v5, v53

    move-object v1, v5

    goto/16 :goto_6b

    :cond_126
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_135

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_127
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2262335f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/75N;->A0G:LX/75N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    :goto_74
    check-cast v5, LX/3h2;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2262335f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/75N;->A0B:LX/75N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    :goto_75
    check-cast v4, LX/3h2;

    sget-object v8, LX/B9t;->A00:LX/Enb;

    invoke-static {v2, v8}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_132

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/1jS;

    invoke-direct {v0, v6}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_76
    const/16 v62, 0x0

    if-eqz v5, :cond_129

    const/16 v62, 0x1

    :cond_129
    const/16 v63, 0x0

    if-eqz v4, :cond_12a

    const/16 v63, 0x1

    :cond_12a
    if-eqz v5, :cond_131

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x29685f6f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    :goto_77
    if-eqz v4, :cond_130

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x29685f6f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    :goto_78
    if-eqz v5, :cond_12f

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xfcf4bed

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    :goto_79
    if-eqz v4, :cond_12e

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0xfcf4bed

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    :goto_7a
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_12d

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x16

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v5}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v4, -0x42fbbe84

    invoke-interface {v6, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    :goto_7b
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_12c

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x15

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v1, v4}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/String;

    :goto_7c
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce7000c4798L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v64

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x840ce700100354L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820ce7000f1a65L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x840ce7000e0353L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce70001478fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v65

    invoke-static {v2, v8}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_12b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v54

    :cond_12b
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce7000d4799L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v66

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce70011479aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v67

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce700054793L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v68

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce7000a4796L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v69

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce700034791L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v70

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce700074795L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v71

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce70012479bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v72

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810ce700064794L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v73

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820ce700081a63L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v58

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820ce700091a64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v60

    new-instance v0, LX/76I;

    move-object/from16 v46, v0

    move/from16 v55, v12

    move/from16 v56, v6

    move/from16 v57, v11

    invoke-direct/range {v46 .. v73}, LX/76I;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIJJZZZZZZZZZZZZ)V

    goto :goto_7d

    :cond_12c
    move-object/from16 v53, v54

    goto/16 :goto_7c

    :cond_12d
    move-object/from16 v52, v54

    goto/16 :goto_7b

    :cond_12e
    move-object/from16 v51, v54

    goto/16 :goto_7a

    :cond_12f
    move-object/from16 v50, v54

    goto/16 :goto_79

    :cond_130
    move-object/from16 v49, v54

    goto/16 :goto_78

    :cond_131
    move-object/from16 v48, v54

    goto/16 :goto_77

    :cond_132
    move-object/from16 v47, v54

    goto/16 :goto_76

    :cond_133
    move-object/from16 v4, v54

    goto/16 :goto_75

    :cond_134
    move-object/from16 v5, v54

    goto/16 :goto_74

    :cond_135
    sget-object v0, LX/76G;->A00:LX/76G;

    :goto_7d
    new-instance v5, LX/76H;

    move-object/from16 v4, v96

    move-object/from16 v1, v92

    invoke-direct {v5, v4, v3, v2, v1}, LX/76H;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v10, v0, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/B8o;->A0n:LX/6U1;

    move-object/from16 v0, v43

    iget-object v10, v0, LX/6WW;->A09:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_142

    sget-object v1, LX/B9r;->A00:LX/E8o;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/16 v52, 0x0

    if-eqz v0, :cond_13b

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5417c62b

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_13b

    sget-object v4, LX/GnB;->A05:LX/GnB;

    const v0, -0x7d8996

    invoke-interface {v6, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_7e
    sget-object v0, LX/GnB;->A03:LX/GnB;

    if-ne v4, v0, :cond_142

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_13a

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/7yH;

    invoke-direct {v0, v6}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const v0, 0x2be7e43

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/J8r;

    invoke-direct {v6, v0}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/B9Z;->A00:LX/EnK;

    invoke-static {v6, v3, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_7f
    if-eqz v0, :cond_139

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    const v0, -0x50798a94

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/1jS;

    invoke-direct {v0, v6}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v47

    :goto_80
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_138

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5417c62b

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_138

    const v0, 0x5eee88c9

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v49

    :goto_81
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_137

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    :goto_82
    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_136

    invoke-static {v0}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x483f5a1d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_136

    const v0, 0x6124a9b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    :goto_83
    if-eqz v20, :cond_13f

    move-object/from16 v0, v20

    iget-object v6, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v6, :cond_13f

    const v1, 0x410c76e3

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13f

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JnY;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_136
    move-object/from16 v50, v29

    goto :goto_83

    :cond_137
    move-object/from16 v0, v29

    goto :goto_82

    :cond_138
    move-object/from16 v49, v29

    goto/16 :goto_81

    :cond_139
    move-object/from16 v48, v29

    move-object/from16 v47, v29

    goto/16 :goto_80

    :cond_13a
    sget-object v0, LX/B9Z;->A00:LX/EnK;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto/16 :goto_7f

    :cond_13b
    move-object/from16 v4, v29

    goto/16 :goto_7e

    :cond_13c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_85
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_85

    :cond_13d
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_13e
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_13f
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_140
    if-eqz v4, :cond_141

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v4, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42fbbe84

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    :goto_87
    new-instance v0, LX/76N;

    move-object/from16 v46, v0

    move-object/from16 v53, v6

    invoke-direct/range {v46 .. v53}, LX/76N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_88

    :cond_141
    move-object/from16 v51, v29

    goto :goto_87

    :cond_142
    sget-object v0, LX/76L;->A00:LX/76L;

    :goto_88
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v6, LX/76M;

    move-object/from16 v4, v96

    move-object/from16 v1, v92

    invoke-direct {v6, v4, v3, v2, v1}, LX/76M;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LfX;)V

    invoke-virtual {v5, v0, v6}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/B8o;->A0l:LX/6U2;

    move-object/from16 v0, v43

    iget-object v6, v0, LX/6WW;->A05:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-nez v0, :cond_156

    sget-object v1, LX/76Z;->A00:LX/76Z;

    :goto_89
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/77B;

    move-object/from16 v4, v96

    move-object/from16 v0, v92

    invoke-direct {v5, v4, v3, v2, v0}, LX/77B;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlF;)V

    invoke-virtual {v8, v1, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v42

    move-object/from16 v0, v29

    invoke-static {v1, v3, v2, v0}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14e

    sget-object v0, LX/77F;->A00:LX/77F;

    :goto_8a
    instance-of v1, v0, LX/77G;

    if-eqz v1, :cond_146

    iget-object v6, v7, LX/B8o;->A12:LX/6U9;

    move-object/from16 v1, v43

    iget-object v1, v1, LX/6WW;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v5, v96

    move-object/from16 v4, v93

    move-object/from16 v1, v92

    invoke-static {v5, v3, v2, v4, v1}, LX/77D;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LlL;)LX/JxY;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8b
    move-object/from16 v0, v43

    iget-object v5, v0, LX/6WW;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_15a

    sget-object v6, LX/B9Y;->A00:LX/E8M;

    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v15, 0x0

    if-eqz v0, :cond_145

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5417c62b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_145

    sget-object v1, LX/GnB;->A05:LX/GnB;

    const v0, -0x7d8996

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_8c
    sget-object v0, LX/GnB;->A04:LX/GnB;

    if-ne v1, v0, :cond_15a

    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_144

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_144

    const v0, 0x2be7e43

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/J8r;

    invoke-direct {v1, v0}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/B9Q;->A00:LX/EnI;

    invoke-static {v1, v3, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_8d
    if-eqz v0, :cond_143

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_8e
    if-eqz v20, :cond_18e

    move-object/from16 v0, v20

    iget-object v6, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v6, :cond_18e

    const v1, 0x56606c2f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_18e

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18e

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JnW;

    invoke-direct {v1, v15, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_143
    move-object v11, v15

    goto :goto_8e

    :cond_144
    sget-object v0, LX/B9Q;->A00:LX/EnI;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto :goto_8d

    :cond_145
    move-object v1, v15

    goto/16 :goto_8c

    :cond_146
    iget-object v5, v7, LX/B8o;->A11:LX/6U8;

    move-object/from16 v0, v43

    iget-object v4, v0, LX/6WW;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c1f000342b3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_147

    if-eqz v17, :cond_147

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A1d()Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    move-result-object v11

    const-string v10, "message"

    const v8, 0x30c0387d

    if-nez v11, :cond_148

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_NEED_PROFILE_EXTENSION_INFO"

    invoke-virtual {v1, v0, v8}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need the profile extension info for profile extension ad "

    :goto_90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_91
    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_147
    sget-object v1, LX/77I;->A00:LX/77I;

    :goto_92
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/77J;

    move-object v10, v0

    move-object/from16 v11, v96

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v93

    move-object/from16 v15, v92

    invoke-direct/range {v10 .. v15}, LX/77J;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LlK;)V

    invoke-virtual {v5, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8b

    :cond_148
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->Cd3()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v6

    :goto_93
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->Cd4()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v1

    :goto_94
    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->Cd5()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v0

    :goto_95
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/77H;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v0, v37

    if-ge v6, v0, :cond_14c

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_COUNT"

    invoke-virtual {v1, v0, v8}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need at least 3 thumbnails for a profile extension ad "

    goto/16 :goto_90

    :cond_149
    const/4 v0, 0x0

    goto :goto_95

    :cond_14a
    const/4 v1, 0x0

    goto :goto_94

    :cond_14b
    const/4 v6, 0x0

    goto :goto_93

    :cond_14c
    if-eqz v18, :cond_1dd

    const v6, -0x300c0fae

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v10, v18

    invoke-virtual {v10, v0, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_147

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v42

    move-object/from16 v6, v29

    invoke-static {v10, v3, v2, v6}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_14d

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "AD_EMPTY_CTA_TEXT"

    invoke-interface {v10, v1, v0, v8, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-static {v0, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    goto/16 :goto_91

    :cond_14d
    invoke-static {v10, v3, v2}, LX/77E;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static {v3, v2}, LX/77H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v6, v44

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v6, v27

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface/range {v96 .. v96}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v53

    new-instance v1, LX/77K;

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    invoke-direct/range {v46 .. v53}, LX/77K;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_92

    :cond_14e
    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/77E;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c1f000742b5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_14f

    if-eqz v17, :cond_14f

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/feed/media/Media;->A1d()Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    move-result-object v0

    const-string v5, "message"

    if-nez v0, :cond_150

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_NEED_PROFILE_EXTENSION_INFO"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_14f

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need the profile extension info for 3x3 profile extension ad "

    :goto_96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_14f
    sget-object v0, LX/77F;->A00:LX/77F;

    goto/16 :goto_8a

    :cond_150
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_151

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->Cd6()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_151

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->Dd4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_151
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_152
    invoke-static {v1}, LX/77D;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_153

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_COUNT"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_14f

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need at least 9 thumbnails for a 3x3 profile extension ad "

    goto :goto_96

    :cond_153
    if-eqz v18, :cond_1de

    const v1, -0x7a24e793

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v5, v18

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_155

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_98
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_154

    const-string v12, ""

    :cond_154
    new-instance v0, LX/77G;

    move-object v10, v0

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, LX/77G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_8a

    :cond_155
    const/4 v15, 0x0

    goto :goto_98

    :cond_156
    if-eqz v17, :cond_159

    invoke-static/range {v17 .. v17}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_159

    new-instance v1, LX/J8r;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/B9K;->A00:LX/EnH;

    invoke-static {v1, v3, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    :goto_99
    check-cast v0, LX/3h2;

    if-eqz v0, :cond_157

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_158

    :cond_157
    const-string v0, ""

    :cond_158
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1321c6

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v4, v9, [Ljava/lang/Object;

    const v1, 0x7f1321c5

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/77C;

    invoke-direct {v1, v5, v0}, LX/77C;-><init>(LX/Bfu;LX/Bfu;)V

    goto/16 :goto_89

    :cond_159
    sget-object v0, LX/B9K;->A00:LX/EnH;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_99

    :cond_15a
    sget-object v0, LX/77N;->A00:LX/77N;

    goto :goto_9e

    :cond_15b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_18e

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_9a
    if-eqz v4, :cond_18d

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    :goto_9b
    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-static {v0}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x483f5a1d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_18c

    const v0, 0x6124a9b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_9c
    if-eqz v4, :cond_18b

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v4, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42fbbe84

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_9d
    new-instance v0, LX/77Z;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/77Z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9e
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v5, LX/77Y;

    move-object/from16 v4, v96

    move-object/from16 v1, v92

    invoke-direct {v5, v4, v3, v2, v1}, LX/77Y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LfX;)V

    iget-object v1, v7, LX/B8o;->A0m:LX/6U3;

    invoke-virtual {v1, v0, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_18a

    move-object/from16 v0, v19

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a4b95e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_18a

    sget-object v1, LX/5Hj;->A07:LX/5Hj;

    const v0, 0x47a0d3b2

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_9f
    sget-object v0, LX/5Hj;->A04:LX/5Hj;

    if-ne v1, v0, :cond_187

    iget-object v0, v7, LX/B8o;->A13:LX/6U6;

    invoke-virtual {v0}, LX/6U6;->A0D()V

    :goto_a0
    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77a;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v18

    invoke-virtual {v1, v3, v2, v4}, LX/77a;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)LX/LPc;

    move-result-object v5

    iget-object v4, v7, LX/B8o;->A10:LX/6U7;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v1, v42

    move-object/from16 v0, v29

    invoke-static {v1, v3, v2, v0}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/78D;

    move-object v10, v0

    move-object/from16 v11, v96

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v93

    move-object/from16 v15, v92

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/78D;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpv;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v5, LX/78E;

    if-eqz v0, :cond_15c

    const v4, 0x40c0dd97

    move-object/from16 v1, v91

    move/from16 v0, v40

    invoke-static {v1, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15c
    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-static {v0, v3, v2, v1}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_186

    sget-object v0, LX/BCB;->A00:LX/ECc;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_186

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x64708fa2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_186

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_186

    const v8, 0x799cbccc

    invoke-interface {v0, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/UTK;

    invoke-direct {v4, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, LX/UTK;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_186

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v27

    if-lt v1, v0, :cond_186

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81129d0000628aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8114030001678cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v54

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x381226f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    const v0, 0x6515b07a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v52

    sget-object v0, LX/BCH;->A00:LX/ECd;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_185

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6637ad04

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    :goto_a1
    if-eqz v20, :cond_184

    move-object/from16 v0, v20

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_184

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v49

    :goto_a2
    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v48

    new-instance v0, LX/78G;

    move-object/from16 v46, v0

    move-object/from16 v47, v4

    move-object/from16 v50, v5

    invoke-direct/range {v46 .. v54}, LX/78G;-><init>(LX/UTK;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a3
    instance-of v1, v0, LX/78G;

    if-eqz v1, :cond_16d

    iget-object v11, v7, LX/B8o;->A14:LX/6V4;

    const/16 v4, 0x38

    new-instance v10, LX/C66;

    invoke-direct {v10, v4, v2, v15}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v8, LX/G3B;

    invoke-direct {v8, v15, v4}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    new-instance v6, LX/G3B;

    invoke-direct {v6, v15, v4}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v4, LX/C35;

    invoke-direct {v4, v15, v5}, LX/C35;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v46, v3

    move-object/from16 v47, v96

    move-object/from16 v48, v2

    move-object/from16 v49, v15

    move-object/from16 v50, v10

    move-object/from16 v51, v8

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    invoke-static/range {v46 .. v53}, LX/Xpv;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mpv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)LX/Zr5;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a4
    if-eqz v24, :cond_15d

    invoke-virtual {v7}, LX/B8o;->A0b()V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static/range {v95 .. v95}, LX/Rx2;->A00(LX/8zp;)LX/gli;

    move-result-object v5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/jlS;

    move-object/from16 v1, v96

    invoke-direct {v4, v3, v1, v2, v14}, LX/jlS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    iget-object v1, v4, LX/jlS;->A03:LX/AE8;

    iget-object v0, v4, LX/jlS;->A02:Lcom/instagram/model/reels/ReelItem;

    sput-object v0, LX/Axx;->A00:Lcom/instagram/model/reels/ReelItem;

    sput-object v1, LX/Axx;->A01:LX/AE8;

    move/from16 v0, v38

    invoke-virtual {v1, v0}, LX/AE8;->A05(F)V

    sput-boolean v9, LX/Axx;->A04:Z

    sput-object v18, LX/Axx;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v90

    invoke-virtual {v0, v5, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v87

    iget-object v4, v0, LX/3yv;->A0D:Lcom/instagram/api/schemas/ResearchSurveyIntf;

    if-eqz v4, :cond_15d

    const v1, 0x3020aa1a

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x72515420

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15d

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    const v0, -0x738ce98f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v4, v0, LX/6bR;->A28:Ljava/lang/String;

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inm;->HCN(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v96

    invoke-static {v3, v4, v0, v1}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_15d
    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v2}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15f

    if-eqz v23, :cond_15e

    iget-boolean v0, v14, LX/AE8;->A0q:Z

    if-eqz v0, :cond_15f

    :cond_15e
    move-object v10, v2

    move-object/from16 v11, v95

    move-object/from16 v12, v94

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/6Q6;->A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/Lkn;LX/B8o;)V

    :cond_15f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_160

    move-object/from16 v46, v3

    move-object/from16 v47, v96

    move-object/from16 v48, v2

    move-object/from16 v49, v95

    move-object/from16 v50, v93

    move-object/from16 v51, v92

    move-object/from16 v52, v7

    move-object/from16 v53, v43

    invoke-static/range {v46 .. v53}, LX/6Q6;->A05(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;LX/B8o;LX/6WW;)V

    :cond_160
    invoke-static {v2}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_16a

    sget-object v5, LX/5J0;->A00:LX/5J0;

    :goto_a5
    instance-of v0, v5, LX/78K;

    if-eqz v0, :cond_162

    const v4, -0x503defa0    # -3.530003E-10f

    move-object/from16 v1, v91

    move/from16 v0, v40

    invoke-static {v1, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v5, LX/78K;

    iget-boolean v0, v5, LX/78K;->A00:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_169

    move/from16 v0, v44

    iput-boolean v0, v7, LX/B8o;->A0G:Z

    const/16 v1, 0x12

    new-instance v8, LX/G3B;

    move-object/from16 v0, v92

    invoke-direct {v8, v0, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v6, LX/D4b;

    invoke-direct {v6, v0, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v5, LX/C35;

    invoke-direct {v5, v0, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v92 .. v92}, LX/Lkn;->DFT()LX/8S7;

    move-result-object v69

    :goto_a6
    move-object/from16 v1, v42

    move-object/from16 v0, v95

    invoke-static {v1, v3, v2, v0}, LX/Ixy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)I

    move-result v75

    invoke-static {v3, v2}, LX/5YF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f2b00225220L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_161

    const/16 v0, 0x18

    new-instance v10, LX/C5d;

    invoke-direct {v10, v0, v7, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_161
    iget-object v0, v7, LX/B8o;->A19:LX/6S5;

    move-object/from16 v61, v42

    move-object/from16 v62, v96

    move-object/from16 v63, v3

    move-object/from16 v64, v87

    move-object/from16 v65, v2

    move-object/from16 v66, v93

    move-object/from16 v67, v92

    move-object/from16 v68, v0

    move-object/from16 v70, v8

    move-object/from16 v71, v6

    move-object/from16 v72, v10

    move-object/from16 v73, v5

    invoke-static/range {v61 .. v75}, LX/5E7;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/6S5;LX/8S7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :cond_162
    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static/range {v42 .. v42}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070116

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f070021

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    div-int/lit8 v13, v6, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v2}, LX/5YF;->A0i(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-static {v3, v2, v1}, LX/5YF;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)LX/A3x;

    move-result-object v8

    if-eqz v8, :cond_192

    sget-object v0, LX/BCr;->A00:LX/ECs;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BCr;

    if-eqz v4, :cond_168

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x6cd676e5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_a7
    iget v6, v8, LX/A3x;->A00:I

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v0, v33

    if-gt v6, v0, :cond_163

    if-eqz v1, :cond_163

    const v1, 0x7338b9d8

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v10, :cond_163

    if-eqz v1, :cond_163

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_163

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    :cond_163
    int-to-float v0, v13

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v19, v0

    if-eqz v4, :cond_167

    invoke-virtual {v4}, LX/BCr;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_167

    :goto_a8
    invoke-static {v8}, LX/5YF;->A0Z(LX/A3x;)Z

    move-result v1

    if-eqz v1, :cond_164

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_18f

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, ""

    if-nez v10, :cond_165

    move-object v10, v14

    :cond_165
    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_166

    move-object v1, v14

    :cond_166
    new-instance v0, LX/Vub;

    invoke-direct {v0, v10, v1, v11}, LX/Vub;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto :goto_a9

    :cond_167
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_a8

    :cond_168
    const/4 v1, 0x0

    goto/16 :goto_a7

    :cond_169
    move-object v8, v10

    move-object v6, v10

    move-object v5, v10

    move-object/from16 v69, v10

    goto/16 :goto_a6

    :cond_16a
    invoke-static {v3, v2}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v4

    sget-object v0, LX/A3x;->A0B:LX/A3x;

    if-eq v4, v0, :cond_16b

    sget-object v1, LX/A3x;->A08:LX/A3x;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_16c

    :cond_16b
    const/4 v0, 0x1

    :cond_16c
    new-instance v5, LX/78K;

    invoke-direct {v5, v0}, LX/78K;-><init>(Z)V

    goto/16 :goto_a5

    :cond_16d
    iget-object v6, v7, LX/B8o;->A0B:LX/6V2;

    if-eqz v6, :cond_182

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bbf00004158L    # 3.0342679244999664E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17f

    sget-object v0, LX/BBu;->A00:LX/ECU;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x64708fa2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_17f

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17f

    const v8, 0x293e857

    invoke-interface {v0, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/UTB;

    invoke-direct {v4, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8d00004f7cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_16e

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x16848978

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v1

    iget-object v0, v1, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17f

    iget-object v0, v1, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17f

    const v0, 0x5527ff1c

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x70e79f9e

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x791525ff

    invoke-interface {v8, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const v0, 0x6515b07a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17c

    :cond_16e
    const/4 v5, 0x0

    move-object/from16 v1, v42

    invoke-static {v1, v3, v2, v5}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v79

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810bbf00014159L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v81

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8114030001678cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v82

    sget-object v0, LX/BBt;->A00:LX/ECT;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_17b

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x35

    new-instance v0, LX/SOR;

    invoke-direct {v0, v10, v1}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v1, -0x78715de4

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_16f

    const/16 v0, 0x11

    if-ne v1, v0, :cond_17b

    :cond_16f
    const/4 v10, 0x1

    :goto_aa
    if-eqz v10, :cond_170

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5Kk;->A0A:LX/5Kk;

    const v0, -0x7fc9ab4c

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_170

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_171

    :cond_170
    const/4 v11, 0x0

    if-eqz v10, :cond_172

    :cond_171
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x2c0d18a6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_173

    :cond_172
    const/4 v10, 0x0

    :cond_173
    if-nez v11, :cond_174

    if-eqz v10, :cond_175

    :cond_174
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8115e400016e2fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_176

    :cond_175
    const/4 v0, 0x0

    :cond_176
    if-eqz v11, :cond_177

    const/16 v83, 0x1

    if-nez v0, :cond_178

    :cond_177
    const/16 v83, 0x0

    :cond_178
    if-eqz v10, :cond_179

    const/16 v84, 0x1

    if-nez v0, :cond_17a

    :cond_179
    const/16 v84, 0x0

    :cond_17a
    if-eqz v83, :cond_180

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x3b4f06ae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpR;

    invoke-direct {v0, v1}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v0

    invoke-static {v0}, LX/aGJ;->A01(LX/PNf;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_180

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_17b
    const/4 v10, 0x0

    goto/16 :goto_aa

    :cond_17c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17d

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_17d

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_2

    :cond_17e
    move/from16 v0, v27

    if-ne v1, v0, :cond_16e

    :cond_17f
    sget-object v0, LX/78H;->A00:LX/78H;

    goto :goto_ac

    :cond_180
    if-eqz v20, :cond_181

    move-object/from16 v0, v20

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_181

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v78

    :cond_181
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v77

    new-instance v0, LX/78J;

    move-object/from16 v75, v0

    move-object/from16 v76, v4

    move-object/from16 v80, v5

    invoke-direct/range {v75 .. v84}, LX/78J;-><init>(LX/UTB;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_ac
    new-instance v5, LX/78I;

    move-object/from16 v4, v96

    invoke-direct {v5, v3, v4, v2, v15}, LX/78I;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    invoke-virtual {v6, v0, v5}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_182
    invoke-static {v3, v2}, LX/5YF;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    iget-object v0, v7, LX/B8o;->A0f:LX/6V5;

    if-eqz v1, :cond_183

    move-object v10, v0

    move-object v11, v3

    move-object/from16 v12, v96

    invoke-virtual/range {v10 .. v15}, LX/6V5;->A09(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/Lkn;)V

    goto/16 :goto_a4

    :cond_183
    invoke-virtual {v0}, LX/6V5;->A08()V

    goto/16 :goto_a4

    :cond_184
    move-object/from16 v49, v29

    goto/16 :goto_a2

    :cond_185
    move-object/from16 v53, v29

    goto/16 :goto_a1

    :cond_186
    sget-object v0, LX/78F;->A00:LX/78F;

    goto/16 :goto_a3

    :cond_187
    iget-object v1, v7, LX/B8o;->A13:LX/6U6;

    move-object/from16 v0, v43

    iget-object v4, v0, LX/6WW;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5X6;

    sget-object v52, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v11, v42

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v95

    move-object/from16 v15, v93

    move-object/from16 v16, v52

    invoke-virtual/range {v10 .. v16}, LX/5X6;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;)LX/LPh;

    move-result-object v0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    if-eqz v19, :cond_188

    move-object/from16 v4, v19

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v53

    if-nez v53, :cond_189

    :cond_188
    const-string v53, ""

    :cond_189
    move-object/from16 v46, v96

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v15

    move-object/from16 v50, v92

    move-object/from16 v51, v92

    invoke-static/range {v46 .. v53}, LX/5X6;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LlM;LX/mpj;Ljava/lang/Integer;Ljava/lang/String;)LX/5X9;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a0

    :cond_18a
    move-object/from16 v1, v29

    goto/16 :goto_9f

    :cond_18b
    move-object v14, v15

    goto/16 :goto_9d

    :cond_18c
    move-object v13, v15

    goto/16 :goto_9c

    :cond_18d
    move-object v0, v15

    goto/16 :goto_9b

    :cond_18e
    move-object v12, v15

    goto/16 :goto_9a

    :cond_18f
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_2

    :cond_190
    move-object/from16 v1, v42

    move-object/from16 v0, v95

    invoke-static {v1, v3, v2, v0}, LX/Ixy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)I

    move-result v56

    sget-object v0, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v0, v3}, LX/3Y9;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x840b5a002f02f9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81134b0001652aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v60

    invoke-static {v3, v2}, LX/B5k;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v61

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x840b5a003302fbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v10, v26

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x840b5a003402fcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v11, v0

    if-eqz v4, :cond_191

    iget-object v10, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v4, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42fbbe84

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v4, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v10, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/String;

    :goto_ad
    new-instance v0, LX/78L;

    move-object/from16 v46, v0

    move-object/from16 v47, v8

    move-object/from16 v50, v6

    move/from16 v51, v5

    move/from16 v52, v14

    move/from16 v53, v11

    move/from16 v54, v13

    move/from16 v55, v19

    move-wide/from16 v57, v15

    invoke-direct/range {v46 .. v61}, LX/78L;-><init>(LX/A3x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFIIIJZZZ)V

    goto :goto_ae

    :cond_191
    const/16 v48, 0x0

    const/16 v49, 0x0

    goto :goto_ad

    :cond_192
    sget-object v0, LX/61e;->A00:LX/61e;

    :goto_ae
    check-cast v0, LX/LUz;

    instance-of v1, v0, LX/78L;

    if-eqz v1, :cond_194

    move-object/from16 v5, v42

    move-object/from16 v4, v95

    move-object/from16 v1, v94

    invoke-static {v5, v3, v2, v4, v1}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v51

    new-instance v1, LX/54k;

    invoke-direct {v1, v3}, LX/54k;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v46, v1

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v94

    invoke-virtual/range {v46 .. v51}, LX/54k;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Z)LX/56Y;

    move-object v4, v0

    check-cast v4, LX/78L;

    iget-object v5, v4, LX/78L;->A06:LX/A3x;

    sget-object v1, LX/A3x;->A08:LX/A3x;

    if-ne v5, v1, :cond_193

    move/from16 v1, v44

    iput-boolean v1, v7, LX/B8o;->A0G:Z

    :cond_193
    const/16 v5, 0x13

    new-instance v10, LX/G3B;

    move-object/from16 v1, v92

    invoke-direct {v10, v1, v5}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x27

    new-instance v8, LX/D4b;

    invoke-direct {v8, v1, v5}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    new-instance v6, LX/C35;

    invoke-direct {v6, v1, v5}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v11, LX/C5d;

    invoke-direct {v11, v1, v7, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v5, v4, LX/78L;->A00:F

    iget v4, v4, LX/78L;->A01:F

    new-instance v1, LX/KkK;

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    move-object/from16 v48, v87

    move-object/from16 v49, v2

    move-object/from16 v50, v93

    move-object/from16 v51, v92

    move-object/from16 v52, v92

    move-object/from16 v53, v10

    move-object/from16 v54, v8

    move-object/from16 v55, v11

    move-object/from16 v56, v6

    move/from16 v57, v5

    move/from16 v58, v4

    invoke-direct/range {v46 .. v58}, LX/KkK;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/mqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FF)V

    const v6, 0x24827082

    move-object/from16 v5, v91

    move/from16 v4, v40

    invoke-static {v5, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/B8o;->A1J:LX/6S7;

    invoke-virtual {v4, v0, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_194
    move-object/from16 v0, v22

    instance-of v4, v0, LX/72l;

    if-eqz v4, :cond_196

    const v5, 0x735caeed

    move-object/from16 v1, v91

    move/from16 v0, v40

    invoke-static {v1, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v7, LX/B8o;->A0z:LX/6S6;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_19a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v54

    :goto_af
    check-cast v22, LX/72l;

    const/16 v5, 0x25

    new-instance v1, LX/D4b;

    move-object/from16 v0, v92

    invoke-direct {v1, v0, v5}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v46, v42

    move-object/from16 v47, v96

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v93

    move-object/from16 v51, v0

    move-object/from16 v52, v22

    move-object/from16 v53, v6

    move-object/from16 v55, v1

    invoke-static/range {v46 .. v55}, LX/dfi;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpv;LX/72l;LX/6S6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v93

    iget-boolean v0, v0, LX/AE8;->A1c:Z

    iget-object v1, v6, LX/6S6;->A0A:LX/Zrc;

    if-eqz v1, :cond_196

    iput-boolean v0, v1, LX/Zrc;->A0E:Z

    if-nez v0, :cond_195

    iput-boolean v9, v1, LX/Zrc;->A0C:Z

    :cond_195
    invoke-static {v1}, LX/Zrc;->A03(LX/Zrc;)V

    :cond_196
    if-eqz v21, :cond_19d

    const v5, -0x531c4293

    move-object/from16 v1, v91

    move/from16 v0, v40

    invoke-static {v1, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v1, v42

    move-object/from16 v0, v95

    invoke-static {v1, v3, v2, v0}, LX/Ixy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)I

    move-result v5

    move-object/from16 v0, v87

    invoke-static {v3, v0, v2}, LX/98D;->A0E(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v1, v7, LX/B8o;->A0i:LX/6SU;

    iget-object v6, v1, LX/6SU;->A04:LX/Klx;

    move/from16 v0, v40

    invoke-interface {v6, v0}, LX/Klx;->setVisibility(I)V

    iget-object v6, v1, LX/6SU;->A03:LX/Klx;

    invoke-interface {v6, v0}, LX/Klx;->setVisibility(I)V

    iget-object v6, v1, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_197

    const v1, -0x5aae4f1f

    invoke-static {v6, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_197
    sget-object v1, LX/5EQ;->A00:LX/5EQ;

    sget-object v47, LX/A3x;->A0B:LX/A3x;

    move-object/from16 v46, v42

    move/from16 v48, v5

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    invoke-static/range {v46 .. v51}, LX/5EQ;->A02(Landroid/content/Context;LX/A3x;IIIZ)LX/5ER;

    move-result-object v6

    move-object/from16 v5, v42

    move-object/from16 v0, v93

    invoke-virtual {v1, v5, v3, v0, v6}, LX/5EQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v50

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0b:Ljava/util/List;

    if-eqz v0, :cond_198

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v54, 0x1

    move/from16 v0, v37

    if-eq v1, v0, :cond_199

    :cond_198
    const/16 v54, 0x0

    :cond_199
    sget-object v46, LX/dit;->A00:LX/dit;

    iget v1, v6, LX/5ER;->A04:I

    iget v0, v6, LX/5ER;->A03:I

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v53

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v6

    move/from16 v51, v1

    move/from16 v52, v0

    invoke-virtual/range {v46 .. v54}, LX/dit;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5ER;FIIIZ)LX/VXJ;

    move-result-object v10

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v10, LX/VXJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXO;

    iget-object v6, v0, LX/VXO;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v1, v0, LX/VXO;->A00:I

    new-instance v0, LX/W0e;

    invoke-direct {v0, v6, v1}, LX/W0e;-><init>(Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_19a
    const/16 v54, 0x0

    goto/16 :goto_af

    :cond_19b
    iget-object v0, v7, LX/B8o;->A0h:LX/6T0;

    invoke-virtual {v0}, LX/6T0;->A0C()V

    move-object/from16 v0, v87

    invoke-static {v3, v0, v2}, LX/98D;->A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    invoke-static {v3, v0, v2}, LX/98D;->A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6, v1}, LX/Xrq;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;IZZ)LX/VXB;

    move-result-object v1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/VXB;->A01:Ljava/util/List;

    move-object v10, v3

    move-object/from16 v11, v96

    move-object/from16 v12, v95

    move-object/from16 v13, v93

    move-object/from16 v14, v92

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/Xrq;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/AE8;LX/Lkn;Ljava/util/List;)LX/akI;

    move-result-object v0

    iget-object v5, v7, LX/B8o;->A0i:LX/6SU;

    iget-object v1, v1, LX/VXB;->A00:LX/VI4;

    goto :goto_b1

    :cond_19c
    move-object v11, v3

    move-object/from16 v12, v96

    move-object/from16 v13, v95

    move-object/from16 v14, v93

    move-object/from16 v15, v92

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/Xrq;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/AE8;LX/Lkn;Ljava/util/List;)LX/akI;

    move-result-object v0

    iput-object v5, v0, LX/akI;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/B8o;->A0h:LX/6T0;

    iget-object v1, v10, LX/VXJ;->A00:LX/mes;

    :goto_b1
    invoke-virtual {v5, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19d
    iget-object v8, v7, LX/B8o;->A0Q:LX/Klx;

    invoke-static {v3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-virtual/range {v35 .. v35}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v1, v5, LX/4Wl;->A5k:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x1e

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static/range {v42 .. v42}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v10

    double-to-int v5, v0

    invoke-static {v6, v5}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_b2
    invoke-interface {v8, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ee004630a0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v6, v26

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_19e

    iget-object v0, v7, LX/B8o;->A07:LX/JSm;

    if-nez v0, :cond_19e

    sget-object v5, LX/lCw;->A00:LX/lCw;

    iget-object v1, v7, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0, v3, v2, v1}, LX/lCw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/JSm;

    move-result-object v0

    iput-object v0, v7, LX/B8o;->A07:LX/JSm;

    :cond_19e
    move-object/from16 v0, v95

    invoke-static {v3, v2, v0}, LX/3Y9;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1a1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_1a1

    iget-object v1, v7, LX/B8o;->A0C:LX/6W9;

    iget-boolean v0, v1, LX/6W9;->A05:Z

    if-eqz v0, :cond_1a1

    iget-object v0, v1, LX/6W9;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v5, v1, LX/6W9;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v5, :cond_1a3

    const-string v0, "mediaLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19f
    const/16 v0, 0x8

    goto :goto_b2

    :cond_1a0
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a1
    move-object/from16 v0, v89

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1a2

    invoke-virtual/range {v89 .. v89}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_1a2
    move-object/from16 v5, v91

    :cond_1a3
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/IwL;

    invoke-direct {v1, v0}, LX/IwL;-><init>(I)V

    new-instance v0, LX/4U5;

    move-object/from16 v46, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v87

    move-object/from16 v50, v2

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v1

    move/from16 v54, v9

    invoke-direct/range {v46 .. v54}, LX/4U5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v0, v44

    iput-boolean v0, v7, LX/B8o;->A0F:Z

    move-object/from16 v10, v41

    move-object v11, v3

    move-object/from16 v12, v87

    move-object v13, v2

    move-object/from16 v14, v93

    move-object/from16 v15, v91

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/4HH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)LX/LRd;

    move-result-object v5

    iget-object v1, v7, LX/B8o;->A1C:LX/6W3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v5, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a4
    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-eqz v0, :cond_1a5

    sget-object v5, LX/bNj;->A00:LX/bNj;

    sget-object v1, LX/5dX;->A0d:LX/5dX;

    move-object/from16 v0, v95

    invoke-virtual {v5, v3, v1, v0}, LX/bNj;->A02(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    move-object/from16 v0, v86

    iget-object v5, v0, LX/6V1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_1c0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/IwL;

    invoke-direct {v1, v0}, LX/IwL;-><init>(I)V

    new-instance v0, LX/4U5;

    move-object/from16 v46, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v87

    move-object/from16 v50, v2

    move-object/from16 v51, v93

    move-object/from16 v52, v92

    move-object/from16 v53, v1

    move/from16 v54, v9

    invoke-direct/range {v46 .. v54}, LX/4U5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a5
    move-object/from16 v0, v32

    instance-of v0, v0, LX/5H3;

    move-object/from16 v1, v28

    instance-of v1, v1, LX/5HO;

    if-nez v25, :cond_1a6

    if-nez v0, :cond_1a6

    if-nez v1, :cond_1a6

    if-nez v4, :cond_1a6

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    move/from16 v0, v44

    iput-boolean v0, v7, LX/B8o;->A0E:Z

    iget-object v1, v7, LX/B8o;->A0e:LX/6Q7;

    iput-object v2, v1, LX/6Q7;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v93

    iput-object v0, v1, LX/6Q7;->A01:LX/AE8;

    :cond_1a6
    move-object/from16 v0, v93

    iget v0, v0, LX/AE8;->A0N:I

    if-eqz v0, :cond_1a8

    iget-boolean v0, v7, LX/B8o;->A0E:Z

    if-eqz v0, :cond_1bf

    if-eqz v17, :cond_1be

    invoke-static/range {v17 .. v17}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    :goto_b3
    invoke-static {v3, v2, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    move-object/from16 v0, v93

    iget-object v1, v0, LX/AE8;->A0m:Ljava/lang/String;

    if-eqz v17, :cond_1bd

    invoke-static/range {v17 .. v17}, LX/79N;->A00(Lcom/instagram/feed/media/Media;)LX/61M;

    move-result-object v0

    :goto_b4
    invoke-static {v3, v0}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/B5k;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a8

    :cond_1a7
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d2400194910L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1bf

    :cond_1a8
    :goto_b5
    move-object/from16 v0, v43

    iget-object v0, v0, LX/6WW;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/5BA;

    invoke-direct {v4, v3}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_1bc

    if-eqz v17, :cond_1bb

    const v1, -0x55a32a59

    const-string v0, "itas-android"

    move-object/from16 v5, v17

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IxY;

    invoke-direct {v0, v1}, LX/IxY;-><init>(LX/a0P;)V

    :goto_b6
    invoke-virtual {v4, v0}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-virtual {v4, v2}, LX/5BA;->A02(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    new-instance v4, LX/78Y;

    invoke-direct {v4, v0}, LX/78Y;-><init>(I)V

    :goto_b7
    iget-object v1, v7, LX/B8o;->A17:LX/6W2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v4, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6W2;->A07:LX/Klx;

    move/from16 v1, v40

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v6, v7, LX/B8o;->A1H:LX/6W4;

    invoke-static {v2}, LX/Ixy;->A0V(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/61G;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)LX/LAe;

    move-result-object v5

    move-object/from16 v0, v96

    invoke-static {v0, v3, v2}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v25

    instance-of v1, v5, LX/61J;

    const/4 v8, 0x0

    if-eqz v1, :cond_1ba

    move-object v0, v5

    check-cast v0, LX/61J;

    iget-boolean v0, v0, LX/61J;->A07:Z

    if-eqz v0, :cond_1ba

    new-instance v4, LX/5HV;

    move-object/from16 v0, v96

    invoke-direct {v4, v0, v3}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_b8
    if-eqz v1, :cond_1b9

    move-object v0, v5

    check-cast v0, LX/61J;

    iget-boolean v0, v0, LX/61J;->A0A:Z

    if-eqz v0, :cond_1b9

    if-eqz v20, :cond_1a9

    move-object/from16 v0, v20

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    :cond_1a9
    new-instance v1, LX/KjI;

    move-object/from16 v0, v96

    invoke-direct {v1, v0, v3, v8}, LX/KjI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_b9
    new-instance v8, LX/78a;

    move-object/from16 v0, v92

    invoke-direct {v8, v0}, LX/78a;-><init>(LX/Lkn;)V

    new-instance v0, LX/78c;

    move-object/from16 v21, v0

    move-object/from16 v22, v96

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v28}, LX/78c;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5HV;LX/7C1;Lcom/instagram/model/reels/ReelItem;LX/KjI;LX/78a;)V

    invoke-virtual {v6, v5, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/B8o;->A18:LX/6R0;

    move-object/from16 v10, v42

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, v95

    move-object/from16 v14, v94

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/70F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Ljava/lang/Integer;)LX/LQa;

    move-result-object v4

    instance-of v0, v4, LX/72I;

    if-eqz v0, :cond_1b8

    move-object/from16 v0, v92

    invoke-static {v2, v13, v0}, LX/70F;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Nad;)LX/5P0;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ba
    iget-object v5, v7, LX/B8o;->A1G:LX/6R3;

    move/from16 v0, v44

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/Ixy;->A00:LX/Ixy;

    invoke-virtual {v8, v10, v3, v2, v13}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_1b7

    iget-object v0, v5, LX/6R3;->A07:LX/Klx;

    move/from16 v1, v40

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :goto_bb
    iget-object v6, v7, LX/B8o;->A1F:LX/6W6;

    sget-object v10, LX/6HV;->A00:LX/6HV;

    move-object/from16 v11, v42

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v95

    move-object/from16 v15, v94

    move-object/from16 v16, v93

    invoke-virtual/range {v10 .. v16}, LX/6HV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v53

    iget-boolean v13, v7, LX/B8o;->A0E:Z

    move-object/from16 v0, v93

    iget-boolean v10, v0, LX/AE8;->A1R:Z

    const-wide/16 v4, 0x0

    if-eqz v53, :cond_1b6

    invoke-static {v3, v2}, LX/6HV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v49

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x840fc1000303b7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    :goto_bc
    const/16 v1, 0x36

    new-instance v11, LX/InY;

    move-object/from16 v0, v93

    invoke-direct {v11, v0, v1}, LX/InY;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x1d

    new-instance v1, LX/Iur;

    invoke-direct {v1, v0, v12}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/78h;

    move-object/from16 v46, v0

    move-object/from16 v47, v11

    move-object/from16 v48, v1

    move-wide/from16 v51, v4

    move/from16 v54, v13

    move/from16 v55, v10

    invoke-direct/range {v46 .. v55}, LX/78h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJZZZ)V

    move-object/from16 v1, v34

    instance-of v1, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1b5

    move-object/from16 v1, v34

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1b5

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v11

    :goto_bd
    move-object/from16 v1, v43

    iget-object v15, v1, LX/6WW;->A0F:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/79C;

    iget-object v10, v14, LX/79C;->A00:LX/71D;

    move-object/from16 v1, v96

    invoke-virtual {v10, v3, v11, v1, v2}, LX/71D;->A0U(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/79E;

    move-result-object v52

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b4

    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/lit8 v4, v1, 0x1

    move-object/from16 v1, v95

    invoke-static {v3, v2, v1, v4}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v1

    if-eqz v1, :cond_1b4

    const/16 v16, 0x0

    if-eqz v17, :cond_1aa

    const v4, 0x6a3b079a

    const-string v1, "itas-android"

    move-object/from16 v5, v17

    invoke-virtual {v5, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1aa

    const v1, -0x5854e999

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1aa

    const v1, 0x43962164

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_1aa
    invoke-static/range {v16 .. v16}, LX/8MA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LX/Ixy;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v1

    if-nez v1, :cond_1b3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v1, :cond_1ab

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1b3

    :cond_1ab
    const/4 v4, 0x1

    :goto_be
    invoke-static {v3, v2}, LX/Ixy;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_1b2

    invoke-static {v3}, LX/Ixy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    :goto_bf
    new-instance v5, LX/79G;

    invoke-direct {v5, v4, v13, v12, v1}, LX/79G;-><init>(ZLjava/lang/String;ZZ)V

    :goto_c0
    move-object/from16 v21, v8

    move-object/from16 v22, v42

    move-object/from16 v24, v2

    move-object/from16 v25, v95

    move-object/from16 v26, v94

    invoke-virtual/range {v21 .. v26}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v1

    if-eqz v1, :cond_1b1

    iget-object v1, v14, LX/79C;->A01:LX/AYS;

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface/range {v96 .. v96}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v1

    move/from16 v28, v44

    invoke-virtual/range {v21 .. v28}, LX/AYS;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LTA;

    move-result-object v4

    instance-of v1, v4, LX/61x;

    if-eqz v1, :cond_1ac

    check-cast v4, LX/61x;

    invoke-static {v0, v4}, LX/61x;->A00(LX/78h;LX/61x;)LX/61x;

    move-result-object v4

    :goto_c1
    check-cast v4, LX/LTA;

    :cond_1ac
    instance-of v1, v5, LX/79G;

    const/16 v23, 0x0

    if-eqz v1, :cond_1ad

    invoke-static {v3}, LX/Ixy;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v54, 0x1

    if-nez v1, :cond_1ae

    :cond_1ad
    const/16 v54, 0x0

    :cond_1ae
    if-eqz v52, :cond_1b0

    move-object/from16 v46, v10

    move-object/from16 v47, v42

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v95

    move-object/from16 v51, v94

    move-object/from16 v53, v18

    invoke-virtual/range {v46 .. v54}, LX/71D;->A0V(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/79E;Ljava/lang/Integer;Z)LX/LPk;

    move-result-object v12

    :goto_c2
    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/4 v10, 0x0

    if-eqz v20, :cond_1c1

    move-object/from16 v1, v20

    iget-object v1, v1, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_1c1

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_1c1

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1c1

    move/from16 v1, v37

    invoke-static {v14, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1af
    :goto_c3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1af

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1af

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_1b0
    sget-object v12, LX/71y;->A00:LX/71y;

    goto :goto_c2

    :cond_1b1
    sget-object v4, LX/71J;->A00:LX/71J;

    goto :goto_c1

    :cond_1b2
    const/4 v12, 0x0

    goto/16 :goto_bf

    :cond_1b3
    const/4 v4, 0x0

    goto/16 :goto_be

    :cond_1b4
    sget-object v5, LX/79F;->A00:LX/79F;

    goto/16 :goto_c0

    :cond_1b5
    const/4 v11, 0x0

    goto/16 :goto_bd

    :cond_1b6
    const-wide/16 v49, 0x0

    goto/16 :goto_bc

    :cond_1b7
    new-instance v1, LX/70K;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v0, v92

    invoke-virtual {v1, v3, v2, v0}, LX/70K;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LiK;)LX/LSz;

    move-result-object v4

    new-instance v1, LX/4I0;

    invoke-direct {v1, v3, v0}, LX/4I0;-><init>(Lcom/instagram/common/session/UserSession;LX/LiK;)V

    invoke-virtual {v5, v4, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_bb

    :cond_1b8
    iget-object v0, v5, LX/6R0;->A00:LX/Klx;

    move/from16 v1, v40

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_1b9
    move-object v1, v8

    goto/16 :goto_b9

    :cond_1ba
    move-object v4, v8

    goto/16 :goto_b8

    :cond_1bb
    const/4 v0, 0x0

    goto/16 :goto_b6

    :cond_1bc
    sget-object v4, LX/78N;->A00:LX/78N;

    goto/16 :goto_b7

    :cond_1bd
    const/4 v0, 0x0

    goto/16 :goto_b4

    :cond_1be
    const/4 v0, 0x0

    goto/16 :goto_b3

    :cond_1bf
    move-object/from16 v0, v93

    iput v9, v0, LX/AE8;->A0N:I

    goto/16 :goto_b5

    :cond_1c0
    const-string v0, "backgroundImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c1
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_1c2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d8

    if-eqz v17, :cond_1d8

    move-object/from16 v1, v95

    invoke-static {v3, v2, v1, v13}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v1

    if-nez v1, :cond_1d8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v1

    if-nez v1, :cond_1d8

    invoke-static {v3, v2}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhJ;

    move-result-object v1

    if-eqz v1, :cond_1c3

    iget-object v10, v1, LX/KhJ;->A01:Ljava/lang/Integer;

    :cond_1c3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v10, v1, :cond_1d8

    invoke-static/range {v17 .. v17}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    invoke-static {v3, v1}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v1

    if-nez v1, :cond_1c4

    invoke-static/range {v17 .. v17}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    invoke-static {v3, v1}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    :cond_1c4
    invoke-static {v3}, LX/5YF;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v1, v21, v19

    if-eqz v1, :cond_1d8

    const/16 v23, 0x1

    new-instance v13, LX/72F;

    invoke-direct {v13, v14}, LX/72F;-><init>(Ljava/util/List;)V

    :goto_c4
    check-cast v13, LX/LQz;

    instance-of v1, v5, LX/79F;

    if-eqz v1, :cond_1d7

    instance-of v1, v4, LX/71J;

    if-eqz v1, :cond_1d7

    instance-of v1, v12, LX/71y;

    if-eqz v1, :cond_1d7

    if-nez v23, :cond_1d7

    sget-object v10, LX/4H0;->A00:LX/4H0;

    :goto_c5
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/79C;

    iget-object v5, v12, LX/79C;->A00:LX/71D;

    move-object/from16 v1, v96

    invoke-virtual {v5, v3, v11, v1, v2}, LX/71D;->A0U(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)LX/79E;

    move-result-object v53

    const/16 v4, 0x3f

    new-instance v11, LX/Dht;

    move-object/from16 v1, v92

    invoke-direct {v11, v1, v4}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x27

    new-instance v4, LX/G3B;

    invoke-direct {v4, v1, v13}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v56, LX/72Y;

    move-object/from16 v19, v56

    move-object/from16 v20, v96

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v25}, LX/72Y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v12, LX/79C;->A01:LX/AYS;

    new-instance v1, LX/79L;

    move-object/from16 v46, v1

    move-object/from16 v47, v34

    move-object/from16 v48, v3

    move-object/from16 v49, v96

    move-object/from16 v50, v2

    move-object/from16 v51, v95

    move-object/from16 v52, v93

    move-object/from16 v54, v92

    move-object/from16 v55, v5

    move-object/from16 v57, v92

    move-object/from16 v58, v4

    invoke-direct/range {v46 .. v58}, LX/79L;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/79E;LX/lpa;LX/71D;LX/72Y;LX/LlN;LX/AYS;)V

    invoke-virtual {v6, v10, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v5, v10, LX/79M;

    if-eqz v5, :cond_1d6

    move-object v1, v10

    check-cast v1, LX/79M;

    if-eqz v1, :cond_1d6

    iget-object v4, v1, LX/79M;->A02:LX/LTA;

    :goto_c6
    instance-of v1, v4, LX/61x;

    if-eqz v1, :cond_1d5

    check-cast v4, LX/61x;

    :goto_c7
    if-eqz v5, :cond_1c5

    check-cast v10, LX/79M;

    iget-boolean v1, v10, LX/79M;->A04:Z

    if-eqz v1, :cond_1d1

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-boolean v1, v0, LX/78h;->A06:Z

    if-eqz v1, :cond_1c5

    iget-object v1, v7, LX/B8o;->A0d:LX/AQA;

    if-eqz v1, :cond_1c5

    iget-object v6, v0, LX/78h;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Kud;

    invoke-direct {v5, v1, v0, v4}, LX/Kud;-><init>(LX/AQA;LX/78h;Ljava/lang/String;)V

    :goto_c8
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c5
    :goto_c9
    move-object/from16 v0, v93

    iput-boolean v9, v0, LX/AE8;->A0q:Z

    iget-object v4, v7, LX/B8o;->A0O:Lcom/instagram/common/ui/base/IgView;

    const/4 v1, 0x0

    if-eqz v17, :cond_1d0

    invoke-static/range {v17 .. v17}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/79N;->A00(Lcom/instagram/feed/media/Media;)LX/61M;

    move-result-object v1

    :goto_ca
    invoke-static {v3, v1}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c7

    :cond_1c6
    move-object/from16 v0, v93

    iget-object v0, v0, LX/AE8;->A0m:Ljava/lang/String;

    invoke-static {v3, v0}, LX/B5k;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c8

    :cond_1c7
    const/4 v0, 0x0

    :cond_1c8
    const v6, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1cd

    invoke-static/range {v42 .. v42}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_cb
    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v6, v0

    :goto_cc
    const/4 v5, -0x1

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x39eb261a

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v17, :cond_1cc

    const v5, 0x19222ddd

    const-string v1, "itas-android"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :goto_cd
    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v95

    invoke-static {v3, v2, v0, v1}, LX/Ixy;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_1cb

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v2}, LX/5YF;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1c9

    move-object/from16 v0, v87

    invoke-static {v3, v0, v2}, LX/98D;->A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1c9

    move-object/from16 v0, v87

    invoke-static {v3, v0, v2}, LX/98D;->A0E(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    :cond_1c9
    const/16 v18, 0x1

    :goto_ce
    if-eqz v5, :cond_1dc

    const v1, -0x7577f8ca

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/60H;

    invoke-direct {v5, v0}, LX/60H;-><init>(LX/a0P;)V

    const v1, 0x15bd762f

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/61M;

    invoke-direct {v0, v1}, LX/61M;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v5}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-eqz v0, :cond_1db

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1ca

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1db

    :cond_1ca
    move-object/from16 v0, v93

    iget-object v0, v0, LX/AE8;->A0m:Ljava/lang/String;

    invoke-static {v3, v0}, LX/B5k;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1db

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, 0x7f0602bd

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f0602bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x3e534280

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1da

    invoke-interface/range {v85 .. v85}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56G;

    move-object/from16 v0, v87

    invoke-virtual {v1, v3, v0, v2}, LX/56G;->A0U(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-static {}, LX/CnG;->A01()Landroid/graphics/RenderEffect;

    move-result-object v1

    move-object/from16 v0, v89

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v0, v7, LX/B8o;->A19:LX/6S5;

    invoke-virtual {v0}, LX/6S5;->A02()V

    iput-boolean v9, v7, LX/B8o;->A0E:Z

    move-object/from16 v0, v88

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iput-boolean v9, v0, LX/JAT;->A00:Z

    iget-object v2, v0, LX/5W0;->A03:Landroid/view/View;

    const v1, 0x63edc58b

    move/from16 v0, v40

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/B8o;->A0a()V

    return-void

    :cond_1cb
    const/16 v18, 0x0

    goto/16 :goto_ce

    :cond_1cc
    const/4 v5, 0x0

    goto/16 :goto_cd

    :cond_1cd
    invoke-static/range {v42 .. v42}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1ce

    move-object/from16 v5, v42

    move-object/from16 v1, v95

    move-object/from16 v0, v94

    invoke-static {v5, v3, v2, v1, v0}, LX/Ixy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-static/range {v42 .. v42}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_cb

    :cond_1ce
    move-object/from16 v1, v42

    move-object/from16 v0, v95

    invoke-virtual {v8, v1, v3, v2, v0}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v5

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    if-eqz v5, :cond_1cf

    const v0, 0x7f07004d

    :cond_1cf
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/16 :goto_cc

    :cond_1d0
    move-object v0, v1

    goto/16 :goto_ca

    :cond_1d1
    iget-boolean v1, v10, LX/79M;->A05:Z

    if-eqz v1, :cond_1c5

    if-eqz v4, :cond_1d2

    iget-object v1, v4, LX/61x;->A06:Ljava/lang/Integer;

    :goto_cf
    move-object/from16 v5, v18

    if-ne v1, v5, :cond_1d3

    invoke-static {v7, v6, v0}, LX/6Q6;->A09(LX/B8o;LX/6W6;LX/78h;)V

    goto/16 :goto_c9

    :cond_1d2
    const/4 v1, 0x0

    goto :goto_cf

    :cond_1d3
    if-eqz v4, :cond_1d4

    iget-object v4, v4, LX/61x;->A06:Ljava/lang/Integer;

    :goto_d0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_1c5

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v1, v7, LX/B8o;->A0d:LX/AQA;

    iget-object v6, v0, LX/78h;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/H55;

    invoke-direct {v5, v1, v4}, LX/H55;-><init>(LX/AQA;Ljava/lang/String;)V

    goto/16 :goto_c8

    :cond_1d4
    const/4 v4, 0x0

    goto :goto_d0

    :cond_1d5
    const/4 v4, 0x0

    goto/16 :goto_c7

    :cond_1d6
    const/4 v4, 0x0

    goto/16 :goto_c6

    :cond_1d7
    invoke-static {v3}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v1

    iget-object v1, v1, LX/AQV;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQW;

    iget-boolean v14, v1, LX/AQW;->A03:Z

    iget-boolean v1, v1, LX/AQW;->A02:Z

    new-instance v10, LX/79M;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v1

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, LX/79M;-><init>(LX/LPk;LX/LQz;LX/LTA;LX/LUA;ZZ)V

    goto/16 :goto_c5

    :cond_1d8
    sget-object v13, LX/71Z;->A00:LX/71Z;

    goto/16 :goto_c4

    :cond_1d9
    move-object/from16 v1, v45

    move-object/from16 v0, v89

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_1da
    return-void

    :cond_1db
    move-object/from16 v19, v42

    move-object/from16 v20, v4

    move-object/from16 v22, v89

    move-object/from16 v23, v87

    move-object/from16 v24, v2

    move-object/from16 v25, v95

    move-object/from16 v26, v94

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v88

    move-object/from16 v30, v85

    move/from16 v31, v18

    invoke-static/range {v19 .. v31}, LX/6Q6;->A04(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/Ixy;LX/B8o;LX/6Q8;LX/Esp;Z)V

    return-void

    :cond_1dc
    move-object/from16 v9, v89

    move-object v10, v7

    move-object/from16 v11, v88

    move-object/from16 v12, v87

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v15, v85

    move-object/from16 v16, v4

    move-object/from16 v17, v42

    move-object/from16 v19, v8

    move-object/from16 v20, v94

    move-object/from16 v21, v95

    move-object/from16 v22, v93

    invoke-static/range {v9 .. v22}, LX/6Q6;->A06(Lcom/instagram/feed/widget/IgProgressImageView;LX/B8o;LX/6Q8;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;LX/Esp;Landroid/view/View;Landroid/content/Context;ZLX/Ixy;LX/0yK;LX/8zp;LX/AE8;)V

    return-void

    :cond_1dd
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1de
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1df
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e2
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e3
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e4
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e5
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e6
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d1

    :cond_1e7
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d1

    :cond_1e8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_d1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1ea

    const v0, -0x5184454

    goto :goto_d4

    :goto_d2
    :try_start_a
    invoke-static {}, LX/5B5;->A07()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_d3

    :cond_1e9
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_d3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1ea

    const v0, 0x2dfb4660

    goto :goto_d4

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1ea

    const v0, -0x2e113bdd

    :goto_d4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1ea
    throw v1

    :cond_1eb
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/Ixy;LX/B8o;LX/6Q8;LX/Esp;Z)V
    .locals 8

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {p2}, LX/Ixy;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p12, :cond_2

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v1

    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v7

    const v0, 0x7f060024

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_1
    const v4, 0x3e534280

    invoke-static {v0, p1, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_0

    invoke-interface/range {p11 .. p11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56G;

    invoke-virtual {v0, p2, p4, p5}, LX/56G;->A0U(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/CnG;->A01()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    move-object/from16 v3, p9

    iget-object v0, v3, LX/B8o;->A19:LX/6S5;

    invoke-virtual {v0}, LX/6S5;->A02()V

    iput-boolean v1, v3, LX/B8o;->A0E:Z

    move-object/from16 v0, p10

    iget-object v0, v0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iput-boolean v1, v0, LX/JAT;->A00:Z

    iget-object v1, v0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x63edc58b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/B8o;->A0a()V

    :cond_0
    return-void

    :cond_1
    if-eqz p12, :cond_2

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v1

    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v7

    const v0, 0x7f06005a

    goto :goto_0

    :cond_2
    invoke-static {p0, p2, p5, p6, p7}, LX/Ixy;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-virtual {v0, p0, p2, p5, p6}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f082cd9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v1

    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v4, v7

    const v0, 0x7f060058

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;LX/B8o;LX/6WW;)V
    .locals 79

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v33, 0x1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    move-result-object v1

    sget-object v0, LX/8sy;->A0B:LX/8sy;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    move-result-object v1

    sget-object v0, LX/8sy;->A0C:LX/8sy;

    if-ne v1, v0, :cond_10

    :cond_0
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115600015cafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/dkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zz4;

    move-result-object v0

    iget-object v0, v0, LX/Zz4;->A00:LX/W1N;

    if-eqz v0, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v5}, LX/98D;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4, v5}, LX/98D;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    const/16 v63, 0x0

    move-object v2, v7

    move-object/from16 v78, p5

    if-eqz v9, :cond_8

    move-object/from16 v2, v78

    :cond_8
    const/16 v37, 0x1

    move-object/from16 v6, p6

    if-eqz v2, :cond_f

    move/from16 v0, v33

    iput-boolean v0, v6, LX/B8o;->A0G:Z

    const/16 v1, 0x11

    new-instance v23, LX/G3B;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v20, LX/D4b;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    move-object/from16 v31, v7

    :goto_2
    iget-object v0, v6, LX/B8o;->A16:LX/6V9;

    iget-object v1, v0, LX/6V9;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v77, v1

    invoke-virtual/range {v77 .. v77}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v43, p3

    move-object/from16 v2, v32

    move-object/from16 v1, v43

    invoke-static {v2, v4, v5, v1}, LX/Ixy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)I

    move-result v47

    sget-object v16, LX/98D;->A00:LX/98D;

    move-object/from16 v1, v16

    invoke-virtual {v1, v4, v5}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8111bc000b5e8fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    const/16 v2, 0x17

    new-instance v19, LX/C5d;

    move-object/from16 v1, v19

    invoke-direct {v1, v2, v6, v5}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v18, LX/C14;

    move-object/from16 v6, v18

    move-object/from16 v1, v78

    invoke-direct {v6, v2, v1, v5}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iget-object v1, v1, LX/6WW;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v8, 0x6

    invoke-static {v5}, LX/98D;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v36

    move-object/from16 v1, v43

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v76, v1

    const/4 v11, 0x0

    iget-object v2, v1, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v2, :cond_9

    sget-object v1, LX/5Xu;->A06:LX/5Xu;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v36, :cond_a

    invoke-static {v5}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v35, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v35, 0x0

    :cond_b
    sget-object v1, LX/BCW;->A00:LX/ECf;

    invoke-virtual {v5, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    if-eqz v12, :cond_16

    iget-object v9, v12, LX/3h2;->A01:LX/a0P;

    const v1, -0x58e06cfd

    invoke-interface {v9, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JoW;

    invoke-direct {v1, v7, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v5}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81115600345cc6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0xd

    new-instance v31, LX/C35;

    move-object/from16 v1, v31

    move-object/from16 v0, v78

    invoke-direct {v1, v0, v2}, LX/C35;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v23, v7

    move-object/from16 v20, v7

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v2, 0x7

    new-instance v1, LX/IwO;

    invoke-direct {v1, v12, v2}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v2, 0x219ef8d3

    invoke-interface {v9, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28ccefce

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v2

    :goto_6
    sget-object v1, LX/6nE;->A05:LX/6nE;

    if-ne v2, v1, :cond_12

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object v2, v7

    goto :goto_6

    :cond_14
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v34

    goto :goto_7

    :cond_16
    const/16 v34, 0x0

    :goto_7
    invoke-static {v5}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v30, LX/BCS;->A00:LX/ECe;

    move-object/from16 v1, v30

    invoke-virtual {v5, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3a

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28cbe10a

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v29

    :goto_8
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v4, v2, v5, v1}, LX/8sx;->A00(Lcom/instagram/common/session/UserSession;LX/8sy;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v27

    sget-object v26, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    if-ne v2, v1, :cond_18

    sget-object v1, LX/KsK;->A00:LX/KsK;

    :goto_9
    check-cast v1, LX/LPl;

    if-eqz v37, :cond_17

    move-object/from16 v63, v78

    :cond_17
    const/16 v30, 0x4

    const/16 v2, 0x8

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v6

    if-eqz v6, :cond_3b

    const v7, 0x6078095d

    const-string v6, "ReelCollectionAdViewBinder#bindView"

    invoke-static {v6, v7}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_18
    move-object/from16 v1, v30

    invoke-virtual {v5, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28cbe10a

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_35

    if-eq v1, v8, :cond_2e

    const/16 v7, 0x8

    if-eq v1, v7, :cond_21

    const/16 v9, 0x9

    if-eq v1, v9, :cond_21

    :cond_19
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const/16 v17, 0x0

    const/16 v21, 0x0

    if-eqz v9, :cond_1a

    if-eqz v11, :cond_1a

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v24, 0x81115600085cb4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v24

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v10, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v1, v76

    invoke-virtual {v1, v4}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    :goto_b
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v24, 0x81167500006f60L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v24

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1b

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v4, v2, v5, v1}, LX/8sx;->A00(Lcom/instagram/common/session/UserSession;LX/8sy;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1b

    move-object/from16 v1, v26

    if-eq v2, v1, :cond_1b

    const/4 v13, 0x1

    :cond_1b
    new-instance v1, LX/JsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/JsW;->A05:Z

    move/from16 v2, v36

    iput-boolean v2, v1, LX/JsW;->A0A:Z

    move/from16 v2, v35

    iput-boolean v2, v1, LX/JsW;->A09:Z

    move/from16 v2, v34

    iput v2, v1, LX/JsW;->A00:I

    iput-boolean v7, v1, LX/JsW;->A07:Z

    iput-boolean v10, v1, LX/JsW;->A0B:Z

    iput-boolean v8, v1, LX/JsW;->A0C:Z

    move/from16 v2, v17

    iput-boolean v2, v1, LX/JsW;->A0E:Z

    move/from16 v2, v21

    iput-boolean v2, v1, LX/JsW;->A0D:Z

    iput-boolean v9, v1, LX/JsW;->A06:Z

    iput-boolean v12, v1, LX/JsW;->A0F:Z

    iput-boolean v6, v1, LX/JsW;->A04:Z

    iput v14, v1, LX/JsW;->A01:I

    iput v15, v1, LX/JsW;->A02:I

    move-object/from16 v2, v27

    iput-object v2, v1, LX/JsW;->A03:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/JsW;->A08:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/16 v22, 0x0

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    move-object v13, v1

    const v1, -0x28cbe10a

    invoke-interface {v13, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v13

    :goto_c
    sget-object v1, LX/8sy;->A06:LX/8sy;

    if-eq v13, v1, :cond_1f

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28cbe10a

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8sy;->A00(I)LX/8sy;

    move-result-object v22

    :cond_1e
    sget-object v2, LX/8sy;->A07:LX/8sy;

    move-object/from16 v1, v22

    if-ne v1, v2, :cond_1d

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_20
    move-object/from16 v13, v63

    goto :goto_c

    :cond_21
    sget-object v1, LX/8sy;->A06:LX/8sy;

    if-eq v2, v1, :cond_22

    if-nez v6, :cond_2d

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v27

    if-eq v1, v2, :cond_19

    :cond_22
    const/4 v14, 0x6

    if-nez v6, :cond_2d

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v27

    if-eq v1, v2, :cond_26

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    const/4 v14, 0x0

    :cond_23
    :goto_d
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_24

    const/16 v21, 0x1

    :cond_24
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_25
    const/4 v14, 0x4

    goto :goto_d

    :cond_26
    if-lez v34, :cond_27

    move/from16 v1, v34

    if-ge v1, v8, :cond_27

    const/4 v14, 0x4

    :cond_27
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v11, :cond_2b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81115600035cb0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81115600045cb1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v1, v34

    if-lt v1, v7, :cond_2a

    :goto_e
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81115600085cb4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81115600055cb2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81115600065cb3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    const/4 v6, 0x0

    :goto_f
    new-instance v1, LX/P0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/P0R;->A01:Z

    iput-boolean v6, v1, LX/P0R;->A00:Z

    :goto_10
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v1, LX/P0R;->A01:Z

    move/from16 v17, v2

    iget-boolean v1, v1, LX/P0R;->A00:Z

    move/from16 v21, v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_29
    move v8, v10

    goto :goto_f

    :cond_2a
    const/4 v6, 0x0

    goto :goto_e

    :cond_2b
    if-eqz v35, :cond_2c

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81115600095cb5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v1, v34

    if-lt v1, v7, :cond_28

    goto :goto_f

    :cond_2c
    new-instance v1, LX/P0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/P0R;->A01:Z

    iput-boolean v3, v1, LX/P0R;->A00:Z

    goto :goto_10

    :cond_2d
    move/from16 v1, v34

    invoke-static {v4, v6, v1, v11}, LX/Xqx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_2e
    if-eqz v11, :cond_2f

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81115600065cb3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v7, 0x0

    if-eqz v11, :cond_31

    :cond_30
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81115600055cb2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_32

    :cond_31
    const/4 v10, 0x0

    :cond_32
    move/from16 v1, v34

    invoke-static {v4, v6, v1, v11}, LX/Xqx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)Z

    move-result v8

    if-nez v7, :cond_33

    if-nez v8, :cond_33

    const/4 v6, 0x1

    if-eqz v10, :cond_34

    :cond_33
    const/4 v6, 0x0

    :cond_34
    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_11

    :cond_35
    if-eqz v11, :cond_36

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81115600065cb3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_37

    :cond_36
    const/4 v7, 0x0

    if-eqz v11, :cond_38

    :cond_37
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81115600055cb2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/4 v10, 0x0

    :cond_39
    move/from16 v1, v34

    invoke-static {v4, v6, v1, v11}, LX/Xqx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    :goto_11
    const/4 v14, 0x2

    const/16 v15, 0x38

    goto/16 :goto_a

    :cond_3a
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_3b
    :goto_12
    :try_start_0
    instance-of v6, v1, LX/JsW;

    if-eqz v6, :cond_bc

    iget-object v6, v0, LX/6V9;->A0M:LX/Klx;

    move-object/from16 v75, v6

    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    invoke-static {v5}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v45

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/6V9;->A09:Landroid/view/ViewGroup;

    if-eqz v6, :cond_ba

    iput-object v6, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/JsW;

    iget-boolean v6, v1, LX/JsW;->A07:Z

    move/from16 v17, v6

    iget-boolean v6, v1, LX/JsW;->A0C:Z

    move/from16 v25, v6

    iget-boolean v6, v1, LX/JsW;->A0B:Z

    move/from16 v26, v6

    iget-boolean v6, v1, LX/JsW;->A0E:Z

    move/from16 v27, v6

    iget-boolean v6, v1, LX/JsW;->A0D:Z

    move/from16 v28, v6

    iget-boolean v6, v1, LX/JsW;->A08:Z

    move/from16 v21, v6

    iget v6, v1, LX/JsW;->A00:I

    iget-boolean v11, v1, LX/JsW;->A0A:Z

    iget-boolean v14, v1, LX/JsW;->A06:Z

    iget-boolean v8, v1, LX/JsW;->A0F:Z

    move/from16 v24, v8

    iget-boolean v8, v1, LX/JsW;->A04:Z

    move/from16 v29, v8

    iget v8, v1, LX/JsW;->A01:I

    move/from16 v22, v8

    iget v12, v1, LX/JsW;->A02:I

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/8sy;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x4

    if-eq v8, v1, :cond_40

    const/4 v1, 0x6

    if-eq v8, v1, :cond_3f

    if-eq v8, v2, :cond_3d

    const/16 v1, 0x9

    if-ne v8, v1, :cond_42

    if-nez v14, :cond_42

    iget-object v1, v0, LX/6V9;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3c

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    move/from16 v8, v22

    move/from16 v1, v30

    if-ne v8, v1, :cond_42

    iget-object v1, v0, LX/6V9;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_41

    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3c
    const-string v0, "secondCardSixThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3d
    iget-object v1, v0, LX/6V9;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3e

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    move/from16 v8, v22

    move/from16 v1, v30

    if-ne v8, v1, :cond_42

    iget-object v1, v0, LX/6V9;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_41

    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3e
    const-string v0, "secondCardSixThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_3f
    iget-object v1, v0, LX/6V9;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_41

    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_40
    iget-object v1, v0, LX/6V9;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_41

    const-string v0, "roundedThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_41
    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_42
    iget-object v9, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    new-instance v8, LX/KuR;

    move-object/from16 p0, p4

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v7}, LX/KuR;-><init>(LX/AE8;LX/2A5;)V

    invoke-static {v9, v8}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v4, v5}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v62

    invoke-static {v4, v5}, LX/98D;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v37

    if-eqz v62, :cond_44

    if-eqz v14, :cond_44

    iget-object v1, v0, LX/6V9;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_43

    iput-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_13

    :cond_43
    const-string v0, "scjOverlayThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_44
    if-eqz v14, :cond_45

    :goto_13
    invoke-static {v4, v5}, LX/98D;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_46

    :cond_45
    const/4 v10, 0x0

    :cond_46
    if-nez v45, :cond_47

    if-eqz v10, :cond_47

    invoke-static {v4, v5}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x8211bc000f1fb3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v38, 0x1

    if-ge v6, v1, :cond_48

    :cond_47
    const/16 v38, 0x0

    :cond_48
    if-eqz v62, :cond_49

    const/4 v8, 0x1

    if-nez v14, :cond_4a

    :cond_49
    const/4 v8, 0x0

    :cond_4a
    const/16 v72, 0x0

    if-nez v38, :cond_4d

    if-nez v45, :cond_4c

    invoke-static {v4}, LX/dkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zz4;

    move-result-object v1

    iget-object v1, v1, LX/Zz4;->A00:LX/W1N;

    if-eqz v1, :cond_4b

    if-eqz v8, :cond_4b

    goto :goto_14

    :cond_4b
    if-eqz v10, :cond_4d

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x8211bc00101fb4L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    goto :goto_15

    :cond_4c
    :goto_14
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x82115600261f47L    # 3.2161606520003414E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    long-to-int v1, v8

    if-le v6, v1, :cond_4d

    goto :goto_16

    :goto_15
    long-to-int v1, v8

    if-lt v6, v1, :cond_4d

    :goto_16
    const/16 v25, 0x1

    :cond_4d
    move-object/from16 v1, v16

    invoke-virtual {v1, v4, v5}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x8111bc00035e89L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {v4, v5}, LX/98D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    const/16 v72, 0x1

    :cond_4f
    move-object/from16 v1, v16

    invoke-virtual {v1, v4, v5}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x8111bc00015e87L    # 3.038431789567E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v53, 0x1

    if-nez v1, :cond_51

    :cond_50
    const/16 v53, 0x0

    :cond_51
    const/16 v35, 0x0

    if-eqz v24, :cond_59

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_52

    iget-object v10, v1, LX/8lm;->A0f:Ljava/lang/String;

    goto :goto_17

    :cond_52
    move-object/from16 v10, v35

    :goto_17
    if-nez v14, :cond_53

    if-eqz v11, :cond_53

    if-eqz v10, :cond_53

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v8, 0x811156000d5cb7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_53
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const v1, -0x553407fa

    invoke-static {v6, v8, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_1a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v9, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v8, 0x7f040751

    const v6, 0x7f060095

    move-object/from16 v1, v32

    invoke-static {v1, v8, v6}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v6

    const v1, 0x43199f85

    invoke-static {v9, v6, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_1a

    :cond_53
    if-eqz v72, :cond_58

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_57

    new-instance v1, LX/59y;

    invoke-direct {v1, v6}, LX/59y;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/5C2;->A00(LX/59y;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/59c;

    invoke-direct {v1, v6}, LX/59c;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/59k;->A00(LX/59c;)Ljava/lang/String;

    move-result-object v9

    :goto_18
    const v8, 0x7f040751

    const v6, 0x7f060095

    move-object/from16 v1, v32

    invoke-static {v1, v8, v6}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v6

    new-instance v8, LX/1uk;

    invoke-direct {v8, v6}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    instance-of v6, v8, LX/1uk;

    if-nez v6, :cond_55

    move-object v9, v8

    :cond_55
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_56
    iget-object v8, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v6, -0x7c403449

    invoke-static {v8, v1, v6}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_1a

    :cond_57
    move-object/from16 v10, v35

    move-object v9, v10

    goto :goto_18

    :cond_58
    iget-object v9, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v8, 0x7f040751

    const v6, 0x7f060095

    move-object/from16 v1, v32

    invoke-static {v1, v8, v6}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v6

    const v1, -0x3500311e    # -8382321.0f

    invoke-static {v9, v6, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_59
    :goto_1a
    if-nez v45, :cond_5a

    invoke-static {v4}, LX/dkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zz4;

    move-result-object v1

    iget-object v1, v1, LX/Zz4;->A00:LX/W1N;

    const/16 v42, 0x0

    if-eqz v1, :cond_5b

    :cond_5a
    const/16 v42, 0x1

    :cond_5b
    if-eqz v14, :cond_5d

    if-eqz v45, :cond_5c

    invoke-static/range {v45 .. v45}, LX/cvQ;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    const/16 v16, 0x1

    goto :goto_1b

    :cond_5d
    const/16 v16, 0x0

    :goto_1b
    if-eqz v45, :cond_5e

    goto :goto_1c

    :cond_5e
    move-object/from16 v6, v35

    goto :goto_1d

    :goto_1c
    invoke-static/range {v45 .. v45}, LX/cvQ;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v5}, LX/KfW;->A00(Lcom/instagram/model/reels/ReelItem;)LX/VXZ;

    move-result-object v6

    :goto_1d
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v8, 0x810df800014d16L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v62, :cond_5f

    const/4 v13, 0x1

    if-nez v14, :cond_60

    :cond_5f
    const/4 v13, 0x0

    :cond_60
    if-eqz v6, :cond_61

    goto :goto_1e

    :cond_61
    move-object/from16 v11, v35

    move-object/from16 v41, v11

    goto :goto_1f

    :goto_1e
    iget v1, v6, LX/VXZ;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v6, LX/VXZ;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    :goto_1f
    const/16 v39, 0x1

    invoke-static/range {v32 .. v32}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-eqz v8, :cond_62

    invoke-static/range {v32 .. v32}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v6

    float-to-int v6, v1

    goto :goto_20

    :cond_62
    invoke-static/range {v32 .. v32}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    :goto_20
    invoke-static/range {v32 .. v32}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v1

    div-int v9, v6, v22

    add-int/2addr v9, v12

    if-eqz v29, :cond_63

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07002c

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v9, v8

    :cond_63
    const/16 v40, 0x0

    if-eqz v16, :cond_65

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v8

    if-eqz v13, :cond_66

    if-eqz v42, :cond_66

    invoke-static {v8}, LX/KjX;->A02(F)Z

    move-result v8

    if-eqz v8, :cond_66

    if-eqz v11, :cond_64

    goto :goto_21

    :cond_64
    const/high16 v8, 0x3f300000    # 0.6875f

    goto :goto_22

    :goto_21
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, LX/KjX;->A00(F)F

    move-result v8

    :goto_22
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_23

    :cond_65
    move-object/from16 v11, v35

    goto :goto_23

    :cond_66
    const/4 v11, 0x0

    :goto_23
    const/16 v36, -0x1

    const/4 v15, 0x0

    if-nez v16, :cond_67

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070116

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070021

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v8, v13, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v6, v12

    div-int/lit8 v10, v6, 0x2

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070062

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v8, v10, 0x3

    sub-int/2addr v1, v8

    mul-int/lit8 v8, v12, 0x2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v1, v47

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_67
    if-eqz v17, :cond_6c

    if-eqz v13, :cond_68

    if-eqz v72, :cond_6c

    :cond_68
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07004a

    if-eqz v72, :cond_69

    const v8, 0x7f070011

    :cond_69
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    mul-int/lit8 v8, v15, 0x2

    sub-int v36, v6, v8

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070021

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    if-eqz v11, :cond_6a

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move/from16 v8, v36

    int-to-float v8, v8

    div-float/2addr v8, v10

    float-to-int v8, v8

    :goto_24
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f070116

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f070021

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x2

    move/from16 v10, v47

    if-eqz v26, :cond_6b

    goto :goto_25

    :cond_6a
    move/from16 v8, v36

    goto :goto_24

    :goto_25
    const/4 v10, 0x0

    :cond_6b
    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    mul-int/lit8 v6, v12, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v6, v10, v8

    add-int v6, v6, v34

    goto :goto_2a

    :cond_6c
    if-eqz v11, :cond_6d

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_26

    :cond_6d
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v8

    :goto_26
    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-int v8, v6

    add-int v6, v8, v9

    if-le v6, v1, :cond_6f

    sub-int v8, v1, v9

    :cond_6e
    const/4 v10, 0x0

    :goto_27
    add-int v6, v10, v8

    if-eqz v13, :cond_71

    goto :goto_28

    :cond_6f
    if-eqz v24, :cond_70

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v10

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v10, v6

    if-lez v6, :cond_6e

    :cond_70
    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v1, v47

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_27

    :goto_28
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070021

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_29

    :cond_71
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v6, v1

    :goto_2a
    if-eqz v26, :cond_72

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070021

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int v1, v8, v12

    add-int/2addr v1, v9

    add-int/2addr v1, v12

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2b

    :cond_72
    move-object/from16 v13, v35

    :goto_2b
    if-eqz v11, :cond_74

    if-eqz v41, :cond_73

    goto :goto_2c

    :cond_73
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2d

    :goto_2c
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2d
    invoke-static {v1}, LX/KjX;->A01(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    :cond_74
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v12

    new-instance v1, LX/KbC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/KbC;->A01:I

    iput v10, v1, LX/KbC;->A03:I

    iput v9, v1, LX/KbC;->A05:I

    iput v6, v1, LX/KbC;->A06:I

    move/from16 v6, v36

    iput v6, v1, LX/KbC;->A04:I

    iput v15, v1, LX/KbC;->A02:I

    iput-object v13, v1, LX/KbC;->A09:Ljava/lang/Integer;

    iput-object v11, v1, LX/KbC;->A07:Ljava/lang/Float;

    move-object/from16 v6, v40

    iput-object v6, v1, LX/KbC;->A08:Ljava/lang/Float;

    iput v12, v1, LX/KbC;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v62, :cond_76

    if-eqz v14, :cond_76

    if-eqz v42, :cond_76

    if-eqz v16, :cond_76

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_76

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-lez v6, :cond_76

    if-eqz v11, :cond_75

    if-eqz v40, :cond_76

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, LX/KjX;->A01(F)F

    move-result v8

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v8, v6

    if-gez v6, :cond_76

    :cond_75
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x811156002a5cc3L    # 3.0381547434955E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/16 v34, 0x1

    if-nez v6, :cond_77

    :cond_76
    const/16 v34, 0x0

    :cond_77
    iget-object v6, v0, LX/6V9;->A0P:LX/6V7;

    move-object/from16 v74, v6

    invoke-virtual/range {v74 .. v74}, LX/6V7;->A02()V

    const v8, -0x5a5f738f

    move-object/from16 v6, v77

    invoke-static {v6, v2, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    move-object v8, v6

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface/range {v75 .. v75}, LX/Klx;->EKr()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface/range {v75 .. v75}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    move-object/from16 v6, v35

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v8, LX/73J;->A00:LX/73J;

    iget-object v6, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v8, v9, v6}, LX/73J;->A03(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_78
    iget-object v8, v0, LX/6V9;->A09:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b9

    const v6, 0x2ea651d2

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/6V9;->A04:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b8

    const v6, -0x31ab8386

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/6V9;->A05:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b7

    const v6, -0x337ae844    # -6.977891E7f

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/6V9;->A08:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b6

    const v6, 0x248ae3ed

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/6V9;->A07:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b5

    const v6, 0xcdf429b

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/6V9;->A0C:LX/Klx;

    if-eqz v6, :cond_79

    invoke-interface {v6, v2}, LX/Klx;->setVisibility(I)V

    :cond_79
    iget-object v8, v0, LX/6V9;->A06:Landroid/view/ViewGroup;

    if-eqz v8, :cond_b4

    const v6, -0x15d84ce5

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/6V9;->A0G:LX/eCi;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, LX/eCi;->A0B()V

    :cond_7a
    move-object/from16 v6, v35

    iput-object v6, v0, LX/6V9;->A0G:LX/eCi;

    iput-object v6, v0, LX/6V9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/6V9;->A00()V

    iget-object v8, v0, LX/6V9;->A02:Landroid/view/View;

    if-eqz v8, :cond_7b

    const v6, -0xaf94eff

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7b
    iget-object v9, v0, LX/6V9;->A03:Landroid/view/ViewGroup;

    if-eqz v9, :cond_7d

    const v6, 0x5634eec

    invoke-static {v9, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v6, v33

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v6, -0x2

    invoke-static {v9, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v9, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v9, v3}, LX/7lf;->A0d(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v11, :cond_7d

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7c

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_7c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_7d
    iget-object v8, v0, LX/6V9;->A01:Landroid/view/View;

    if-eqz v8, :cond_7e

    const v6, -0x15dccbaa

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7e
    iget-object v8, v0, LX/6V9;->A01:Landroid/view/View;

    if-eqz v8, :cond_7f

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7f
    const/4 v15, 0x0

    const v8, 0x7354c7a0

    move-object/from16 v6, v77

    invoke-static {v6, v15, v8}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v8, v0, LX/6V9;->A00:Landroid/view/View;

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_80

    const/4 v6, -0x1

    invoke-static {v8, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_80
    iget-object v6, v0, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v73, v6

    move-object v8, v6

    move/from16 v6, v33

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v0, LX/6V9;->A00:Landroid/view/View;

    if-eqz v8, :cond_81

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_81
    iget-object v8, v0, LX/6V9;->A0A:LX/Naf;

    if-eqz v8, :cond_82

    iget-object v6, v0, LX/6V9;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_82

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_82
    move-object/from16 v6, v35

    iput-object v6, v0, LX/6V9;->A0A:LX/Naf;

    iput-object v6, v0, LX/6V9;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v21, :cond_84

    iget-object v6, v0, LX/6V9;->A0C:LX/Klx;

    if-eqz v6, :cond_84

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_84

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v6, v76

    iget-object v6, v6, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_83

    invoke-interface {v6}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_83

    const v11, 0x7f13515f

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v10

    invoke-virtual {v10, v6}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2f
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v33 .. v33}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f07008e

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v9, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f07004c

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v9, v6}, LX/4Wv;->A03(Landroid/widget/TextView;I)V

    const v6, 0x180515c1

    invoke-static {v9, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_30

    :cond_83
    const v6, 0x7f13515e

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_84
    :goto_30
    if-eqz v14, :cond_85

    if-eqz v16, :cond_85

    iget v8, v1, LX/KbC;->A03:I

    move-object/from16 v6, p0

    iput v8, v6, LX/AE8;->A0L:I

    iget-object v6, v1, LX/KbC;->A07:Ljava/lang/Float;

    move-object/from16 v67, v1

    move-object/from16 v68, v0

    move-object/from16 v69, v6

    move/from16 v70, v17

    move/from16 v71, v62

    invoke-static/range {v67 .. v72}, LX/eBR;->A05(LX/KbC;LX/6V9;Ljava/lang/Float;ZZZ)V

    :cond_85
    if-eqz v38, :cond_87

    invoke-static {v4, v5}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x8111bc00075e8dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_86

    const/16 v8, 0x21

    new-instance v36, LX/IwL;

    move-object/from16 v6, v36

    invoke-direct {v6, v8}, LX/IwL;-><init>(I)V

    goto :goto_31

    :cond_86
    new-instance v36, LX/lsZ;

    move-object/from16 v54, v36

    move/from16 v55, v30

    move-object/from16 v56, v32

    move-object/from16 v57, v5

    move-object/from16 v58, v43

    move-object/from16 v59, p0

    move-object/from16 v60, v78

    invoke-direct/range {v54 .. v60}, LX/lsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_87
    move-object/from16 v36, v35

    :goto_31
    if-eqz v17, :cond_88

    if-eqz v16, :cond_88

    const/16 v65, 0x2

    new-instance v61, LX/mGz;

    move-object/from16 v64, v61

    move-object/from16 v66, v32

    move-object/from16 v67, v78

    move-object/from16 v68, p0

    move-object/from16 v69, v43

    move-object/from16 v70, v5

    move-object/from16 v71, v0

    invoke-direct/range {v64 .. v71}, LX/mGz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_88
    move-object/from16 v61, v35

    :goto_32
    move-object/from16 v30, p1

    if-eqz v38, :cond_8a

    if-eqz v62, :cond_89

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x8111bc000e5e92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_89

    move-object/from16 v35, v61

    :cond_89
    const/16 v46, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, v30

    move-object/from16 v39, v76

    move-object/from16 v40, v5

    move-object/from16 v41, p0

    move-object/from16 v42, v1

    move-object/from16 v43, v78

    move-object/from16 v44, v0

    move-object/from16 v47, v36

    move-object/from16 v48, v46

    move-object/from16 v49, v46

    move-object/from16 v50, v46

    move-object/from16 v51, v31

    move-object/from16 v52, v35

    move/from16 v53, v3

    invoke-static/range {v37 .. v53}, LX/eBR;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/KbC;LX/mqa;LX/6V9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Z)V

    goto/16 :goto_38

    :cond_8a
    if-eqz v25, :cond_8d

    if-eqz v62, :cond_8b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x8111bc000e5e92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_8c

    :cond_8b
    move-object/from16 v61, v35

    :cond_8c
    const/16 v8, 0x1a

    new-instance v7, LX/Dlz;

    move-object/from16 v6, v18

    move/from16 v2, v37

    invoke-direct {v7, v8, v6, v2}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v46, v4

    move-object/from16 v47, v30

    move-object/from16 v48, v76

    move-object/from16 v49, v5

    move-object/from16 v50, p0

    move-object/from16 v51, v1

    move-object/from16 v52, v78

    move-object/from16 v53, v0

    move-object/from16 v55, v23

    move-object/from16 v56, v35

    move-object/from16 v57, v7

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v31

    move-object/from16 v54, v45

    invoke-static/range {v46 .. v62}, LX/eBR;->A04(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/KbC;LX/mqa;LX/6V9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Z)V

    goto/16 :goto_38

    :cond_8d
    if-eqz v26, :cond_92

    iget-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v37, v2

    move-object/from16 v38, v30

    move-object/from16 v39, v4

    move-object/from16 v40, v76

    move-object/from16 v41, v5

    move-object/from16 v42, p0

    move-object/from16 v43, v1

    move-object/from16 v44, v78

    move-object/from16 v45, v0

    move/from16 v46, v22

    move/from16 v47, v3

    move/from16 v48, v24

    move/from16 v49, v3

    move/from16 v50, v14

    move/from16 v51, v17

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    invoke-static/range {v37 .. v54}, LX/eBR;->A02(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/KbC;LX/mqa;LX/6V9;IIZZZZZZZ)V

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070021

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f07004a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v17, :cond_8e

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v6, v12, 0x2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    :goto_33
    iget v6, v1, LX/KbC;->A06:I

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    move-object/from16 v37, v30

    move-object/from16 v38, v4

    move-object/from16 v39, v76

    move-object/from16 v40, v5

    move-object/from16 v41, p0

    move-object/from16 v42, v78

    move-object/from16 v43, v0

    move/from16 v44, v22

    move/from16 v45, v6

    move/from16 v46, v24

    move/from16 v47, v14

    invoke-static/range {v37 .. v47}, LX/eBR;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqa;LX/6V9;IIZZ)V

    iget-object v11, v0, LX/6V9;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_91

    invoke-static {v11, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    div-int/lit8 v10, v7, 0x2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_34

    :cond_8e
    iget v2, v1, LX/KbC;->A05:I

    goto :goto_33

    :goto_34
    if-ge v8, v9, :cond_91

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_bb

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v10

    if-nez v8, :cond_8f

    move v2, v12

    :cond_8f
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v2, v12

    if-nez v8, :cond_90

    move v2, v10

    :cond_90
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_91
    iget-object v2, v1, LX/KbC;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v0, LX/6V9;->A00:Landroid/view/View;

    if-eqz v2, :cond_9b

    invoke-static {v2, v6}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto/16 :goto_38

    :cond_92
    if-eqz v27, :cond_93

    iget-object v10, v0, LX/6V9;->A01:Landroid/view/View;

    if-nez v10, :cond_9c

    iget-object v7, v0, LX/6V9;->A00:Landroid/view/View;

    if-eqz v7, :cond_9b

    const v6, 0x7f0b0d34

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, LX/6V9;->A01:Landroid/view/View;

    goto/16 :goto_37

    :cond_93
    if-eqz v28, :cond_98

    iget-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v37, v2

    move-object/from16 v38, v30

    move-object/from16 v39, v4

    move-object/from16 v40, v76

    move-object/from16 v41, v5

    move-object/from16 v42, p0

    move-object/from16 v43, v1

    move-object/from16 v44, v78

    move-object/from16 v45, v0

    move/from16 v46, v22

    move/from16 v47, v3

    move/from16 v48, v33

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v21

    invoke-static/range {v37 .. v54}, LX/eBR;->A02(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/KbC;LX/mqa;LX/6V9;IIZZZZZZZ)V

    div-int/lit8 v7, v22, 0x2

    const/4 v11, 0x2

    invoke-static/range {v32 .. v32}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v8

    invoke-static/range {v32 .. v32}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v9

    div-int v2, v8, v11

    int-to-float v2, v2

    const v6, 0x3f553f7d    # 0.833f

    mul-float/2addr v6, v2

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v10

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v2

    sub-int/2addr v8, v12

    div-int/2addr v8, v11

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070015

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v12, v2

    div-int/2addr v12, v11

    mul-int/2addr v12, v7

    add-int/lit8 v10, v7, -0x1

    mul-int/2addr v2, v10

    add-int/2addr v12, v2

    if-eqz v21, :cond_94

    move-object/from16 v2, v32

    invoke-static {v2, v9, v12, v7}, LX/bcU;->A00(Landroid/content/Context;III)I

    move-result v9

    :goto_35
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v9, v12

    add-int/2addr v9, v2

    move-object/from16 v37, v30

    move-object/from16 v38, v4

    move-object/from16 v39, v76

    move-object/from16 v40, v5

    move-object/from16 v41, p0

    move-object/from16 v42, v78

    move-object/from16 v43, v0

    move/from16 v44, v22

    move/from16 v45, v9

    move/from16 v46, v33

    invoke-static/range {v37 .. v47}, LX/eBR;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqa;LX/6V9;IIZZ)V

    iget-object v11, v0, LX/6V9;->A03:Landroid/view/ViewGroup;

    if-eqz v11, :cond_9b

    invoke-static {v11, v8}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v11, v8}, LX/7lf;->A0d(Landroid/view/View;I)V

    div-int/lit8 v13, v2, 0x2

    mul-int/2addr v2, v10

    sub-int/2addr v12, v2

    div-int/2addr v12, v7

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v9, 0x0

    goto :goto_36

    :cond_94
    sub-int/2addr v9, v12

    div-int/2addr v9, v11

    goto :goto_35

    :goto_36
    if-ge v9, v10, :cond_9b

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_97

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    if-lez v9, :cond_95

    move v2, v13

    :cond_95
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v2, 0x0

    if-ge v9, v6, :cond_96

    move v2, v13

    :cond_96
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_97
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_98
    iget-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v62, :cond_99

    const/16 v52, 0x1

    if-nez v14, :cond_9a

    :cond_99
    const/16 v52, 0x0

    :cond_9a
    move-object/from16 v37, v2

    move-object/from16 v38, v30

    move-object/from16 v39, v4

    move-object/from16 v40, v76

    move-object/from16 v41, v5

    move-object/from16 v42, p0

    move-object/from16 v43, v1

    move-object/from16 v44, v78

    move-object/from16 v45, v0

    move/from16 v46, v22

    move/from16 v48, v24

    move/from16 v49, v29

    move/from16 v50, v14

    move/from16 v51, v17

    move/from16 v54, v21

    invoke-static/range {v37 .. v54}, LX/eBR;->A02(Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/KbC;LX/mqa;LX/6V9;IIZZZZZZZ)V

    goto :goto_38

    :goto_37
    if-nez v10, :cond_9c

    :cond_9b
    :goto_38
    if-eqz v34, :cond_af

    goto/16 :goto_3f

    :cond_9c
    const v6, 0x3c7ae39e

    invoke-static {v10, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9b

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9b

    const v8, 0x7f0b2574

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_9d

    move/from16 v8, v33

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setFitAspectRatio(Z)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v11, 0x7f060095

    move-object/from16 v8, v32

    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    move-object/from16 v8, v32

    invoke-static {v8, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    if-eqz v22, :cond_9d

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object/from16 v18, v8

    move-object/from16 v19, v35

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move/from16 v24, v33

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_9d
    const v8, 0x7f0b2576

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v8, 0x7f0b2575

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9e

    move/from16 v6, v33

    invoke-static {v12, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_9e

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v18

    :goto_39
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f070021

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v18, :cond_9f

    invoke-interface/range {v18 .. v18}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_a1

    goto :goto_3a

    :cond_9e
    move-object/from16 v18, v8

    goto :goto_39

    :cond_9f
    move-object v6, v8

    :cond_a0
    :goto_3a
    const/4 v14, 0x1

    if-eqz v18, :cond_a2

    :cond_a1
    invoke-interface/range {v18 .. v18}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a2

    const/16 v39, 0x0

    :cond_a2
    if-eqz v11, :cond_a5

    if-eqz v14, :cond_a3

    const v6, 0x229e2a7f

    invoke-static {v11, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3b

    :cond_a3
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v39, :cond_a4

    move v6, v12

    :cond_a4
    invoke-static {v11, v6}, LX/7lf;->A0c(Landroid/view/View;I)V

    const v6, 0x457b3f03

    invoke-static {v11, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a5
    :goto_3b
    if-eqz v9, :cond_a8

    if-eqz v39, :cond_a6

    goto :goto_3c

    :cond_a6
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_a7

    const/4 v12, 0x0

    :cond_a7
    invoke-static {v9, v12}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v6, 0x248e3c76

    invoke-static {v9, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3d

    :goto_3c
    const v6, 0x50644144

    invoke-static {v9, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a8
    :goto_3d
    move-object/from16 v18, v32

    move-object/from16 v19, v73

    move-object/from16 v20, v4

    move-object/from16 v21, v76

    move-object/from16 v22, v5

    move-object/from16 v23, p0

    move-object/from16 v24, v78

    move-object/from16 v25, v35

    move-object/from16 v26, v35

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-static/range {v18 .. v29}, LX/eBR;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)LX/4z3;

    move-result-object v6

    iget-object v8, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/GestureDetector;

    iget-object v6, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v73

    move-object/from16 v21, v4

    move-object/from16 v23, v78

    move-object/from16 v24, v35

    move-object/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/eBR;->A01(Landroid/view/GestureDetector;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/BCZ;->A00:LX/ECg;

    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BCZ;

    if-eqz v12, :cond_9b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a9

    new-instance v10, LX/SWi;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "product_card_index_rendered"

    invoke-virtual {v10, v6, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x303a962c

    const-string v8, "itas-android"

    invoke-virtual {v6, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/BCZ;

    invoke-direct {v7, v6, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    new-instance v6, LX/IwO;

    invoke-direct {v6, v7, v2}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v8, v2, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "product_id_rendered"

    invoke-virtual {v10, v2, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a9
    move-object/from16 v2, v30

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v2, "instagram_ad_commerce_card_view"

    invoke-virtual {v6, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    iget-object v7, v12, LX/3h2;->A01:LX/a0P;

    const v2, -0x39ce119f

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/7zF;

    invoke-direct {v2, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v4, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "ad_id"

    invoke-interface {v8, v2, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "story_collection_second_card_product_card"

    const-string v2, "format"

    invoke-interface {v8, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x36

    new-instance v2, LX/SOR;

    invoke-direct {v2, v12, v6}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v6, -0x738ce98f

    invoke-interface {v7, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-interface {v8, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "m_pk"

    invoke-interface {v8, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    goto/16 :goto_38

    :cond_aa
    const-wide/16 v9, 0x0

    goto :goto_3e

    :goto_3f
    move-object/from16 v2, p0

    iget-boolean v2, v2, LX/AE8;->A16:Z

    if-nez v2, :cond_af

    iget-object v2, v0, LX/6V9;->A02:Landroid/view/View;

    move-object/from16 v18, v2

    if-eqz v2, :cond_af

    invoke-static/range {v32 .. v32}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static/range {v32 .. v32}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    iget v6, v1, LX/KbC;->A00:F

    if-lez v12, :cond_af

    if-lez v2, :cond_af

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_af

    cmpg-float v7, v6, v15

    if-lez v7, :cond_af

    int-to-float v7, v12

    div-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v2, v11

    div-int/lit8 v13, v2, 0x2

    if-ge v13, v3, :cond_ab

    const/4 v13, 0x0

    :cond_ab
    iget v6, v1, LX/KbC;->A04:I

    const/4 v2, -0x1

    move v10, v12

    if-eq v6, v2, :cond_ac

    move v10, v6

    :cond_ac
    iget-object v2, v1, LX/KbC;->A07:Ljava/lang/Float;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v2, v10

    div-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_40

    :cond_ad
    iget v2, v1, LX/KbC;->A01:I

    if-lez v2, :cond_af

    :goto_40
    if-lez v11, :cond_af

    if-lez v10, :cond_af

    if-lez v2, :cond_af

    int-to-long v8, v2

    int-to-long v6, v12

    mul-long/2addr v8, v6

    int-to-long v6, v11

    int-to-long v14, v10

    mul-long/2addr v6, v14

    cmp-long v14, v8, v6

    if-gtz v14, :cond_af

    if-eqz v72, :cond_ae

    goto :goto_41

    :cond_ae
    const/4 v8, 0x0

    goto :goto_42

    :goto_41
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070021

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v8, v6

    :goto_42
    iget-object v9, v0, LX/6V9;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v1, LX/KbC;->A03:I

    new-instance v6, LX/lrs;

    move-object/from16 v67, v6

    move-object/from16 v68, v1

    move-object/from16 v69, v0

    move/from16 v70, v17

    move/from16 v71, v62

    invoke-direct/range {v67 .. v72}, LX/lrs;-><init>(LX/KbC;LX/6V9;ZZZ)V

    new-instance v14, LX/ciV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v77

    iput-object v1, v14, LX/ciV;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v12, v14, LX/ciV;->A06:I

    iput v11, v14, LX/ciV;->A04:I

    iput v13, v14, LX/ciV;->A05:I

    iput v10, v14, LX/ciV;->A03:I

    iput v2, v14, LX/ciV;->A01:I

    iput v7, v14, LX/ciV;->A02:I

    iput v8, v14, LX/ciV;->A00:F

    iput-object v6, v14, LX/ciV;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/ac9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v2, LX/ac9;->A00:Landroid/view/View;

    iput-object v9, v2, LX/ac9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/ciV;->A09:LX/ac9;

    new-instance v1, LX/56P;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object v1, v14, LX/ciV;->A0A:LX/56P;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v0, LX/6V9;->A0F:LX/ciV;

    invoke-virtual/range {v74 .. v74}, LX/6V7;->A02()V

    invoke-virtual {v14}, LX/ciV;->A02()V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82115600291f49L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    new-instance v7, LX/KuS;

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v0}, LX/KuS;-><init>(LX/AE8;LX/6V9;)V

    new-instance v8, LX/KrH;

    move-wide v9, v1

    move-object v11, v7

    move/from16 v12, v33

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/KrH;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v0, LX/6V9;->A0D:LX/LcU;

    iput-object v6, v0, LX/6V9;->A0E:LX/AE8;

    invoke-virtual {v6, v8}, LX/AE8;->A06(LX/LcU;)V

    iget-boolean v6, v6, LX/AE8;->A1c:Z

    if-eqz v6, :cond_af

    iget-boolean v6, v0, LX/6V9;->A0K:Z

    if-nez v6, :cond_af

    iget-object v6, v0, LX/6V9;->A0H:Ljava/lang/Runnable;

    if-nez v6, :cond_af

    iput-object v7, v0, LX/6V9;->A0H:Ljava/lang/Runnable;

    move-object/from16 v6, v77

    invoke-virtual {v6, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_af
    if-eqz v17, :cond_b0

    if-eqz v16, :cond_b0

    iget-object v1, v0, LX/6V9;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v32

    move-object/from16 v7, v73

    move-object v8, v4

    move-object/from16 v9, v76

    move-object v10, v5

    move-object/from16 v11, p0

    move-object/from16 v12, v78

    move-object/from16 v13, v36

    move-object v14, v1

    move v15, v3

    move/from16 v16, v33

    move/from16 v17, v33

    invoke-static/range {v6 .. v17}, LX/eBR;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v1, v0, LX/6V9;->A0J:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v6, v2

    move-object/from16 v7, v77

    move-object/from16 v8, v73

    move-object v9, v4

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v6 .. v13}, LX/eBR;->A01(Landroid/view/GestureDetector;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_b0
    if-eqz v63, :cond_bc

    iget-object v8, v0, LX/6V9;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v75 .. v75}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface/range {v75 .. v75}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v58

    invoke-static/range {v58 .. v58}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v58 .. v58}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/16 v7, 0x22

    new-instance v3, LX/IwL;

    invoke-direct {v3, v7}, LX/IwL;-><init>(I)V

    new-instance v57, LX/4U5;

    move-object/from16 v59, v4

    move-object/from16 v60, v76

    move-object/from16 v61, v5

    move-object/from16 v62, p0

    move-object/from16 v64, v3

    move/from16 v65, v33

    invoke-direct/range {v57 .. v65}, LX/4U5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/ee0;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v57

    move-object v13, v8

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/ee0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4U5;Lkotlin/jvm/functions/Function0;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v0, LX/6V9;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_b1

    new-instance v3, LX/SEs;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v57

    move-object v15, v8

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/SEs;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4U5;Lkotlin/jvm/functions/Function0;F)V

    iput-object v3, v0, LX/6V9;->A0A:LX/Naf;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_b1
    sget-object v9, LX/73J;->A00:LX/73J;

    invoke-static {v4}, LX/73J;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_bc

    if-eqz v8, :cond_b2

    move-object/from16 v0, p0

    iget v0, v0, LX/AE8;->A0F:I

    int-to-float v9, v0

    const/4 v0, 0x2

    new-instance v3, LX/SvW;

    invoke-direct {v3, v8, v1, v0}, LX/SvW;-><init>(Ljava/lang/Object;FI)V

    invoke-static/range {v73 .. v73}, LX/73J;->A01(Landroid/widget/FrameLayout;)LX/73K;

    move-result-object v5

    new-instance v0, LX/G3B;

    invoke-direct {v0, v3, v7}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/73K;->A09:Ljava/util/LinkedHashMap;

    new-instance v3, LX/Ww2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ww2;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KhS;

    invoke-direct {v0, v3, v6, v1, v9}, LX/KhS;-><init>(LX/LQb;Ljava/lang/Float;Ljava/lang/Integer;F)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_46

    :cond_b2
    sget-object v3, LX/eBH;->A00:LX/eBH;

    invoke-static {v4, v5}, LX/eBH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_43
    mul-float v12, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v0, v0, LX/AE8;->A0F:I

    int-to-float v0, v0

    move-object/from16 v11, v73

    move v13, v1

    move v14, v0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/73J;->A06(Landroid/view/View;Landroid/widget/FrameLayout;FFF)V

    goto :goto_46

    :cond_b3
    invoke-virtual {v3, v4, v5, v6}, LX/eBH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;)F

    move-result v0

    goto :goto_43

    :cond_b4
    const-string v0, "scjOverlayThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_b5
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_b6
    const-string v0, "secondCardSixThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_b7
    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_b8
    const-string v0, "roundedThumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_b9
    const-string v0, "thumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_44

    :cond_ba
    const-string v0, "thumbnailContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_45

    :cond_bb
    :try_start_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_45
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_bc
    :goto_46
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_bd

    const v0, 0x2da61a76

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_bd
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_be

    const v0, 0x4a372b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_be
    throw v1
.end method

.method public static A06(Lcom/instagram/feed/widget/IgProgressImageView;LX/B8o;LX/6Q8;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;LX/Esp;Landroid/view/View;Landroid/content/Context;ZLX/Ixy;LX/0yK;LX/8zp;LX/AE8;)V
    .locals 14

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object/from16 v10, p5

    invoke-static {v10, v6}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, p4

    invoke-static {v10, v13, v6}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    move-object v11, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 p5, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_0
    move-object/from16 v0, p13

    iget-object v0, v0, LX/AE8;->A0m:Ljava/lang/String;

    invoke-static {v10, v0}, LX/B5k;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0602bd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0602bf

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v7, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x3e534280

    invoke-static {v4, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_1

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56G;

    invoke-virtual {v0, v10, v12, v13}, LX/56G;->A0U(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/CnG;->A01()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v0, p1, LX/B8o;->A19:LX/6S5;

    invoke-virtual {v0}, LX/6S5;->A02()V

    iput-boolean v1, p1, LX/B8o;->A0E:Z

    iget-object v0, v5, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iput-boolean v1, v0, LX/JAT;->A00:Z

    iget-object v1, v0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x63edc58b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, LX/B8o;->A0a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_3
    move/from16 p6, p9

    move-object/from16 p2, p10

    move-object/from16 p1, p11

    move-object/from16 p0, p12

    move-object/from16 p4, v5

    move-object/from16 p3, v3

    invoke-static/range {v8 .. v20}, LX/6Q6;->A04(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/Ixy;LX/B8o;LX/6Q8;LX/Esp;Z)V

    return-void
.end method

.method public static final A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/Lkn;LX/B8o;)V
    .locals 41

    sget-object v34, LX/5YF;->A00:LX/5YF;

    move-object/from16 v40, p5

    move-object/from16 v0, v40

    iget-object v4, v0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v6}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v4, v6}, LX/5YF;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v1, :cond_44

    if-nez v0, :cond_44

    sget-object v19, LX/57C;->A00:LX/57C;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v8}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 p1, p3

    if-eqz v0, :cond_0

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81132e000664c6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v4, v6, v5, v0}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v14

    new-instance v0, LX/54k;

    invoke-direct {v0, v4}, LX/54k;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p2

    invoke-virtual/range {v9 .. v14}, LX/54k;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Z)LX/56Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/56Y;->A00:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A07:LX/5Q6;

    iget v1, v0, LX/5Q6;->A02:F

    move-object/from16 v0, p1

    iput v1, v0, LX/AE8;->A09:F

    :cond_0
    move-object/from16 v0, v40

    iget-object v0, v0, LX/B8o;->A1D:LX/6S1;

    iget-object v0, v0, LX/6S1;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v1, LX/57D;->A0G:LX/57F;

    invoke-virtual {v1, v7}, LX/57F;->A00(Landroid/content/Context;)LX/57D;

    move-result-object v9

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/57G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/57G;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/57G;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/57G;->A02:Ljava/util/HashMap;

    const-string v2, "story_width"

    iget v0, v9, LX/57D;->A0A:I

    invoke-virtual {v3, v2, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    const-string v2, "story_height"

    iget v0, v9, LX/57D;->A09:I

    invoke-virtual {v3, v2, v0}, LX/57G;->A00(Ljava/lang/String;I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iput-object v3, v0, LX/AE8;->A0c:LX/57G;

    move-object/from16 v0, v40

    iget-object v2, v0, LX/B8o;->A0X:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v31, LX/57H;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v2, v0, LX/57H;->A00:Landroid/view/View;

    move-object/from16 p0, p4

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v0, v2, LX/57H;->A02:LX/LdD;

    sget-object v0, LX/57I;->A00:LX/57J;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57I;

    move-object/from16 v0, v31

    iput-object v2, v0, LX/57H;->A01:LX/57I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v40

    iget-object v0, v0, LX/B8o;->A1E:LX/6S2;

    move-object/from16 v39, v0

    const/4 v10, 0x1

    iget-object v9, v5, LX/8zp;->A0Y:LX/3yv;

    sget-object v2, LX/8oy;->A03:LX/8oy;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-virtual {v5, v4, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    const v2, 0xcd145

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_34

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v10, 0x5

    :goto_0
    :pswitch_0
    sget-object v2, LX/8oy;->A0L:LX/8oy;

    move-object/from16 v0, v38

    invoke-virtual {v5, v4, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v11, 0x12

    if-eqz v0, :cond_2

    const v2, 0x10a1d1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_1
    int-to-float v12, v11

    const/4 v11, 0x2

    sget-object v2, LX/8oy;->A0M:LX/8oy;

    move-object/from16 v0, v38

    invoke-virtual {v5, v4, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    :pswitch_1
    iget-object v13, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_33

    const v2, -0x7bb21905

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5ecb85ae

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_33

    sget-object v2, LX/ay3;->A05:LX/ay3;

    const v0, -0x6a47f2af

    invoke-interface {v13, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ay3;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    const/4 v13, 0x1

    if-eq v2, v13, :cond_32

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/4 v13, 0x6

    :cond_4
    :goto_4
    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v38

    invoke-virtual {v5, v4, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    const/16 v36, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    new-instance v2, LX/57K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/57K;->A03:I

    iput v12, v2, LX/57K;->A01:F

    iput v11, v2, LX/57K;->A02:I

    iput v13, v2, LX/57K;->A04:I

    iput v0, v2, LX/57K;->A00:F

    move/from16 v0, v36

    iput-boolean v0, v2, LX/57K;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/57F;->A00(Landroid/content/Context;)LX/57D;

    move-result-object v18

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-eqz v0, :cond_31

    const/4 v7, 0x0

    iget-object v9, v9, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v0, 0x0

    if-eqz v9, :cond_30

    const v7, 0x79921002    # 9.48E34f

    const-string v1, "itas-android"

    invoke-interface {v9, v1, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_5
    sget-object v9, LX/8sr;->A01:LX/8sw;

    if-eqz v10, :cond_2f

    const v1, -0x14a81651

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v9, v1}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e58001e4ed4L

    :goto_7
    sget-object v7, LX/2gc;->A06:LX/2gc;

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_8
    const/16 v35, 0x0

    :cond_7
    sget-object v0, LX/57L;->A00:LX/57M;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x67e7dbc8

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "ig4a-instagram-schema"

    const v11, -0x5bee05e0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/57N;

    invoke-direct {v15, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0xbc8bbb4

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5b7d158d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v4, v0, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v14

    if-eqz v36, :cond_2c

    const v0, 0x32ad6e96

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc96dacf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v4, v0, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v13

    :goto_9
    invoke-static {v6}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v6}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v1

    sget-object v0, LX/A3x;->A06:LX/A3x;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    iget-boolean v11, v6, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    iget-object v7, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v15, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42fbbe84

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x21

    new-instance v0, LX/Iwj;

    invoke-direct {v0, v15, v1}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4d36461a

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/57Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, LX/57Y;->A01:F

    iput v13, v7, LX/57Y;->A00:F

    iput-boolean v12, v7, LX/57Y;->A05:Z

    iput-boolean v11, v7, LX/57Y;->A04:Z

    iput-object v10, v7, LX/57Y;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/57Y;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v35, :cond_39

    const/16 v33, 0x0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/57l;->A00:LX/57y;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/16 v32, 0x0

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3H()LX/Fp0;

    move-result-object v1

    :goto_a
    const v0, 0x303026f

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    move-object/from16 v33, v0

    :cond_a
    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/Fp0;->DaF()Ljava/lang/String;

    move-result-object v16

    const v0, 0x3d6d0038

    invoke-interface {v1, v9, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    :goto_b
    iget-boolean v13, v2, LX/57K;->A05:Z

    const v10, 0x20bd45e8

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v29, v0, 0x1

    if-nez v0, :cond_d

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x36452d

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v28, 0x0

    :cond_e
    const v12, 0x36452d

    invoke-interface {v11, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x1

    if-eqz v13, :cond_f

    invoke-static {v4, v6}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810e8100034f4cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    xor-int/lit8 v9, v1, 0x1

    :cond_12
    :goto_c
    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v30

    if-eqz v9, :cond_13

    if-eqz v30, :cond_13

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v12, ""

    if-eqz v13, :cond_22

    invoke-static {v4, v6}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v30, :cond_14

    move-object/from16 v37, v12

    :cond_14
    :goto_d
    const v0, -0x7e157e2f

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v27

    const v0, 0x7966cd12

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x122f4bf1

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v13, :cond_20

    const/16 v26, -0x1

    :goto_e
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    const v1, -0x3ba09a24

    const-string v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x16fd086

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_f
    sget-object v0, LX/58B;->A00:LX/58C;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ecb85ae

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_1e

    sget-object v1, LX/ay3;->A05:LX/ay3;

    const v0, -0x6a47f2af

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ay3;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_10
    invoke-static {v4, v6}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v24

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v8}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81132e000364c3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v23, 0x0

    :cond_16
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_17

    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e8100014f4aL    # 3.036185529700049E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_17
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e8100024f4bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_12
    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/5YF;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v20

    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    if-eqz v17, :cond_3a

    const/4 v11, 0x1

    const v1, 0x1f2e9faa

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a0P;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Jp0;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6, v8}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81132e000364c3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    if-nez v15, :cond_18

    invoke-static {v4, v6}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v22, 0x0

    goto :goto_12

    :cond_1c
    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_1d
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_10

    :cond_1e
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_10

    :cond_1f
    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v20

    invoke-virtual {v1, v0, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v26

    goto/16 :goto_e

    :cond_22
    if-eqz v29, :cond_25

    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_26

    if-eqz v28, :cond_23

    move-object/from16 v0, v18

    iget-object v0, v0, LX/57D;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    move-object v14, v1

    :cond_24
    :goto_14
    move-object/from16 v37, v14

    goto/16 :goto_d

    :cond_25
    if-nez v14, :cond_24

    :cond_26
    move-object v14, v12

    goto :goto_14

    :cond_27
    if-nez v15, :cond_28

    const-string v15, ""

    :cond_28
    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810e8100014f4aL    # 3.036185529700049E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_c

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v16, v32

    move-object/from16 v30, v32

    goto/16 :goto_b

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_2d
    if-eqz v10, :cond_2e

    const v0, -0x14a81651

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2e
    invoke-virtual {v9, v0}, LX/8sw;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e58001d4ed3L

    goto/16 :goto_7

    :cond_2f
    move-object v1, v0

    goto/16 :goto_6

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_31
    invoke-static {v6}, LX/98D;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v35, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_32
    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_33
    const/4 v2, -0x1

    goto/16 :goto_3

    :pswitch_2
    const/16 v11, 0xf

    goto/16 :goto_2

    :pswitch_3
    const/16 v11, 0xe

    goto/16 :goto_2

    :pswitch_4
    const/16 v11, 0xd

    goto/16 :goto_2

    :pswitch_5
    const/16 v11, 0xc

    goto/16 :goto_2

    :pswitch_6
    const/16 v11, 0xb

    goto/16 :goto_2

    :pswitch_7
    const/16 v11, 0xa

    goto/16 :goto_2

    :pswitch_8
    const/16 v11, 0x9

    goto/16 :goto_2

    :pswitch_9
    const/16 v11, 0x8

    goto/16 :goto_2

    :pswitch_a
    const/4 v11, 0x7

    goto/16 :goto_2

    :pswitch_b
    const/4 v11, 0x6

    goto/16 :goto_2

    :pswitch_c
    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_d
    const/4 v11, 0x4

    goto/16 :goto_2

    :pswitch_e
    const/4 v11, 0x3

    goto/16 :goto_2

    :pswitch_f
    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_10
    const/16 v11, 0x1a

    goto/16 :goto_1

    :pswitch_11
    const/16 v11, 0x18

    goto/16 :goto_1

    :pswitch_12
    const/16 v11, 0x16

    goto/16 :goto_1

    :pswitch_13
    const/16 v11, 0x14

    goto/16 :goto_1

    :pswitch_14
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_34
    :pswitch_15
    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_35
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x696b9f9

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    sget-object v13, LX/Q33;->A0L:LX/Q33;

    const v0, -0x5ec08c30

    invoke-interface {v10, v13, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/Q33;

    sget-object v13, LX/Q31;->A04:LX/Q31;

    const v0, -0x79613425

    invoke-interface {v10, v13, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/Q31;

    const v0, -0x7a452273

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x40ff80a8

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/Ytg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v10, LX/Ytg;->A04:Ljava/lang/String;

    iput-object v15, v10, LX/Ytg;->A01:LX/Q33;

    iput-object v14, v10, LX/Ytg;->A00:LX/Q31;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/Ytg;->A03:Ljava/lang/String;

    iput-object v13, v10, LX/Ytg;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    const v10, -0x637c7a3e

    move-object/from16 v0, v33

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3b

    goto :goto_16

    :cond_37
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryAdCaption model should not be null for ad "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v10, 0x0

    goto :goto_17

    :cond_3a
    const/4 v11, 0x0

    move-object/from16 v1, v32

    :goto_16
    const-string v14, ""

    :cond_3b
    sget-object v0, LX/58D;->A00:LX/58E;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58D;

    if-eqz v0, :cond_3c

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    new-instance v10, LX/5E2;

    invoke-direct {v10, v0}, LX/5E2;-><init>(LX/58D;)V

    const v0, 0xbcecf5f

    invoke-interface {v13, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_3c
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/58F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v10, LX/58F;->A05:Ljava/lang/String;

    iput-boolean v9, v10, LX/58F;->A0H:Z

    move/from16 v0, v29

    iput-boolean v0, v10, LX/58F;->A0D:Z

    move/from16 v0, v28

    iput-boolean v0, v10, LX/58F;->A0E:Z

    move/from16 v0, v27

    iput v0, v10, LX/58F;->A01:I

    move/from16 v0, v26

    iput v0, v10, LX/58F;->A00:I

    move/from16 v0, v25

    iput-boolean v0, v10, LX/58F;->A0B:Z

    iput-object v12, v10, LX/58F;->A02:Landroid/text/Layout$Alignment;

    move/from16 v0, v24

    iput-boolean v0, v10, LX/58F;->A0C:Z

    move/from16 v0, v23

    iput-boolean v0, v10, LX/58F;->A0I:Z

    move/from16 v0, v22

    iput-boolean v0, v10, LX/58F;->A0G:Z

    move-object/from16 v0, v30

    iput-object v0, v10, LX/58F;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/58F;->A06:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v10, LX/58F;->A0F:Z

    move-object/from16 v0, v19

    iput-object v0, v10, LX/58F;->A03:Ljava/lang/String;

    iput-boolean v11, v10, LX/58F;->A0A:Z

    iput-object v1, v10, LX/58F;->A09:Ljava/util/List;

    iput-object v14, v10, LX/58F;->A08:Ljava/lang/String;

    iput-object v13, v10, LX/58F;->A04:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v6, v5}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v14

    invoke-static {v6}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4, v6}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v1

    sget-object v0, LX/A3x;->A06:LX/A3x;

    if-ne v1, v0, :cond_42

    :goto_18
    const/4 v11, 0x1

    :cond_3d
    invoke-static {v6}, LX/5YF;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v12

    iget-boolean v9, v6, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-eqz v36, :cond_41

    invoke-static {v4, v6}, LX/98D;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e81000a4f4fL

    :goto_19
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3f

    :cond_3e
    const/4 v13, 0x0

    :cond_3f
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820e81000b1c32L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v15, v0

    const/16 v8, 0x23

    if-lez v15, :cond_40

    move v8, v15

    :cond_40
    new-instance v1, LX/58G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/58G;->A02:LX/57K;

    iput-object v7, v1, LX/58G;->A03:LX/57Y;

    iput-object v10, v1, LX/58G;->A01:LX/58F;

    iput-boolean v14, v1, LX/58G;->A07:Z

    iput-boolean v11, v1, LX/58G;->A08:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/58G;->A0A:Z

    iput-boolean v12, v1, LX/58G;->A09:Z

    iput-boolean v9, v1, LX/58G;->A06:Z

    iput-boolean v13, v1, LX/58G;->A05:Z

    iput v8, v1, LX/58G;->A00:I

    move-object/from16 v0, v38

    iput-object v0, v1, LX/58G;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/58H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v2, LX/58H;->A02:LX/8zp;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/58H;->A04:LX/AE8;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/58H;->A06:LX/mqe;

    iput-object v0, v2, LX/58H;->A07:LX/LlD;

    iput-object v3, v2, LX/58H;->A08:LX/57G;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/58H;->A05:LX/57H;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/58H;->A03:LX/0yK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v2}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    iget-object v1, v0, LX/B8o;->A1B:LX/6W0;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/6S2;->A00:LX/58J;

    iput-object v0, v1, LX/6W0;->A0F:Ljava/lang/Object;

    return-void

    :cond_41
    invoke-static {v6}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e81000c4f50L

    goto/16 :goto_19

    :cond_42
    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3d

    goto/16 :goto_18

    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    return-void

    :pswitch_data_0
    .packed-switch 0xcd142
        :pswitch_15
        :pswitch_0
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10a1d2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c8e2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A08(LX/B8o;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/B8o;->A09:LX/AE8;

    iget-object v2, p0, LX/B8o;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x3773b252

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, p0, LX/B8o;->A1I:LX/6R8;

    iget-object v1, v0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v0, -0x656ed61f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(LX/B8o;LX/6W6;LX/78h;)V
    .locals 6

    iget-object v1, p0, LX/B8o;->A0V:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b23ec

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/78h;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x4908ec30    # 560835.0f

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-boolean v0, p2, LX/78h;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/6W6;->A08:LX/6W7;

    iget-wide v4, p2, LX/78h;->A01:J

    iget-wide p0, p2, LX/78h;->A00:J

    iget-object v3, p2, LX/78h;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, LX/6W7;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/78h;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x2e325278

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :cond_2
    new-instance v1, LX/jOq;

    invoke-direct {v1, v2, p1, p2}, LX/jOq;-><init>(Landroid/view/View;LX/6W6;LX/78h;)V

    iget-object v0, p2, LX/78h;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    const v5, 0x67425f13

    const-string v7, "itas-android"

    invoke-virtual {v0, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/6WU;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const v0, -0x4a808258

    invoke-virtual {v1, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x60f7c119

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/Ads;

    invoke-direct {v2, v0}, LX/Ads;-><init>(LX/a0P;)V

    invoke-static {p3}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/8zp;->A04()I

    move-result v0

    :goto_0
    invoke-static {p0, p1, v2, v0}, LX/8TT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ads;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_0
    const/16 v0, 0x3d

    new-instance v1, LX/Dht;

    invoke-direct {v1, v5, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const v0, 0x473d1451

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x8ade10d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :cond_2
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042d00041211L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    const v0, -0x2a67d7f1

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, v1}, LX/80j;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {p1, v0}, LX/5VM;->A02(Lcom/instagram/common/session/UserSession;LX/80j;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v4
.end method
