.class public final LX/Mdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Mdh;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mdh;->A00:LX/8Xe;

    iget-object v0, v3, LX/8Xe;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

    invoke-virtual {v0}, LX/Bl1;->A06()V

    iget-object v0, v3, LX/8Xe;->A0F:LX/BsL;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v2

    const-string/jumbo v0, "viewController"

    iget-object v1, v3, LX/8Xe;->A0I:LX/Byt;

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndf;->B9o()V

    :cond_2
    iget-object v0, v1, LX/Byt;->A0C:LX/Ndf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ndf;->HWN()V

    check-cast v0, LX/Cct;

    iget-object v1, v0, LX/Cct;->A00:LX/8Xe;

    new-instance v0, LX/Ejs;

    invoke-direct {v0, v1}, LX/Ejs;-><init>(LX/8Xe;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/Byt;->A03()V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_6

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/Bkw;->A06()V

    return-void
.end method
