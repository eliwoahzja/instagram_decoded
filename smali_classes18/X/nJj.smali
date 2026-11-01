.class public final LX/nJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prJ;


# instance fields
.field public A00:LX/prJ;

.field public A01:LX/Zpx;


# virtual methods
.method public final FMw(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/nJj;->A01:LX/Zpx;

    const/4 v1, 0x6

    new-instance v0, LX/pbQ;

    invoke-direct {v0, v2, v1}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Zpx;->A00(LX/Zpx;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/nJj;->A00:LX/prJ;

    invoke-interface {v0, p1}, LX/prJ;->FMw(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FMx()V
    .locals 4

    iget-object v3, p0, LX/nJj;->A01:LX/Zpx;

    const-string v2, "frame_retrieval_failed"

    const/4 v1, 0x6

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v2, v3, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Zpx;->A00(LX/Zpx;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/nJj;->A00:LX/prJ;

    invoke-interface {v0}, LX/prJ;->FMx()V

    return-void
.end method
