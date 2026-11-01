.class public final LX/oSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raR;


# instance fields
.field public final synthetic A00:LX/VVh;


# direct methods
.method public constructor <init>(LX/VVh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oSk;->A00:LX/VVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgK(IZ)V
    .locals 8

    iget-object v6, p0, LX/oSk;->A00:LX/VVh;

    iget-object v0, v6, LX/VVh;->A0I:LX/lUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lUf;->A0D(I)V

    :cond_0
    iget-object v0, v6, LX/VVh;->A0Q:LX/lQu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/lQu;->A06(I)V

    :cond_1
    invoke-static {v6, p1}, LX/VVh;->A02(LX/VVh;I)V

    invoke-static {v6, p1}, LX/VVh;->A01(LX/VVh;I)V

    iget-object v2, v6, LX/VVh;->A0M:LX/fkH;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/VVh;->A0H:LX/oSh;

    if-eqz v0, :cond_4

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v2, LX/fkH;->A01:LX/42i;

    invoke-virtual {v0, v1, p1}, LX/42i;->A1A(ZI)V

    :cond_4
    iget-object v7, v6, LX/VVh;->A0O:LX/fzL;

    if-eqz v7, :cond_7

    iget v0, v7, LX/fzL;->A00:I

    sub-int/2addr v0, p1

    rem-int/lit16 v1, v0, 0x168

    const/16 v0, 0xb4

    if-le v1, v0, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    const/16 v0, -0xb4

    if-gt v1, v0, :cond_6

    add-int/lit16 v1, v1, 0x168

    :cond_6
    int-to-float v5, v1

    iput p1, v7, LX/fzL;->A00:I

    iget-object v0, v7, LX/fzL;->A03:Landroid/widget/ImageView;

    const v4, -0xab3711

    invoke-static {v0, v5, v4}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v7, LX/fzL;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v5, v4}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_7
    iget-object v1, v6, LX/VVh;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/VVh;->A08:LX/jMr;

    if-eqz v0, :cond_8

    new-instance v0, LX/pRa;

    invoke-direct {v0, p0}, LX/pRa;-><init>(LX/oSk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method
