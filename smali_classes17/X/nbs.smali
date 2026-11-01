.class public final LX/nbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbV;


# instance fields
.field public final synthetic A00:LX/fef;


# direct methods
.method public constructor <init>(LX/fef;)V
    .locals 0

    iput-object p1, p0, LX/nbs;->A00:LX/fef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEr(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrQ()V
    .locals 0

    return-void
.end method

.method public final FyA()V
    .locals 0

    return-void
.end method

.method public final GYD(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nbs;->A00:LX/fef;

    iget-object v1, v2, LX/fef;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/lQL;->A01(Landroid/app/Activity;)V

    iget-object v0, v2, LX/fef;->A02:LX/ibb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ibb;->A00:LX/bXz;

    invoke-static {v2}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v1

    invoke-interface {v1, p1}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/bXz;->A0B:LX/khc;

    new-instance v0, LX/npn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    new-instance v1, LX/nsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nsk;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
