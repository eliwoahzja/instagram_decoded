.class public final LX/5Gv;
.super LX/Ax1;
.source ""


# instance fields
.field public A00:LX/3h8;


# virtual methods
.method public final A00()LX/3h8;
    .locals 1

    iget-object v0, p0, LX/5Gv;->A00:LX/3h8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ax1;->A02:LX/AxL;

    invoke-virtual {v0}, LX/AxL;->A04()LX/3h8;

    move-result-object v0

    iput-object v0, p0, LX/5Gv;->A00:LX/3h8;

    :cond_0
    return-object v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0}, LX/5Gp;-><init>(LX/5Gv;)V

    return-object v0
.end method
