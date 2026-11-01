.class public abstract LX/PTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1348f6

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const/4 v1, 0x1

    const v0, 0x7f1348f4

    invoke-static {p0, v2, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2, v1}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f134945

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f135be4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method
