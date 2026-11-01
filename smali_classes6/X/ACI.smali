.class public final LX/ACI;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:LX/JxK;

.field public A01:LX/ZqI;

.field public final A02:LX/Klx;

.field public final A03:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;LX/mml;)V
    .locals 0

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ACI;->A02:LX/Klx;

    iput-object p1, p0, LX/ACI;->A03:LX/9PW;

    return-void
.end method

.method private final A00()V
    .locals 13

    iget-object v0, p0, LX/ACI;->A00:LX/JxK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ACI;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b1c6a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b348d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b349b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/ACI;->A03:LX/9PW;

    const v0, 0x7f1304b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136df9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/JxK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JxK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v2, LX/JxK;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v5, v2, LX/JxK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v2, LX/JxK;->A00:LX/9PW;

    iput-object v3, v2, LX/JxK;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/JxK;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ACI;->A00:LX/JxK;

    const v0, 0x7f0b3144

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b30e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b30e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b30e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3120

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3121

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3122

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b313f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0b3140

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b3141

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b42bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/ZqI;

    invoke-direct {v1, v0}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object v12, v1, LX/ZqI;->A05:Landroid/view/View;

    iput-object v11, v1, LX/ZqI;->A02:Landroid/view/View;

    iput-object v10, v1, LX/ZqI;->A03:Landroid/view/View;

    iput-object v9, v1, LX/ZqI;->A04:Landroid/view/View;

    iput-object v8, v1, LX/ZqI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v1, LX/ZqI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v1, LX/ZqI;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v1, LX/ZqI;->A08:Landroid/widget/ImageView;

    iput-object v4, v1, LX/ZqI;->A09:Landroid/widget/ImageView;

    iput-object v3, v1, LX/ZqI;->A0A:Landroid/widget/ImageView;

    iput-object v2, v1, LX/ZqI;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ACI;->A01:LX/ZqI;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySchoolStoryAddYoursViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9d3;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9d3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ACI;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/ACI;->A00()V

    iget-object v1, p0, LX/ACI;->A00:LX/JxK;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9d3;->A00:LX/9Zm;

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ACI;->A01:LX/ZqI;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/9d3;->A01:LX/9cK;

    invoke-virtual {v1, v0}, LX/CYC;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/ACI;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
