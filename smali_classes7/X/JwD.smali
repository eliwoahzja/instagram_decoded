.class public final LX/JwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JwD;->$t:I

    iput-object p1, p0, LX/JwD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEn(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    iget v1, p0, LX/JwD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/JwD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FZ1;

    iget-object v1, v2, LX/FZ1;->A0B:Landroid/os/Handler;

    new-instance v0, LX/Oox;

    invoke-direct {v0, p0, v2}, LX/Oox;-><init>(LX/JwD;LX/FZ1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JwD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxy;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Bxy;->A03:Z

    iput-boolean v2, v3, LX/Bxy;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Bxy;->A00:D

    iget-boolean v0, v3, LX/Bxy;->A04:Z

    iget-object v1, v3, LX/Bxy;->A01:LX/ByR;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v2, v1, LX/ByR;->A02:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ByR;->A01(LX/ByR;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JwD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v1, v0, LX/CBq;->A0K:LX/CCF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
