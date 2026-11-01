.class public final LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vji;

.field public final A03:LX/Esp;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3BI;->A04:LX/Klx;

    iput-object p3, p0, LX/3BI;->A02:LX/Vji;

    const/16 v0, 0x19

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3BI;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-object v2, p0, LX/3BI;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3BI;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/964;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p1, LX/964;->A03:LX/59i;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3BI;->A04:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v1, p1, LX/964;->A00:I

    const v0, -0x1d113f7f

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/968;->A00:LX/968;

    iget-object v0, p0, LX/3BI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-instance v0, LX/QEd;

    invoke-direct {v0, v1, v3, p0, p1}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p1, LX/964;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, LX/964;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3BI;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I69;

    iget-object v0, p1, LX/964;->A04:LX/0MT;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/I69;->A06(LX/59i;Ljava/lang/String;)V

    iput-object v2, p0, LX/3BI;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3BI;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
