.class public final LX/PvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PvV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PvV;->A00:LX/PvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)V
    .locals 8

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Wdf;->BQs()I

    move-result v7

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "first_message_banner_rendered"

    invoke-static {v5, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x256

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v5, v0, v6, v1, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdf;->Be0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x214

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V
    .locals 26

    const/4 v8, 0x0

    const/16 v19, 0x5

    move-object/from16 v10, p5

    if-eqz p5, :cond_1f

    const/4 v7, 0x0

    move-object/from16 v9, p6

    if-eqz p6, :cond_1f

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x8

    if-eqz v6, :cond_1f

    invoke-interface {v9}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v9}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p4

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v11, v9}, LX/BJ8;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    if-nez v0, :cond_1e

    const v0, 0x213e55bd

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0b2d16

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup;

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-static {v11, v9}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v1, LX/MM9;->A09:LX/MM9;

    sget-object v0, LX/MM9;->A0H:LX/MM9;

    filled-new-array {v1, v0}, [LX/MM9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x4

    const/4 v12, 0x3

    if-eqz v14, :cond_13

    sget-object v14, LX/MM9;->A0D:LX/MM9;

    sget-object v13, LX/MM9;->A08:LX/MM9;

    sget-object v12, LX/MM9;->A0E:LX/MM9;

    sget-object v1, LX/MM9;->A0N:LX/MM9;

    sget-object v0, LX/MM9;->A0M:LX/MM9;

    filled-new-array {v14, v13, v12, v1, v0}, [LX/MM9;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MM9;

    instance-of v0, v2, LX/KH6;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KH0;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KGT;

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v13

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v7, v13, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v1, v7, v13, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :cond_1
    :goto_3
    sget-object v1, LX/OVj;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    new-instance v14, LX/KFU;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v14, LX/KFU;->A01:LX/3xx;

    const v0, 0x7f0e02d7

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d0a

    invoke-static {v14, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v14, LX/KFU;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d77

    invoke-static {v14, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v14, LX/KFU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2219

    invoke-static {v14, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v14, LX/KFU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    instance-of v0, v14, LX/KFU;

    if-eqz v0, :cond_4

    move-object v13, v14

    check-cast v13, LX/KFU;

    iget-object v15, v13, LX/KFU;->A00:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/5v2;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x1f

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v2, v13}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v13, LX/KFU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/MM9;->A00:I

    invoke-static {v1, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v10, LX/5v2;->A09:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v15, v2, LX/MM9;->A01:Ljava/lang/Integer;

    iget-object v13, v13, LX/KFU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v15, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v12}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v14, LX/KFV;

    if-eqz v0, :cond_3

    move-object v13, v14

    check-cast v13, LX/KFV;

    iget-object v0, v13, LX/KFV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v15

    iget-object v1, v15, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "pref_should_show_channel_education_badging"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_5

    iget-object v1, v13, LX/KFV;->A00:Landroid/content/Context;

    const v0, 0x7f082c8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v13, LX/KFV;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v13, LX/KFV;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iget-object v0, v10, LX/5v2;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/QEy;

    move-object/from16 v21, p1

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LX/KFV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v10, LX/5v2;->A09:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, LX/MM9;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    new-instance v14, LX/KFR;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e02d8

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_4

    :cond_7
    new-instance v14, LX/KFV;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v14, LX/KFV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/KFV;->A00:Landroid/content/Context;

    iput-object v9, v14, LX/KFV;->A04:LX/Wdf;

    const/4 v1, 0x7

    new-instance v0, LX/lpS;

    invoke-direct {v0, v14, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/KFV;->A05:LX/Esp;

    const v0, 0x7f0e02d7

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d0a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iput-object v0, v14, LX/KFV;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    const v0, 0x7f0b1d77

    invoke-static {v14, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v14, LX/KFV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_8
    instance-of v0, v2, LX/KGS;

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_9

    invoke-interface {v9}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107d00000296eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_a
    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-static {v11, v0}, LX/1Qv;->A01(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_b
    instance-of v0, v2, LX/KGP;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KG9;

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v13

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v7, v13, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    goto :goto_6

    :cond_c
    instance-of v0, v2, LX/KG8;

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    invoke-interface {v9}, LX/Wdf;->CRs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v2, LX/KG5;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KG4;

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v13

    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v1, v7, v13, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v9}, LX/BJ8;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_f
    instance-of v0, v2, LX/KG0;

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/Wdf;->CXD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    invoke-static {v11}, LX/POi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81098d00043616L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_2

    :cond_11
    instance-of v0, v2, LX/KFu;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KHC;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KH9;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KH8;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/KH3;

    if-eqz v0, :cond_12

    invoke-interface {v9}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_12
    instance-of v0, v2, LX/KH2;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x353

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v12, :cond_14

    const/4 v14, 0x1

    :cond_14
    const/16 v16, 0x7

    const/4 v15, 0x6

    const/16 v1, 0x9

    if-eqz v14, :cond_15

    new-array v1, v1, [LX/MM9;

    sget-object v0, LX/MM9;->A0F:LX/MM9;

    aput-object v0, v1, v8

    sget-object v0, LX/MM9;->A0D:LX/MM9;

    aput-object v0, v1, v4

    sget-object v0, LX/MM9;->A08:LX/MM9;

    aput-object v0, v1, v3

    sget-object v0, LX/MM9;->A0E:LX/MM9;

    aput-object v0, v1, v12

    sget-object v0, LX/MM9;->A0B:LX/MM9;

    aput-object v0, v1, v17

    sget-object v0, LX/MM9;->A0K:LX/MM9;

    aput-object v0, v1, v19

    sget-object v0, LX/MM9;->A05:LX/MM9;

    :goto_7
    aput-object v0, v1, v15

    sget-object v0, LX/MM9;->A06:LX/MM9;

    :goto_8
    aput-object v0, v1, v16

    sget-object v0, LX/MM9;->A0A:LX/MM9;

    aput-object v0, v1, v5

    goto/16 :goto_0

    :cond_15
    invoke-static {v11, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v14, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x352

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v14, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v12, :cond_16

    const/4 v13, 0x1

    :cond_16
    new-array v1, v1, [LX/MM9;

    if-eqz v13, :cond_17

    sget-object v0, LX/MM9;->A06:LX/MM9;

    aput-object v0, v1, v8

    sget-object v0, LX/MM9;->A0D:LX/MM9;

    aput-object v0, v1, v4

    sget-object v0, LX/MM9;->A08:LX/MM9;

    aput-object v0, v1, v3

    sget-object v0, LX/MM9;->A0E:LX/MM9;

    aput-object v0, v1, v12

    sget-object v0, LX/MM9;->A0B:LX/MM9;

    aput-object v0, v1, v17

    sget-object v0, LX/MM9;->A0K:LX/MM9;

    aput-object v0, v1, v19

    sget-object v0, LX/MM9;->A05:LX/MM9;

    aput-object v0, v1, v15

    sget-object v0, LX/MM9;->A0F:LX/MM9;

    goto :goto_8

    :cond_17
    sget-object v0, LX/MM9;->A0D:LX/MM9;

    aput-object v0, v1, v8

    sget-object v0, LX/MM9;->A08:LX/MM9;

    aput-object v0, v1, v4

    sget-object v0, LX/MM9;->A0E:LX/MM9;

    aput-object v0, v1, v3

    sget-object v0, LX/MM9;->A0B:LX/MM9;

    aput-object v0, v1, v12

    sget-object v0, LX/MM9;->A0K:LX/MM9;

    aput-object v0, v1, v17

    sget-object v0, LX/MM9;->A05:LX/MM9;

    aput-object v0, v1, v19

    sget-object v0, LX/MM9;->A0F:LX/MM9;

    goto :goto_7

    :cond_18
    invoke-static/range {v25 .. v25}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f0b13d3

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v11, v9}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/Wdf;->BQs()I

    move-result v1

    const v0, 0x7f13108e

    if-ne v1, v3, :cond_19

    const v0, 0x7f1377f2

    :cond_19
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v4, v0}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v10, LX/5v2;->A01:I

    const v0, 0x68c665ff

    invoke-static {v6, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_1a
    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {v9}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v3, ""

    :cond_1b
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x350

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2fbb2a1a

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x597b0cdf

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6b8ed3e1

    invoke-static {v7, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1c
    const v0, 0x7f13107d

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, -0x77274420

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V
    .locals 10

    move-object v7, p3

    move-object v9, p5

    invoke-static {p3, p5}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {p5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/254;->A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p3}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {p3}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p5}, LX/Wdf;->BQs()I

    move-result v6

    invoke-interface {p5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2, v3}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "first_message_banner_dismissed"

    invoke-static {v5, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x256

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v5, v0, v4, v1, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "False"

    const/16 v0, 0x267

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p3, p5}, LX/PvV;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)V

    move-object v6, p2

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, LX/PvV;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    :cond_2
    return-void
.end method
