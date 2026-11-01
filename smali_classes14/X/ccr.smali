.class public final LX/ccr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ccr;->$t:I

    iput-object p1, p0, LX/ccr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMw(Landroid/graphics/Bitmap;)V
    .locals 5

    iget v0, p0, LX/ccr;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ccr;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/25V;

    invoke-direct {v0, p1, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ccr;->A00:Ljava/lang/Object;

    check-cast v0, LX/prJ;

    invoke-interface {v0, p1}, LX/prJ;->FMw(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FMx()V
    .locals 1

    iget v0, p0, LX/ccr;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ccr;->A00:Ljava/lang/Object;

    check-cast v0, LX/prJ;

    invoke-interface {v0}, LX/prJ;->FMx()V

    :cond_0
    return-void
.end method
