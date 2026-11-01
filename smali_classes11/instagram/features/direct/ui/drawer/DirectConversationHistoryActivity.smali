.class public final Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""

# interfaces
.implements LX/3Qr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroidx/fragment/app/FragmentContainerView;

.field public final A06:LX/PHF;

.field public final A07:LX/PAu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    new-instance v0, LX/PAu;

    invoke-direct {v0}, LX/PAu;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07:LX/PAu;

    new-instance v0, LX/PHF;

    invoke-direct {v0, p0}, LX/PHF;-><init>(Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;)V

    iput-object v0, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A06:LX/PHF;

    return-void
.end method

.method public static final A07(Landroid/view/View;Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;)V
    .locals 3

    iget v2, p1, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A03:I

    const v0, 0x7f0b226b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b06a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A00:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1i()V
    .locals 0

    return-void
.end method

.method public final A2M(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A03:I

    add-int/2addr p2, v0

    iget v0, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A02:I

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final BGG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x5be99636

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    const v0, 0x7f0b226f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const v0, -0x1745027c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const v0, 0x7f0b2273

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    const v0, 0x344a437e

    goto :goto_0

    :cond_1
    iput-object p1, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A04:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/TTh;

    invoke-direct {v0, v1, p1, p0}, LX/TTh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/UAO;

    invoke-direct {v0, p0, v1}, LX/UAO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_2
    new-instance v9, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v9, p0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x2303f36a

    invoke-static {v9, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_3
    iput-object v9, p0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A05:Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, p0, v0, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v7, 0x17

    new-instance v6, LX/mOz;

    invoke-direct/range {v6 .. v11}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4407b018

    invoke-static {v3, v6, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3f08a438

    goto/16 :goto_0

    :cond_4
    const v0, 0xece1b85

    goto/16 :goto_0
.end method
