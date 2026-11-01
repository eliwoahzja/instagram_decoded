.class public final LX/mKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mKQ;->$t:I

    iput-object p1, p0, LX/mKQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/mKQ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WW2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WW2;->A03:LX/axB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/axB;->A03:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/WW2;->A04:LX/iVk;

    iget v3, v1, LX/axB;->A00:I

    iget-object v2, v0, LX/iVk;->A00:LX/oq2;

    iget-object v0, v2, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2}, LX/oq2;->A06(LX/oq2;)V

    iget-object v0, v2, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v3}, LX/6sj;->A0Y(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bq9;

    iget-object v0, v1, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/bq9;->A02(LX/bq9;Z)V

    iput-boolean v0, v1, LX/bq9;->A0B:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v3, 0x2

    iget-object v0, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/oLe;

    iget-object v2, v0, LX/oLe;->A02:Landroid/os/Handler;

    if-nez p2, :cond_6

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_8
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bq8;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-nez p2, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v0}, LX/bq8;->A00(LX/bq8;Z)V

    return-void
.end method
