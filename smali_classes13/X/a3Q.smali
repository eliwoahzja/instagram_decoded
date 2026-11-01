.class public final LX/a3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXT;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/OXT;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/a3Q;->A00:LX/OXT;

    iput-object p2, p0, LX/a3Q;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/a3Q;->A00:LX/OXT;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/a3Q;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo8;

    invoke-static {v0}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v1

    iput-object v1, v2, LX/OXT;->A00:LX/BoT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BoT;->A01()V

    :cond_0
    return-void
.end method
