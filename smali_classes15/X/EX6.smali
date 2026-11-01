.class public final LX/EX6;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/snk;

.field public A01:I

.field public A02:Z

.field public final A03:LX/bLl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/7zz;

.field public final A0C:LX/0nI;

.field public final A0D:LX/clA;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/bLl;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p2, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/EX6;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EX6;->A09:LX/9PW;

    iput-object p4, p0, LX/EX6;->A03:LX/bLl;

    iput-object p3, p0, LX/EX6;->A0B:LX/7zz;

    iput-object p5, p0, LX/EX6;->A0D:LX/clA;

    iput-object p7, p0, LX/EX6;->A0G:Ljava/lang/String;

    iput p10, p0, LX/EX6;->A08:I

    iput-object p8, p0, LX/EX6;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/EX6;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EX6;->A0E:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/EX6;->A07:Z

    const/4 v1, 0x1

    invoke-static {p5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/EX6;->A0J:Z

    if-eqz p5, :cond_1

    instance-of v0, p5, LX/ZGJ;

    if-nez v0, :cond_0

    instance-of v0, p5, LX/ZGN;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/EX6;->A0I:Z

    invoke-static {p2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A0C:LX/0nI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A06:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A0H:Ljava/util/Set;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 8

    iget-boolean v0, p0, LX/EX6;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/EX6;->A0E:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-ne v6, v5, :cond_5

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, LX/254;->A06(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/EX6;->A07:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-lez v3, :cond_4

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v1, v0

    :goto_0
    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    :goto_1
    const/4 v1, -0x2

    if-ne v6, v5, :cond_0

    move v1, v2

    :cond_0
    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    goto :goto_1

    :cond_3
    if-gt v1, v3, :cond_4

    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const v1, 0x40533333    # 3.3f

    mul-int/lit8 v0, v4, 0x3

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_1

    :cond_5
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v7, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    if-nez p3, :cond_6

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v2, v4, 0x2

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v3

    int-to-float v1, v4

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_0

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EX6;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f0e1597

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0dbf

    :goto_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v3}, LX/EX6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iget-boolean v0, p0, LX/EX6;->A0J:Z

    iget-object v4, p0, LX/EX6;->A0F:Ljava/lang/String;

    new-instance v3, LX/F2c;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3b29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_3

    iput-object v4, v1, LX/0pQ;->A0z:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EX6;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1596

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, p1, v2}, LX/EX6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iget-boolean v0, p0, LX/EX6;->A0J:Z

    iget-object v4, p0, LX/EX6;->A0F:Ljava/lang/String;

    new-instance v3, LX/F9I;

    invoke-direct {v3, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-boolean v0, v3, LX/F9I;->A0A:Z

    const v0, 0x7f0b3b20

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/F9I;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3b22

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/F9I;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3b1f

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/F9I;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3b21

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/F9I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3b25

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/F9I;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3b24

    invoke-static {v5, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F9I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b27

    invoke-static {v5, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F9I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b26

    invoke-static {v5, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F9I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b23

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/F9I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x5b

    new-instance v0, LX/DXf;

    invoke-direct {v0, v5, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F9I;->A09:LX/Esp;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_9

    iput-object v4, v1, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dc0

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v2}, LX/EX6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    new-instance v3, LX/F7U;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    instance-of v0, v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v0, :cond_b

    move-object v5, v1

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v5, :cond_b

    iput-object v5, v3, LX/F7U;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x7f0b2f99

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/F7U;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v4

    iput v4, v3, LX/F7U;->A00:F

    const v0, 0x7f0b2f98

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v3, LX/F7U;->A01:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/dz0;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v3, LX/F7U;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setStrokeWidth(F)V

    const v0, 0x7f0407fe

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setStrokeColor(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dbe

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/EX6;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7gN;->A00(Ljava/lang/String;)F

    move-result v4

    new-instance v3, LX/F9H;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c36

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v3, LX/F9H;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b1c33

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F9H;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c30

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/F9H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c37

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/F9H;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1c38

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F9H;->A01:Landroid/view/View;

    const v0, 0x7f0b1c32

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F9H;->A00:Landroid/view/View;

    const v0, 0x7f0b1c31

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/F9H;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1c34

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/F9H;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1c35

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v3, LX/F9H;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/dz0;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v3, LX/F9H;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput v4, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3

    :cond_b
    const-string v0, "Expected RoundedCornerLinearLayout root in layout_shopping_products_hcm_tile"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EX6;->A0B:LX/7zz;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v3, p2

    invoke-virtual {v5, v3}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v5, LX/EX6;->A05:Ljava/util/List;

    invoke-static {v9, v3}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    instance-of v0, v4, LX/F7U;

    if-eqz v0, :cond_b

    move-object v7, v4

    check-cast v7, LX/F7U;

    iget-object v0, v5, LX/EX6;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v11, v5, LX/EX6;->A09:LX/9PW;

    iget-object v8, v5, LX/EX6;->A03:LX/bLl;

    iget-object v10, v5, LX/EX6;->A04:Ljava/lang/String;

    iget-boolean v6, v5, LX/EX6;->A07:Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-static/range {v23 .. v23}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/F7U;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    if-le v12, v0, :cond_a

    if-nez p2, :cond_8

    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    iget v14, v7, LX/F7U;->A00:F

    mul-float/2addr v14, v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v0, 0x9

    if-eq v15, v0, :cond_7

    const/4 v13, 0x0

    iget-object v12, v7, LX/F7U;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const/4 v0, 0x5

    if-eq v15, v0, :cond_6

    const/4 v0, 0x7

    if-eq v15, v0, :cond_5

    invoke-virtual {v12, v13, v13, v13, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A01(FFFF)V

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_0

    invoke-static {v11, v0, v9, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    invoke-virtual {v8, v9, v1}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    new-instance v0, LX/bo1;

    invoke-direct {v0, v10, v8, v6}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v7, LX/F7U;->A01:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, LX/16V;->A08(I)I

    move-result v6

    const v0, -0x52e8788b

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v7, LX/F7U;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v16, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v8, v7, v1, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    :goto_3
    iget-object v7, v5, LX/EX6;->A0B:LX/7zz;

    iget-object v6, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    new-instance v0, LX/dLm;

    invoke-direct {v0, v1, v5, v3}, LX/dLm;-><init>(Lcom/instagram/feed/media/Media;LX/EX6;I)V

    invoke-static {v0, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_4
    const/16 v22, 0x11

    new-instance v17, LX/kbx;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v12, 0x0

    new-instance v0, LX/7nX;

    move-object v10, v0

    move-object/from16 v11, v23

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v14, v13, v13, v14}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A01(FFFF)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v12, v13, v14, v14, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A01(FFFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v7, LX/F7U;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-virtual {v0, v14, v14, v14, v14}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->A01(FFFF)V

    goto/16 :goto_1

    :cond_8
    sub-int/2addr v12, v0

    if-ne v3, v12, :cond_9

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    sget-object v12, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/F9H;

    if-eqz v0, :cond_c

    move-object v8, v4

    check-cast v8, LX/F9H;

    iget-object v10, v5, LX/EX6;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/EX6;->A09:LX/9PW;

    iget-object v7, v5, LX/EX6;->A03:LX/bLl;

    iget-object v6, v5, LX/EX6;->A0H:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v5, LX/EX6;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    move-object v11, v1

    move-object v12, v7

    move-object v13, v0

    move v14, v3

    invoke-virtual/range {v8 .. v16}, LX/F9H;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/bLl;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v4, LX/F9I;

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/EX6;->A0H:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object v10, v4

    check-cast v10, LX/F9I;

    iget-object v9, v5, LX/EX6;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/EX6;->A09:LX/9PW;

    iget-object v7, v5, LX/EX6;->A03:LX/bLl;

    iget-object v6, v5, LX/EX6;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/EX6;->A04:Ljava/lang/String;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v1

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, LX/F9I;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/bLl;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3
.end method

.method public final A0a()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EX6;->A02:Z

    iget v0, p0, LX/EX6;->A01:I

    if-lez v0, :cond_0

    iput v1, p0, LX/EX6;->A01:I

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/EX6;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/8QJ;->A0K(II)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-boolean v0, p0, LX/EX6;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/EX6;->A02:Z

    iget-object v3, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/EX6;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/EX6;->A0I:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    iget v0, p0, LX/EX6;->A08:I

    :cond_0
    :goto_0
    iput v0, p0, LX/EX6;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/EX6;->A01:I

    invoke-virtual {p0, v1, v0}, LX/8QJ;->A0J(II)V

    iget-object v2, p0, LX/EX6;->A00:LX/snk;

    if-eqz v2, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0d(Ljava/util/List;I)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/EX6;->A0C:LX/0nI;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v1, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/8QJ;->A0J(II)V

    iget-object v2, p0, LX/EX6;->A00:LX/snk;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/EX6;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0e(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/EX6;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EX6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0nI;->A05(Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, LX/8QJ;->A0E(I)V

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2e02937f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/EX6;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/EX6;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x51474212

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4eaae5e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x4688c6ad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
