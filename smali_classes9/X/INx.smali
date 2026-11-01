.class public abstract LX/INx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/DLR;

    invoke-direct {v2}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/221;->A07(LX/AEh;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/MYe;

    invoke-direct {v0, p0, v1}, LX/MYe;-><init>(LX/AEh;LX/56a;)V

    iput-object v0, v2, LX/DLR;->A00:LX/OeY;

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-object v0
.end method
