.class public abstract LX/VTg;
.super LX/U16;
.source ""


# instance fields
.field public A00:LX/3WY;


# virtual methods
.method public A02(LX/fMe;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dMf;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
