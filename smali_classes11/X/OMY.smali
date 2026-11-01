.class public abstract LX/OMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/a0P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f133c9b

    invoke-static {p1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133c99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iput-object v2, v3, LX/28r;->A03:Ljava/lang/String;

    const v2, 0x7f133c9a

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {p2, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    invoke-static {v3, p3, v0}, LX/QCd;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
