.class public final LX/eLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eLz;->$t:I

    iput-object p1, p0, LX/eLz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/eLz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/eLz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b1186

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x77ef5bbe

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    invoke-static {v0}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v3

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "INVISIBLE_MODE_SELECT_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v1, v0}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBb;

    iget-object v0, v0, LX/cBb;->A01:LX/XvK;

    iget-object v2, v0, LX/XvK;->A01:LX/D78;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/eLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/mld;

    invoke-interface {v0}, LX/mld;->Fzr()V

    return-void

    :cond_4
    iget-object v0, p0, LX/eLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    new-instance v2, LX/kAc;

    invoke-direct {v2, v0}, LX/kAc;-><init>(LX/0G4;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method
