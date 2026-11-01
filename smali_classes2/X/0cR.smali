.class public abstract LX/0cR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0cT;
    .locals 2

    sget-object v0, LX/02L;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/02L;->A00:Landroid/view/Choreographer;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0cS;

    invoke-direct {v1, v0}, LX/0cS;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/0cT;

    invoke-direct {v0, v1}, LX/0cT;-><init>(LX/0cS;)V

    return-object v0
.end method
