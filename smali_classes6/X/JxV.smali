.class public final LX/JxV;
.super LX/BtW;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klx;LX/27Q;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JxV;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/JxV;->A05:LX/Klx;

    iput-object p2, p0, LX/JxV;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageShareButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/LJz;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Ww;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JxV;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A78;

    if-eqz v0, :cond_7

    check-cast p1, LX/A78;

    iget-object v0, p0, LX/JxV;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JxV;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/JxV;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b26ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/JxV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, LX/JxV;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, p0, LX/JxV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-object v7, p0, LX/JxV;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/JxV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/JxV;->A01:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/A78;->A04:LX/Jlg;

    iget-object v2, p1, LX/A78;->A03:LX/neV;

    invoke-virtual {v2}, LX/neV;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2ac53204

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_3
    :goto_0
    const/16 v1, 0x29

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, v6, p0}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/A78;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x396e97cf

    invoke-static {v6, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0xc5bc474

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/KvH;

    invoke-direct {v0, v7, p1, v4, p0}, LX/KvH;-><init>(Landroid/view/ViewGroup;LX/A78;LX/Jlg;LX/JxV;)V

    invoke-static {v7, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const v0, 0x6d1390b6

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x4a0b55bc    # 2282863.0f

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-object v9, p0, LX/JxV;->A03:Landroid/content/Context;

    const v0, 0x7f0600aa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x44a4bb99

    invoke-static {v7, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x5d900c53

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f040715

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v3, v2, LX/neV;->A0I:LX/qcG;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/JxV;->A04:Lcom/instagram/common/session/UserSession;

    const v1, -0x73b76c73

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/KfN;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
