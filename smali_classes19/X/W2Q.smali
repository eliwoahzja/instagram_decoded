.class public final LX/W2Q;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/jWP;

.field public A01:LX/ZYf;

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/W2Q;->A03:Ljava/util/List;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQC()Z

    move-result v0

    iput-boolean v0, p0, LX/W2Q;->A04:Z

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/W2Q;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/W2Q;->A01:LX/ZYf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/ZYf;->A02:I

    iget v0, v0, LX/ZYf;->A03:I

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    iget-boolean v0, p0, LX/W2Q;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/W2Q;->A01:LX/ZYf;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/W2Q;->A02:Z

    const/4 v1, 0x0

    iget v0, v0, LX/ZYf;->A01:I

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004a

    :goto_0
    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    :goto_1
    new-instance v1, LX/W71;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/W2Q;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/eeB;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eeB;

    iget-object v0, v0, LX/eeB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C7E;->A14(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0151

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/229;->A0y(Landroid/view/View;II)V

    new-instance v0, LX/W7J;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v8

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7, v4}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5, v2, v3}, LX/229;->A0y(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, -0x2cc02be2

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v8

    float-to-int v2, v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082225

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/WSr;

    invoke-direct {v2, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/WSr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v2, LX/WSr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/WSr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, LX/W9y;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/W9y;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004d

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WSs;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WSs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f29

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WSs;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3be5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WSs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004e

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WSu;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WSu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2e2b

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WSu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ad

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WSu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0049

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b36e9

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v3, v0}, LX/IlB;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    new-instance v2, LX/WVg;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2a

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WVg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f29

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WVg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/WVg;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b2a04

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WVg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004c

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WRH;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WRH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ed4

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/WRH;->A00:Landroid/view/ViewStub;

    goto :goto_3

    :pswitch_a
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1440

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WSx;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WSx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36c6

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WSx;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b379d

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v2, LX/WSx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3799

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c49191

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3645

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x439dd8bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x41a9c629

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004b

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WT2;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f2a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WT2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f29

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WT2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a04

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WT2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move/from16 v8, p2

    invoke-virtual {v9, v8}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-object v2, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v11, v9, LX/W2Q;->A04:Z

    if-eqz v11, :cond_0

    iget-object v0, v9, LX/W2Q;->A01:LX/ZYf;

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v5, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/ZYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/ZYf;->A01:I

    iput v4, v1, LX/ZYf;->A02:I

    iput v3, v1, LX/ZYf;->A03:I

    iput v0, v1, LX/ZYf;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/W2Q;->A01:LX/ZYf;

    :cond_0
    invoke-virtual {v9, v8}, LX/8QJ;->getItemViewType(I)I

    move-result v13

    const/4 v10, -0x2

    const/4 v4, 0x1

    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, -0x1

    const/4 v14, 0x0

    const/4 v1, 0x0

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.overflowsheet.MimicryRowItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RFq;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, LX/RFq;->A00:Landroid/view/View;

    invoke-static {v1}, LX/C7E;->A14(Landroid/view/View;)V

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {v2, v3, v4}, LX/229;->A0y(Landroid/view/View;II)V

    if-eqz v11, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v9, LX/W2Q;->A01:LX/ZYf;

    if-eqz v6, :cond_1

    if-nez p2, :cond_2

    const v0, -0x6bcffa6e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, 0x7f04074c

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x5a9adcd0

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, v6, LX/ZYf;->A00:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ZMD;

    check-cast v7, LX/W9y;

    iget-object v2, v7, LX/W9y;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v3, LX/ZMD;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ZMD;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/ZMD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_4
    iget-object v1, v3, LX/ZMD;->A0E:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZMD;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(II)V

    :cond_5
    iget-object v1, v3, LX/ZMD;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZMD;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    :cond_6
    iget-object v1, v3, LX/ZMD;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_7
    iget-object v0, v3, LX/ZMD;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/mHV;

    invoke-direct {v0, v8, v1, v9, v3}, LX/mHV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v3, LX/ZMD;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_9

    sget-object v0, LX/H0i;->A05:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iput-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    :cond_9
    if-eqz v11, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v9, v5, v1}, LX/W2Q;->A00(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1e94

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    const v0, 0x7f0b1e88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_b

    invoke-direct {v9, v5, v0}, LX/W2Q;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_b
    const v0, 0x7f0b40e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/TO3;

    iget v0, v3, LX/TO3;->A03:I

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v0, v3, LX/TO3;->A05:I

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :cond_c
    iget v0, v3, LX/TO3;->A04:I

    invoke-static {v5, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-direct {v9, v5, v2}, LX/W2Q;->A00(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v8, v0, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_d
    invoke-static {v6, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, v9, LX/W2Q;->A00:LX/jWP;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    new-instance v0, LX/mHV;

    invoke-direct {v0, v8, v4, v9, v3}, LX/mHV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/TO3;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.overflowsheet.ContextLayerHeaderItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/fHR;

    check-cast v7, LX/WSr;

    iget-object v1, v7, LX/WSr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/fHR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140575

    invoke-static {v1, v0, v6}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v4, LX/fHR;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/WSr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140569

    invoke-static {v1, v0, v6}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x4cc5136e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/WSr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x17e4b82d

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_2
    iget-object v0, v4, LX/fHR;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const v0, -0x3b71042c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/WSr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7235bb6d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SlidingSelectorItem"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/KsA;

    check-cast v7, LX/WSs;

    iget-object v1, v8, LX/KsA;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    iget-object v0, v7, LX/WSs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget v0, v8, LX/KsA;->A00:I

    iget-object v1, v7, LX/WSs;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x55c5b028

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {v9, v5, v1}, LX/W2Q;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_3
    iget-object v2, v7, LX/WSs;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0b3be5

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/ui/menu/SlidingSelectorView;

    if-eqz v0, :cond_12

    check-cast v13, Lcom/instagram/ui/menu/SlidingSelectorView;

    if-nez v13, :cond_13

    :cond_12
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/ui/menu/SlidingSelectorView;

    invoke-direct {v13, v5, v14, v6}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    iget-object v3, v8, LX/KsA;->A03:Ljava/util/List;

    iget v2, v8, LX/KsA;->A01:I

    const/16 v1, 0xbc

    new-instance v0, LX/DRG;

    invoke-direct {v0, v8, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/ui/menu/SlidingSelectorView;->A04(LX/cZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v3, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_14
    const v0, 0x1b36628a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/fge;

    check-cast v7, LX/WSu;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v7, LX/WSu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/fge;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/WSu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v6, LX/fge;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v7, LX/WSu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v6, LX/fge;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x3

    new-instance v0, LX/mHT;

    invoke-direct {v0, v9, v8, v1}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/mHT;

    invoke-direct {v0, v9, v8, v1}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v7, LX/3d7;->A0I:Landroid/view/View;

    goto :goto_6

    :pswitch_8
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/NEb;

    check-cast v7, LX/WVg;

    iget v1, v2, LX/NEb;->A05:I

    if-eqz v1, :cond_15

    iget-object v0, v7, LX/WVg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5, v0, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v0, v9, LX/W2Q;->A00:LX/jWP;

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/WVg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_16
    iget v0, v2, LX/NEb;->A04:I

    iget-object v1, v7, LX/WVg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v0, v3, :cond_18

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x64a578a2

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {v9, v5, v1}, LX/W2Q;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_4
    iget-boolean v0, v2, LX/NEb;->A0I:Z

    iget-object v1, v7, LX/WVg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_17

    const v0, -0x12840d9a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v7, LX/WVg;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v7, LX/WVg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, LX/NEb;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/mQr;->A01(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const v0, -0x52b4eb5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_18
    const v0, 0x5ae510fc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :pswitch_9
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TfW;

    check-cast v7, LX/WSx;

    iget-object v3, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v2, LX/TfW;->A07:I

    iget-object v10, v7, LX/WSx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget v1, v2, LX/TfW;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v9, LX/W2Q;->A00:LX/jWP;

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/mHT;

    invoke-direct {v0, v9, v8, v1}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget v1, v2, LX/TfW;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v4, v7, LX/WSx;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v1, v2, LX/TfW;->A00:F

    const v0, -0x1c297b3b

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x703a29d1

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v11, :cond_1a

    const v0, 0x7f0b365e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v6}, LX/C1F;->A0v(Landroid/view/View;I)V

    :cond_1a
    invoke-direct {v9, v5, v4}, LX/W2Q;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_8
    iget-object v2, v2, LX/TfW;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/WSx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1b

    const v0, -0x3d77bb39

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-direct {v9, v5, v3}, LX/W2Q;->A00(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1b
    const v0, -0x56d2ab42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_1c
    iget-object v1, v7, LX/WSx;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x18cafdc7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_1d
    iget-object v0, v2, LX/TfW;->A0B:Ljava/lang/CharSequence;

    goto :goto_7

    :pswitch_a
    iget-object v0, v9, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TO3;

    check-cast v7, LX/WT2;

    iget-object v10, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v2, LX/TO3;->A03:I

    iget-object v11, v7, LX/WT2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/TO3;->A05:I

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    :cond_1e
    iget v0, v2, LX/TO3;->A04:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v5, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget v1, v2, LX/TO3;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_1f
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, v7, LX/WT2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v1, v2, LX/TO3;->A00:F

    const v0, 0x6e6f5ff6

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v9, LX/W2Q;->A00:LX/jWP;

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/194;->A1G(Landroid/view/View;)V

    iget-boolean v0, v2, LX/TO3;->A0B:Z

    if-eqz v0, :cond_20

    const/4 v1, 0x2

    new-instance v0, LX/mHV;

    invoke-direct {v0, v8, v1, v9, v2}, LX/mHV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    invoke-direct {v9, v5, v10}, LX/W2Q;->A00(Landroid/content/Context;Landroid/view/View;)V

    iget v0, v2, LX/TO3;->A01:I

    if-eq v0, v3, :cond_21

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x5365e1a6

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {v9, v5, v4}, LX/W2Q;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_b
    iget-boolean v0, v2, LX/TO3;->A0C:Z

    iget-object v1, v7, LX/WT2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_23

    const v0, 0x33904d6d

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_21
    const v0, -0x69521698

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_b

    :cond_22
    iget-object v0, v2, LX/TO3;->A09:Ljava/lang/String;

    goto :goto_a

    :cond_23
    const v0, -0x875a1bd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x52bcfcdf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x264119c2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x245d7161

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/eeB;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :cond_0
    :goto_0
    const v0, 0x4e54929d    # 8.9159456E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_1
    instance-of v0, v1, LX/RFq;

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/fHR;

    if-eqz v0, :cond_3

    const/16 v2, 0xb

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/KHw;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/TfW;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/ZMD;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/NEb;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/fge;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/KsA;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/TO3;

    if-eqz v0, :cond_a

    check-cast v1, LX/TO3;

    iget v1, v1, LX/TO3;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method
