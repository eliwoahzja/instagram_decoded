.class public abstract LX/Iu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p6

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1369bb

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369b2

    invoke-static {v1, p5, v0}, LX/221;->A0f(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f136d1f

    const/4 p0, 0x4

    new-instance v3, LX/LDo;

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/LDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    sget-object v0, LX/LDF;->A00:LX/LDF;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f082551

    invoke-virtual {v2, v0}, LX/28r;->A08(I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
