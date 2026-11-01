.class public final LX/ec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ec1;->$t:I

    iput-object p4, p0, LX/ec1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ec1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ec1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v0, p0, LX/ec1;->$t:I

    iget-object v3, p0, LX/ec1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/6TO;

    if-eqz p2, :cond_0

    iget-boolean v0, v3, LX/6TO;->A08:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/ec1;->A00:Ljava/lang/Object;

    check-cast v1, LX/75G;

    iget-object v0, p0, LX/ec1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5H3;

    iget-object v0, v0, LX/5H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/75G;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6TO;->A08:Z

    return-void

    :cond_0
    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "answerField"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/6TT;

    if-eqz p2, :cond_3

    iget-boolean v0, v3, LX/6TT;->A08:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/ec1;->A00:Ljava/lang/Object;

    check-cast v1, LX/75H;

    iget-object v0, p0, LX/ec1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HO;

    iget-object v0, v0, LX/5HO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/75H;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6TT;->A08:Z

    return-void

    :cond_3
    iget-object v0, v3, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "emailField"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_6
    return-void
.end method
