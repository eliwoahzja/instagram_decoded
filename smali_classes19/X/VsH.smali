.class public final LX/VsH;
.super LX/1C1;
.source ""


# instance fields
.field public A00:LX/qlJ;


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/VsH;->A00:LX/qlJ;

    check-cast v0, LX/n1b;

    iget-object v0, v0, LX/n1b;->A00:LX/n1h;

    invoke-virtual {p0}, LX/3Zx;->clear()V

    iget-object v0, v0, LX/n1h;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
