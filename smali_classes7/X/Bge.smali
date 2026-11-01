.class public final LX/Bge;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/5By;

.field public A04:LX/Ge9;


# direct methods
.method public static final A00(LX/MkW;LX/Bge;)V
    .locals 5

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/Jl4;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
