.class public abstract LX/IrJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const v1, 0x7f136150

    if-eqz p3, :cond_0

    const v1, 0x7f13614f

    :cond_0
    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    const v0, 0x7f136151

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    invoke-virtual {p0, v1}, LX/28r;->A09(I)V

    const v1, 0x7f136153

    const/16 v0, 0x34

    invoke-static {p0, p1, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f136152

    const/16 v0, 0x35

    invoke-static {p2, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
