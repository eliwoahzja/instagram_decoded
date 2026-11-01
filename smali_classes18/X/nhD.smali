.class public final LX/nhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaR;


# instance fields
.field public final synthetic A00:LX/nJf;


# direct methods
.method public constructor <init>(LX/nJf;)V
    .locals 0

    iput-object p1, p0, LX/nhD;->A00:LX/nJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 2

    iget-object v1, p0, LX/nhD;->A00:LX/nJf;

    iget-object v0, v1, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "stickerEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/nJf;->A0J:LX/Psl;

    invoke-static {v0}, LX/C6E;->A18(LX/Psl;)V

    return-void
.end method

.method public final GIx(II)V
    .locals 4

    iget-object v3, p0, LX/nhD;->A00:LX/nJf;

    iget-object v1, v3, LX/nJf;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "colorButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, p1

    neg-float v2, v0

    const v0, -0xff47738

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v3, LX/nJf;->A0P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_1

    const v0, 0x66c7da74

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v3, LX/nJf;->A0b:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/nJf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/nJf;->A0K:LX/CNi;

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iget v0, v0, LX/24e;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sget v0, LX/Buu;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void
.end method
