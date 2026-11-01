.class public final LX/cZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/cZl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
