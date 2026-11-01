.class public abstract LX/JPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2go;LX/rbx;)LX/PnI;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0xa9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    new-instance v1, LX/7zn;

    invoke-direct {v1, v0}, LX/7zn;-><init>(LX/0tn;)V

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(LX/7zn;)V

    new-instance v1, LX/8A3;

    invoke-direct {v1, v0}, LX/8A3;-><init>(LX/Scc;)V

    new-instance v0, LX/PnI;

    invoke-direct {v0, p0, v1, p2}, LX/PnI;-><init>(Landroid/content/Context;LX/8A3;LX/rbx;)V

    return-object v0
.end method
