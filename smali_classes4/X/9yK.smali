.class public final LX/9yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yK;->$t:I

    iput-object p1, p0, LX/9yK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    iget v0, p0, LX/9yK;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onConnectionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9yK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v2}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2CU;->GfM()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/9yK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8u8;

    iget-object v2, v3, LX/8u8;->A03:LX/say;

    const-wide v0, 0x8108eb000b306dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8u8;->A02:Landroid/os/Handler;

    new-instance v0, LX/CXM;

    invoke-direct {v0, v3}, LX/CXM;-><init>(LX/8u8;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v3, LX/8u8;->A01:Landroid/os/Handler;

    new-instance v0, LX/MdA;

    invoke-direct {v0, v3}, LX/MdA;-><init>(LX/8u8;)V

    goto :goto_0
.end method
