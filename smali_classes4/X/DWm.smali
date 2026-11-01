.class public final LX/DWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/15J;)V
    .locals 0

    iput-object p1, p0, LX/DWm;->A00:LX/15J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DWm;->A00:LX/15J;

    iget-object v0, v2, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0}, LX/Ff1;->GJj()V

    iget-object v0, v2, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/15J;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0F()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A02()LX/PIw;

    move-result-object v0

    invoke-static {v2, v0}, LX/15J;->A04(LX/15J;LX/PIw;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/15J;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15J;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0G()V

    goto :goto_0
.end method
