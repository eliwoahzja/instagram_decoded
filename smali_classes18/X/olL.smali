.class public final LX/olL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/Agj;

.field public final synthetic A03:LX/KgX;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/Agj;LX/KgX;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/olL;->A01:Landroid/media/AudioManager;

    iput p5, p0, LX/olL;->A00:I

    iput-object p2, p0, LX/olL;->A02:LX/Agj;

    iput-object p4, p0, LX/olL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/olL;->A03:LX/KgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/olL;->A01:Landroid/media/AudioManager;

    iget v5, p0, LX/olL;->A00:I

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5, v8}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v7, p0, LX/olL;->A02:LX/Agj;

    iget-object v6, v7, LX/Agj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v6}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iget-object v0, v7, LX/Agj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/olL;->A03:LX/KgX;

    new-instance v0, LX/KvF;

    invoke-direct {v0, v7, v1, v4, v3}, LX/KvF;-><init>(LX/Agj;LX/KgX;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v8}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v3

    iget-object v0, v7, LX/Agj;->A04:LX/11S;

    iget-object v1, p0, LX/olL;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4O6;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4O6;->A00:LX/Ptm;

    invoke-static {v3}, LX/B7f;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v0, v2, LX/4O6;->A01:LX/Ia2;

    invoke-interface {v0, v3}, LX/Ia2;->Gkw(Z)V

    if-ne v5, v4, :cond_1

    invoke-interface {v0}, LX/Ia2;->Ec9()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/Ia2;->Ec8()V

    return-void
.end method
