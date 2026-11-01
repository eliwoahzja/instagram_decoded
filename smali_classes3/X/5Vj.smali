.class public final LX/5Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Vj;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "suppress_keyboard"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Vj;->A00:LX/5Il;

    iget-object v1, v0, LX/5Il;->A1R:LX/0q6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0q6;->A0O:LX/13o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v1}, LX/0q6;->A0c()V

    :cond_1
    return-void
.end method
