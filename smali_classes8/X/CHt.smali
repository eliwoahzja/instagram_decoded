.class public abstract LX/CHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x93

    new-instance v1, LX/C3C;

    invoke-direct {v1, v6, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DMv;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DMv;

    new-instance v0, LX/DH1;

    invoke-direct {v0, v1, p0, v2}, LX/DH1;-><init>(LX/DMv;LX/AEh;LX/56a;)V

    iput-object v0, v1, LX/DMv;->A00:LX/Rvk;

    const-string v0, "establishData"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x21c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
