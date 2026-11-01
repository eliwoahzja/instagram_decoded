.class public final LX/24N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/24N;->A00:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/24N;->A00:LX/Dj4;

    const/4 v3, 0x1

    const v0, 0x10d1318

    invoke-static {v0, v3}, LX/83w;->A00(IZ)V

    iget-object v0, v4, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/79t;->A09:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/79t;->A10:Z

    if-eqz v0, :cond_4

    const-string v2, "preview"

    :goto_0
    iget-object v1, v1, LX/79t;->A0d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/83w;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v0, v4, LX/Dj4;->A0k:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emf;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Emf;->A00(LX/Emf;)V

    iget-object v0, v1, LX/Emf;->A04:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/Emf;->A05:LX/CLO;

    iget-object v2, v3, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v2}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/CNx;->A09:LX/CNx;

    invoke-virtual {v2}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/Ojm;

    invoke-direct {v0, v3}, LX/Ojm;-><init>(LX/Jw3;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v4, LX/Dj4;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dj4;->A06:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    const-string v2, "camera"

    goto :goto_0
.end method
