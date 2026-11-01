.class public final synthetic LX/oai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/RwE;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oai;->A00:LX/RwE;

    iget-object v1, v2, LX/RwE;->A01:LX/fDA;

    iget-object v0, v1, LX/fDA;->A01:LX/eRZ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fDA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eRZ;->A01(Landroid/content/Context;)LX/eRZ;

    move-result-object v0

    iput-object v0, v1, LX/fDA;->A01:LX/eRZ;

    :cond_0
    invoke-virtual {v0, v2}, LX/eRZ;->A04(LX/cFV;)V

    return-void
.end method
