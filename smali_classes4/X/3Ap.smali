.class public final LX/3Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Vji;

.field public final A02:LX/Esp;

.field public final A03:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ap;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Ap;->A03:LX/Klx;

    iput-object p3, p0, LX/3Ap;->A01:LX/Vji;

    const/16 v0, 0x1a

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Ap;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Ap;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/ASM;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v5, p0, LX/3Ap;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    move-object v8, p1

    iget-object v2, p1, LX/ASM;->A02:LX/0MT;

    invoke-static {v2}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p1, LX/ASM;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v7

    sget-object v3, LX/1Up;->A00:LX/1Up;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v7, v1}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v9

    iget-object v4, p0, LX/3Ap;->A03:LX/Klx;

    invoke-interface {v4, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v1, p1, LX/ASM;->A00:I

    const v0, -0xf2e2af6

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/968;->A00:LX/968;

    invoke-virtual {v0, v5}, LX/968;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    new-instance v5, LX/QEj;

    invoke-direct/range {v5 .. v10}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/ASM;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/3Ap;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I69;

    iget-object v0, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/I69;->A06(LX/59i;Ljava/lang/String;)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Ap;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
