.class public abstract LX/CHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/56a;LX/56a;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x94

    new-instance v1, LX/C3C;

    invoke-direct {v1, v4, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DN1;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DN1;

    new-instance v0, LX/KOS;

    invoke-direct {v0, p0, p1}, LX/KOS;-><init>(LX/AEh;LX/56a;)V

    iput-object v0, v1, LX/DN1;->A00:LX/KOS;

    new-instance v0, LX/CfE;

    invoke-direct {v0, v1, p0, p2}, LX/CfE;-><init>(LX/DN1;LX/AEh;LX/56a;)V

    iput-object v0, v1, LX/DN1;->A01:LX/CfE;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x9de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
