.class public final synthetic LX/Ogr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/fqj;

.field public synthetic A01:LX/4LU;


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, LX/Ogr;->A00:LX/fqj;

    iget-object v2, v0, LX/fqj;->A01:LX/gCY;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ogr;->A01:LX/4LU;

    const v0, 0x8409

    invoke-virtual {v1, v2, v0}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    :cond_0
    return-void
.end method
