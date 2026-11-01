.class public final LX/NDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public A00:LX/Dgs;

.field public A01:Z

.field public A02:LX/36U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/36U;)V
    .locals 2

    iput-object p1, p0, LX/NDd;->A02:LX/36U;

    iget-object v1, p0, LX/NDd;->A00:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Exl()V
    .locals 2

    iget-boolean v0, p0, LX/NDd;->A01:Z

    iget-object v1, p0, LX/NDd;->A02:LX/36U;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/36U;->A00(LX/36U;)V

    instance-of v0, v1, LX/GVi;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/36U;->A01:LX/Dxu;

    invoke-static {v0}, LX/Dxu;->A02(LX/Dxu;)V

    invoke-static {v0}, LX/Dxu;->A01(LX/Dxu;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NDd;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/NDd;->A02:LX/36U;

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/36U;->A00(LX/36U;)V

    :cond_2
    invoke-virtual {v1}, LX/36U;->A02()V

    goto :goto_0
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
