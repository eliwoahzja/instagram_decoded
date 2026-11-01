.class public final LX/Nf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DW2;


# direct methods
.method public constructor <init>(LX/DW2;)V
    .locals 0

    iput-object p1, p0, LX/Nf4;->A00:LX/DW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Nf4;->A00:LX/DW2;

    iget-object v0, v2, LX/DW2;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2b383b34

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v0, v2, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-static {v2}, LX/DW2;->A03(LX/DW2;)V

    return-void
.end method
