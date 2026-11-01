.class public final LX/lNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lNK;->$t:I

    iput-object p1, p0, LX/lNK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/0Ux;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, LX/lNK;->A00(Landroid/view/ViewGroup;LX/0Ux;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    iget v1, p0, LX/lNK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lNK;->A00:Ljava/lang/Object;

    check-cast v6, LX/jVm;

    iget-object v5, v6, LX/jVm;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x8

    invoke-static {v6, v2}, LX/jVm;->A00(LX/jVm;I)I

    move-result v1

    iget v0, v7, LX/0Nu;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v2}, LX/jVm;->A00(LX/jVm;I)I

    move-result v0

    iget v4, v7, LX/0Nu;->A01:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, LX/jVm;->A05:Landroid/widget/LinearLayout;

    iget v2, v7, LX/0Nu;->A02:I

    iget v1, v7, LX/0Nu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lNK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v1, :cond_2

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, LX/0Ux;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v0

    iget-object v2, v1, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/noj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/noj;->A01:I

    iput v0, v1, LX/noj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, LX/lNK;->A00(Landroid/view/ViewGroup;LX/0Ux;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lNK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object p2
.end method
