.class public final LX/AD4;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/JZn;

.field public final A03:LX/prD;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/AD5;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;LX/LdG;Z)V
    .locals 1

    invoke-direct {p0, p6}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/AD4;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/AD4;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/AD4;->A03:LX/prD;

    iput-object p5, p0, LX/AD4;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AD4;->A06:LX/9PW;

    iput-boolean p7, p0, LX/AD4;->A09:Z

    new-instance v0, LX/AD5;

    invoke-direct {v0, p0}, LX/AD5;-><init>(LX/AD4;)V

    iput-object v0, p0, LX/AD4;->A08:LX/AD5;

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/ButtonSpecIntf;)V
    .locals 12

    iget-object v7, p0, LX/AD4;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/AD4;->A02:LX/JZn;

    if-nez v0, :cond_2

    const v0, 0x38033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blK;

    iget-object v0, p0, LX/AD4;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/AD4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5}, LX/blK;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JZn;

    if-eqz v0, :cond_6

    check-cast v3, LX/JZn;

    if-eqz v3, :cond_6

    iget-object v11, v3, LX/JZn;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v3, LX/JZn;->A02:Landroid/view/View;

    const v0, -0x3393cb4d    # -6.1919948E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/JZn;->A00:Landroid/view/View;

    const v0, 0x663f9175

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/JZn;->A03:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v3, LX/JZn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    const v0, 0x7f06005a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x6889cc8d    # 5.2059E24f

    invoke-static {v11, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v11, v10}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v11, v10}, LX/7lf;->A0d(Landroid/view/View;I)V

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v8, v3, LX/JZn;->A01:Landroid/view/View;

    if-nez v8, :cond_1

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v3, LX/JZn;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v8, v10}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v8, v10}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v1, v3, LX/JZn;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    iget-object v1, v3, LX/JZn;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v3, p0, LX/AD4;->A02:LX/JZn;

    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, LX/AD4;->A02:LX/JZn;

    if-eqz v5, :cond_6

    const v0, 0x38033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/AD4;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/AD4;->A06:LX/9PW;

    iget-boolean v8, p0, LX/AD4;->A09:Z

    iget-object v9, p0, LX/AD4;->A08:LX/AD5;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1, v5, v0, v0}, LX/blK;->A02(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/JZn;ZZ)V

    iget-object v2, v5, LX/JZn;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, v5, LX/JZn;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_3
    iget-object v3, v5, LX/JZn;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {p1}, LX/PNi;->A00(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/D4C;

    invoke-direct {v1, v0, p1, v9, v7}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-nez v8, :cond_5

    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    invoke-static {v7}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v6, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/JZn;->A0K(I)V

    :cond_6
    return-void
.end method

.method private final A01(LX/3uK;LX/6OJ;)V
    .locals 10

    iget-object v3, p0, LX/AD4;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    const v0, 0x4c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aS0;

    iget-object v2, p0, LX/AD4;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LX/aS0;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F2b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v3, p0, LX/AD4;->A00:Landroid/view/View;

    invoke-static {v2, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/F2b;

    if-eqz v0, :cond_1

    check-cast v7, LX/F2b;

    if-eqz v7, :cond_1

    const v0, 0x4c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aS0;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/aS0;->A01(LX/3uK;LX/6OJ;LX/F2b;II)V

    const v0, 0x209047ec

    invoke-static {v3, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMediaOverlayCTAViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9z2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9z2;->A01:LX/6OJ;

    iget-object v4, p1, LX/9z2;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    iget-object v3, p0, LX/AD4;->A01:Lcom/instagram/feed/media/Media;

    const/16 v2, 0x8

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/AD4;->A03:LX/prD;

    instance-of v0, v1, LX/3uK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AD4;->A02:LX/JZn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/JZn;->A0K(I)V

    :cond_0
    check-cast v1, LX/3uK;

    invoke-direct {p0, v1, v5}, LX/AD4;->A01(LX/3uK;LX/6OJ;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/AD4;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x764bb6ca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    invoke-direct {p0, v4}, LX/AD4;->A00(Lcom/instagram/api/schemas/ButtonSpecIntf;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/AD4;->A02:LX/JZn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/JZn;->A0K(I)V

    :cond_5
    iget-object v1, p0, LX/AD4;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5609c114

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
