.class public abstract LX/JJ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v2}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x2

    aget-object v5, v2, v0

    check-cast v5, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v4, v2, v0

    check-cast v4, LX/56a;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "STYLE_RES"

    const v0, 0x7f140248

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, LX/F50;

    const-string v0, "viewmodel_class"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/MMp;

    invoke-direct {v0}, LX/MMp;-><init>()V

    invoke-virtual {v0, v3}, LX/MMp;->A01(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/232;->A11(Landroid/os/Bundle;LX/MMp;)V

    const-string v0, "paymentType"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/F1P;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FEE;

    invoke-direct {v2}, LX/FEE;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v3, v2, LX/FEE;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    new-instance v0, LX/OPj;

    invoke-direct {v0, v2, p0, v5, v4}, LX/OPj;-><init>(LX/FEE;LX/AEh;LX/56a;LX/56a;)V

    iput-object v0, v3, LX/F1P;->A00:LX/Sa7;

    return-object v1
.end method
