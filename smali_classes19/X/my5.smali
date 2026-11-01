.class public final LX/my5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/my5;->$t:I

    iput-object p2, p0, LX/my5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/my5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 11

    iget v4, p0, LX/my5;->$t:I

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    const/4 v3, 0x3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C7E;->A0O(LX/0Ux;)LX/0Nu;

    move-result-object v2

    iget-object v1, p0, LX/my5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/0Nu;->A03:I

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget v2, v2, LX/0Nu;->A00:I

    invoke-static {v1, v2}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, p0, LX/my5;->A01:Ljava/lang/Object;

    if-eq v4, v3, :cond_9

    check-cast v0, LX/HSx;

    iput v2, v0, LX/HSx;->A00:I

    :cond_0
    return-object p2

    :cond_1
    iget-object v5, p0, LX/my5;->A01:Ljava/lang/Object;

    check-cast v5, LX/qnx;

    iget-object v0, p0, LX/my5;->A00:Ljava/lang/Object;

    check-cast v0, LX/fFW;

    iget v8, v0, LX/fFW;->A02:I

    iget v6, v0, LX/fFW;->A01:I

    iget v10, v0, LX/fFW;->A00:I

    check-cast v5, LX/npO;

    iget-object v3, v5, LX/npO;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, LX/0Ux;->A03()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/0Ux;->A02()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    add-int v4, v10, v0

    :cond_2
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    if-eqz v0, :cond_4

    move v1, v8

    if-eqz v9, :cond_3

    move v1, v6

    :cond_3
    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A01:I

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    move v6, v8

    :cond_5
    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A03()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A02:I

    add-int v7, v6, v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v5, LX/npO;->A01:Z

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A00()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_0

    :cond_8
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_9
    check-cast v0, LX/HM7;

    iput v2, v0, LX/HM7;->A00:I

    return-object p2

    :cond_a
    iget-object v2, p0, LX/my5;->A00:Ljava/lang/Object;

    check-cast v2, LX/VVh;

    iget-object v3, p0, LX/my5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/Window;

    iget-object v0, v2, LX/VVh;->A0T:LX/lHc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/lHc;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/kHx;->A01(Landroid/content/Context;)LX/0Nu;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/VVh;->A06:LX/0Nu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iput-object v1, v2, LX/VVh;->A06:LX/0Nu;

    :cond_c
    iget-object v0, v2, LX/VVh;->A0H:LX/oSh;

    if-eqz v0, :cond_d

    iget v0, v0, LX/oSh;->A00:I

    :goto_1
    invoke-static {v2, v0}, LX/VVh;->A01(LX/VVh;I)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/16 v1, 0x83

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    goto :goto_0

    :cond_f
    iget-object v5, p0, LX/my5;->A00:Ljava/lang/Object;

    check-cast v5, LX/mHF;

    iget-object v3, p0, LX/my5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/Window;

    iget-object v0, v5, LX/mHF;->A05:LX/lHc;

    invoke-virtual {v0}, LX/lHc;->A02()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_12

    const/16 v1, 0x83

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/mHF;->A02:LX/0Nu;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iput-object v2, v5, LX/mHF;->A02:LX/0Nu;

    move-object v1, v2

    :cond_11
    invoke-virtual {v5, v1, v4}, LX/mHF;->A01(LX/0Nu;Z)V

    :goto_3
    invoke-static {v3}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v1, v1, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v1, v0}, LX/0Uy;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Uy;->A02(I)V

    return-object p2

    :cond_12
    iget-object v0, v5, LX/mHF;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/kHx;->A01(Landroid/content/Context;)LX/0Nu;

    move-result-object v2

    goto :goto_2
.end method
