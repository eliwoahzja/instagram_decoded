.class public final LX/Q4A;
.super LX/ERs;
.source ""


# instance fields
.field public A00:LX/haJ;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Q4A;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/ERs;->A02()V

    return-void
.end method
