.class public abstract LX/OSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/WA1;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f133365

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133364

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f133369

    const/4 v1, 0x3

    new-instance v0, LX/PzT;

    invoke-direct {v0, p1, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f135be4

    const/4 v1, 0x4

    new-instance v0, LX/PzT;

    invoke-direct {v0, p1, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3, v4}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method
