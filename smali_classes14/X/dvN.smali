.class public final LX/dvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzs;


# instance fields
.field public A00:LX/clS;

.field public A01:LX/lzs;


# virtual methods
.method public final Fpv(Landroid/content/Context;LX/miz;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/dvN;->A00:LX/clS;

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "reels_item"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, p0, LX/dvN;->A01:LX/lzs;

    invoke-interface {v0, p1, p2, p3}, LX/lzs;->Fpv(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    return-void
.end method
