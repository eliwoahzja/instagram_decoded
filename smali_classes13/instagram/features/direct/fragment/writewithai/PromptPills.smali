.class public final Linstagram/features/direct/fragment/writewithai/PromptPills;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e179a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4747

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Linstagram/features/direct/fragment/writewithai/PromptPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static synthetic setPills$default(Linstagram/features/direct/fragment/writewithai/PromptPills;Lcom/instagram/common/session/UserSession;LX/9PW;ZZLX/5v2;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p9, 0x4

    invoke-static {v0, p3}, LX/AtD;->A1U(IZ)Z

    move-result p3

    and-int/lit8 v0, p9, 0x8

    invoke-static {v0, p4}, LX/AtD;->A1U(IZ)Z

    move-result p4

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    invoke-static {p7, v0}, LX/AtD;->A0A(II)I

    move-result p7

    invoke-virtual/range {p0 .. p8}, Linstagram/features/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/9PW;ZZLX/5v2;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setPills(Lcom/instagram/common/session/UserSession;LX/9PW;ZZLX/5v2;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p6 .. p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v21, p8

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v4, v8, Linstagram/features/direct/fragment/writewithai/PromptPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    new-instance v22, LX/2A6;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v14, v3, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GN;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/PWR;

    invoke-direct {v1, v13, v0, v5}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/PWR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PWR;->A01:LX/9PW;

    invoke-static {v13}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v12

    iput-boolean v12, v1, LX/PWR;->A06:Z

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e12a3

    invoke-virtual {v9, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2d10

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v11, v1, LX/PWR;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f082f0a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v9, LX/eAV;

    invoke-direct {v9, v13}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VRL;->A2i:LX/VRL;

    invoke-virtual {v9, v0, v12}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2d14

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/PWR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d0f

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/PWR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2429

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    iput-object v9, v1, LX/PWR;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, LX/1GN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PWR;->setText(Ljava/lang/String;)V

    iget-object v0, v2, LX/1GN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PWR;->setImage(I)V

    :cond_1
    iget-object v0, v2, LX/1GN;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/PWR;->setImage(Lcom/instagram/common/typedurl/SimpleImageUrl;)V

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/PWR;->setTheme(LX/5v2;)V

    :cond_3
    new-instance v0, LX/Xfc;

    move/from16 v24, p3

    move/from16 v23, v3

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Xfc;-><init>(Lcom/instagram/common/session/UserSession;LX/PWR;Linstagram/features/direct/fragment/writewithai/PromptPills;LX/1GN;Lkotlin/jvm/functions/Function1;LX/2A6;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v1, v3}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move v3, v14

    goto/16 :goto_0

    :cond_4
    return-void
.end method
