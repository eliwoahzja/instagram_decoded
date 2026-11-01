.class public final LX/Lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DOq;


# direct methods
.method public constructor <init>(LX/DOq;)V
    .locals 0

    iput-object p1, p0, LX/Lv1;->A00:LX/DOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x59486c3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Lo3;

    const v0, 0x69be10f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Lv1;->A00:LX/DOq;

    invoke-static {v3}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/3Bz;->A1b(Z)V

    iget-object v1, v3, LX/DOq;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Lo3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const v0, 0x2f9ae62d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x591c7d5e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
