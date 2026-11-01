.class public final LX/Oer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnq;


# instance fields
.field public final synthetic A00:LX/Gyi;


# direct methods
.method public constructor <init>(LX/Gyi;)V
    .locals 0

    iput-object p1, p0, LX/Oer;->A00:LX/Gyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 1

    iget-object v0, p0, LX/Oer;->A00:LX/Gyi;

    iget-object v0, v0, LX/Gyi;->A0K:LX/70t;

    invoke-virtual {v0}, LX/70t;->FUG()V

    return-void
.end method

.method public final Fog(LX/0Xj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    iget-object v1, p0, LX/Oer;->A00:LX/Gyi;

    iget-object v0, v1, LX/Gyi;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Gyi;->A0H:LX/Gys;

    invoke-virtual {v0, p1}, LX/Gys;->A01(Landroid/widget/EditText;)V

    iget-object v1, v1, LX/Gyi;->A0I:LX/GzS;

    iget-boolean v0, v1, LX/GzS;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GzS;->A00:LX/msc;

    invoke-interface {v0}, LX/msc;->EfC()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GzS;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
