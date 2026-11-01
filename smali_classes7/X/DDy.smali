.class public final LX/DDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbH;


# instance fields
.field public final synthetic A00:LX/DDA;


# direct methods
.method public constructor <init>(LX/DDA;)V
    .locals 0

    iput-object p1, p0, LX/DDy;->A00:LX/DDA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GaJ(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    iget-object v1, p0, LX/DDy;->A00:LX/DDA;

    iget-object v0, v1, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    check-cast v0, LX/91u;

    iget-object v3, v0, LX/91u;->A02:LX/m0l;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v1, LX/okQ;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/okQ;-><init>(Landroid/graphics/SurfaceTexture;LX/m0l;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
