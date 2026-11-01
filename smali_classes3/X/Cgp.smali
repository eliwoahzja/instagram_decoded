.class public final LX/Cgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA1;


# instance fields
.field public final synthetic A00:LX/WdA;

.field public final synthetic A01:LX/5Vm;


# direct methods
.method public constructor <init>(LX/WdA;LX/5Vm;)V
    .locals 0

    iput-object p2, p0, LX/Cgp;->A01:LX/5Vm;

    iput-object p1, p0, LX/Cgp;->A00:LX/WdA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBq()V
    .locals 0

    return-void
.end method

.method public final FV0()V
    .locals 12

    iget-object v1, p0, LX/Cgp;->A01:LX/5Vm;

    iget-object v0, p0, LX/Cgp;->A00:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    sget-object v3, LX/MMR;->A02:LX/MMR;

    iget-object v0, v1, LX/5Vm;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/5Vm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_0

    const v0, 0x20031

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPe;

    iget-object v9, v1, LX/5Vm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/ML5;

    invoke-direct {v7}, LX/4Ka;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "thread_key"

    invoke-static {v2, v4, v1}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, v1}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/KPe;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
