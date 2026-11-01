.class public final LX/oHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbM;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:LX/2by;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5Wb;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FtO(LX/Wdw;)V
    .locals 12

    iget-object v0, p0, LX/oHg;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WdA;

    if-eqz v8, :cond_0

    sget-object v1, LX/PsB;->A00:LX/PsB;

    iget-object v0, p0, LX/oHg;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, LX/oHg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/oHg;->A02:LX/2by;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v5, p0, LX/oHg;->A01:LX/9PW;

    const/4 v0, 0x4

    new-instance v10, LX/NUh;

    invoke-direct {v10, p0, v0}, LX/NUh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/or7;

    invoke-direct {v11, p0}, LX/or7;-><init>(LX/oHg;)V

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, LX/PsB;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;LX/OiT;LX/Vzz;)V

    :cond_0
    return-void
.end method
