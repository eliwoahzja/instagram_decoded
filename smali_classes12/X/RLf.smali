.class public abstract LX/RLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f133c42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133c41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v2, v3}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v3

    const v2, 0x7f132317

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/Tlw;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
