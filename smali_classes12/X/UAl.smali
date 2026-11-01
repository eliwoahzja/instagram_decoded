.class public final LX/UAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAl;->$t:I

    iput-object p3, p0, LX/UAl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UAl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v1, p0, LX/UAl;->$t:I

    const/4 v0, 0x6

    if-eqz v1, :cond_4

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/UAl;->A01:Ljava/lang/Object;

    check-cast v5, LX/MZT;

    iget-object v4, v5, LX/MZT;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qe3;

    invoke-static {p1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Qe3;->A01:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Qe3;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x174

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    iget-object v0, v5, LX/MZT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe3;

    iget-object v0, v0, LX/Qe3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8QJ;->A0F(I)V

    :cond_1
    iget-object v4, p0, LX/UAl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, LX/UAl;->A01:Ljava/lang/Object;

    check-cast v3, LX/MZT;

    iget-object v0, v3, LX/MZT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "featureText"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v3, LX/MZT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, LX/MZT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-ne p2, v0, :cond_8

    iget-object v2, p0, LX/UAl;->A00:Ljava/lang/Object;

    check-cast v2, LX/VOz;

    iget-object v1, v2, LX/VOz;->A00:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_0
    iput-object v1, v2, LX/VOz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/VOz;->A04:Z

    iget-object v1, p0, LX/UAl;->A01:Ljava/lang/Object;

    check-cast v1, LX/E17;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E17;->A04:LX/N5Y;

    invoke-virtual {v0}, LX/N5Y;->A0D()V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
