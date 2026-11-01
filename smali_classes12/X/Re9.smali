.class public abstract LX/Re9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object p0

    const v0, 0x7f1331e0

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1331df

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1331de

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1331dd

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
