.class public final LX/mKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mKR;->$t:I

    iput-object p3, p0, LX/mKR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mKR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v1, p0, LX/mKR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/mKR;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ed

    if-eqz p2, :cond_0

    const v0, 0x7f040715

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, LX/mKR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x789e740c

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-nez p2, :cond_1

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/mKR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/mKR;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/dK4;->A0A:LX/dK4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/mKR;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/mKR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-static {v0, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p0, LX/mKR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/mKR;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    invoke-static {v0}, LX/XMW;->A02(LX/XMW;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/mKR;->A01:Ljava/lang/Object;

    check-cast v0, LX/b8Y;

    iget v4, v0, LX/b8Y;->A00:I

    iget-object v2, p0, LX/mKR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz p2, :cond_7

    new-instance v2, LX/bE0;

    invoke-direct {v2, v4, v1}, LX/lKP;-><init>(II)V

    :goto_0
    invoke-interface {v3, v2}, LX/rCd;->B71(LX/lKP;)V

    return-void

    :cond_7
    new-instance v0, LX/bDh;

    invoke-direct {v0, v4, v1}, LX/lKP;-><init>(II)V

    invoke-interface {v3, v0}, LX/rCd;->B71(LX/lKP;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/bET;

    invoke-direct {v2, v4, v1}, LX/lKP;-><init>(II)V

    iput-object v0, v2, LX/bET;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
