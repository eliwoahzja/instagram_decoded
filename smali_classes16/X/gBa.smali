.class public final LX/gBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gBa;->$t:I

    iput-object p2, p0, LX/gBa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gBa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/gBa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, LX/aBW;

    iget-object v3, v0, LX/aBW;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/gBa;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/S20;

    invoke-direct {v0, v2, v1}, LX/S20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gBa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, p0, LX/gBa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x49f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133706

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, p0, LX/gBa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "family_center_bloks_action_failed"

    const v0, 0x7f133706

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v1, p0, LX/gBa;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/gBa;->A00:Ljava/lang/Object;

    check-cast v3, LX/cFm;

    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/W2Z;

    iget-object v2, v0, LX/W2Z;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v3, LX/cFm;->A00:LX/eB8;

    iget-object v0, v3, LX/cFm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/eB8;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/eB8;->A01:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, LX/aBW;

    iget-object v0, v0, LX/aBW;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/gBa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133f4f

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v1, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4b2cbd1

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/gBa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
