.class public final LX/Orl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Piv;

.field public final synthetic A02:LX/Dib;


# direct methods
.method public constructor <init>(LX/79t;LX/Piv;LX/Dib;)V
    .locals 0

    iput-object p3, p0, LX/Orl;->A02:LX/Dib;

    iput-object p2, p0, LX/Orl;->A01:LX/Piv;

    iput-object p1, p0, LX/Orl;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Orl;->A02:LX/Dib;

    iget-object v0, v3, LX/Dib;->A0E:LX/Nqc;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Nqc;->A0E:Z

    iget-object v2, v3, LX/Dib;->A0A:LX/77h;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NiY;

    invoke-direct {v0, v1}, LX/NiY;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v0, LX/NiY;->A04:Landroid/text/Editable;

    iget-object v1, v2, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/NiY;->A05:Landroid/text/Layout$Alignment;

    iget-object v1, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, v0, LX/NiY;->A00:F

    iget-object v1, v3, LX/Dib;->A0V:LX/BzK;

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v1

    iput-object v1, v0, LX/NiY;->A08:LX/BjU;

    iget-object v1, v3, LX/Dib;->A0D:LX/7D5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/NiY;->A07:LX/Ess;

    :cond_0
    invoke-virtual {v3, v0}, LX/Dib;->A0Q(LX/NiY;)V

    invoke-static {v0, v3}, LX/Dib;->A04(LX/NiY;LX/Dib;)V

    :goto_0
    iget-object v2, p0, LX/Orl;->A01:LX/Piv;

    iget-object v1, p0, LX/Orl;->A00:LX/79t;

    invoke-interface {v2, v0, v1}, LX/Piv;->EwO(LX/NiY;LX/79t;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/Dib;->A0M(ZZ)LX/NiY;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
