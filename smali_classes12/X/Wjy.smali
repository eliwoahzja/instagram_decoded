.class public final LX/Wjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wjy;->$t:I

    iput-object p4, p0, LX/Wjy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wjy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wjy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, LX/Wjy;->$t:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Wjy;->A02:Ljava/lang/Object;

    check-cast v1, LX/MN9;

    iget-object v0, p0, LX/Wjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNl;

    iput-object v0, v1, LX/MN9;->A00:LX/QNl;

    invoke-static {v1}, LX/MN9;->A00(LX/MN9;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/Wjy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Wjy;->A02:Ljava/lang/Object;

    check-cast v2, LX/MNK;

    iget-object v1, v2, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Wjy;->A01:Ljava/lang/Object;

    check-cast v0, LX/CrA;

    invoke-virtual {v0, p2}, LX/CrA;->A03(Z)V

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    iput-object v0, v2, LX/MNK;->A04:LX/QNN;

    invoke-static {v2}, LX/MNK;->A02(LX/MNK;)V

    iget-object v0, p0, LX/Wjy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/MNK;->A00(Landroid/view/View;LX/MNK;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Wjy;->A01:Ljava/lang/Object;

    check-cast v1, LX/CrA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CrA;->A03(Z)V

    goto :goto_0
.end method
