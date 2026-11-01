.class public abstract LX/40z;
.super LX/41z;
.source ""

# interfaces
.implements LX/Koa;


# instance fields
.field public A00:LX/2il;


# virtual methods
.method public A07(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/2ij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/40z;->A08(Landroid/content/Context;LX/2ij;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;LX/2ij;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2ib;->A04:LX/2ic;

    invoke-virtual {v0, p1}, LX/2ic;->A01(Landroid/content/Context;)LX/2ib;

    move-result-object v0

    iput-object v0, p0, LX/41z;->A00:LX/2ib;

    iput-object p0, p0, LX/41z;->A01:LX/GoP;

    iput-object p2, p0, LX/41z;->A02:LX/2ij;

    new-instance v1, LX/2il;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2il;->A01:LX/GoP;

    new-instance v0, LX/2im;

    invoke-direct {v0, p1}, LX/2im;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/2il;->A00:LX/2im;

    sget-object v0, LX/2io;->A00:LX/2io;

    iput-object v0, v1, LX/2il;->A02:Ljava/util/Comparator;

    iput-object v1, p0, LX/40z;->A00:LX/2il;

    return-void
.end method
