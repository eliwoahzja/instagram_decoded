.class public abstract LX/CIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Cdb;

    invoke-direct {v0, p0, v1}, LX/Cdb;-><init>(LX/AEh;LX/56a;)V

    sput-object v0, LX/C00;->A00:LX/Cdb;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const v0, 0x501bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x32d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x71a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0
.end method
