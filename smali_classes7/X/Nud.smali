.class public final LX/Nud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pun;


# instance fields
.field public A00:LX/NcW;

.field public final A01:LX/7V4;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nud;->A00:LX/NcW;

    new-instance v4, LX/92F;

    invoke-direct {v4}, LX/92F;-><init>()V

    new-instance v1, LX/8Z5;

    invoke-direct {v1}, LX/8Z5;-><init>()V

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-virtual {v1, v0}, LX/8Z5;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/NtA;

    invoke-direct {v2, p0}, LX/NtA;-><init>(LX/Nud;)V

    const/4 v1, 0x1

    new-instance v0, LX/7V4;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7V4;-><init>(Landroid/os/Handler;LX/Pbv;LX/92F;Z)V

    iput-object v0, p0, LX/Nud;->A01:LX/7V4;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final synthetic B7e(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7f(LX/MtE;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7g(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7h(Landroid/graphics/Bitmap;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B7i(LX/MtE;)LX/V3P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C4j()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 1

    iget-object v0, p0, LX/Nud;->A01:LX/7V4;

    invoke-virtual {v0, p1}, LX/7V4;->E97(LX/93L;)V

    invoke-virtual {v0}, LX/7V4;->A02()V

    return-void
.end method

.method public final synthetic Elu()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final GQO(LX/Psi;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/Nud;->A01:LX/7V4;

    invoke-virtual {v0, p1}, LX/7V4;->A00(LX/Psi;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final Gct()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HLv()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic HQE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HQF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HUU(II)V
    .locals 1

    iget-object v0, p0, LX/Nud;->A01:LX/7V4;

    invoke-virtual {v0, p1, p2}, LX/7V4;->A03(II)V

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Nud;->A01:LX/7V4;

    invoke-virtual {v0}, LX/7V4;->A01()V

    return-void
.end method
