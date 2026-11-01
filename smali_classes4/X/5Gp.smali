.class public final LX/5Gp;
.super LX/AyQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableLite"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/5Gv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AyQ;-><init>(LX/5Gv;)V

    return-void
.end method

.method public constructor <init>(LX/Ay0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/5Gq;

    .line 268435458
    invoke-direct {v1, p1, p2}, LX/5Gq;-><init>(LX/Ay0;Ljava/util/concurrent/Executor;)V

    .line 268435461
    new-instance v0, LX/5Gv;

    .line 268435463
    invoke-direct {v0, v1}, LX/Ax1;-><init>(LX/AxL;)V

    .line 268435466
    invoke-direct {p0, v0}, LX/AyQ;-><init>(LX/5Gv;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    iget-object v0, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v0, v0, LX/AxL;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AyQ;->A00(LX/AyQ;)V

    :cond_0
    iget-object v0, p0, LX/AyQ;->A00:LX/Neq;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ICn;->A00:LX/Ax1;

    iget-object v0, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v0, v0, LX/AxL;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Gp;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/AyQ;->A05(Z)V

    :cond_1
    invoke-super {p0, p1}, LX/ICn;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
