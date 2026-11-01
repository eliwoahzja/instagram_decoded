.class public final LX/DyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/GpO;

.field public final synthetic A03:LX/0dI;

.field public final synthetic A04:LX/1j0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GpO;LX/0dI;LX/1j0;IZ)V
    .locals 0

    iput-object p1, p0, LX/DyM;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/DyM;->A03:LX/0dI;

    iput-object p4, p0, LX/DyM;->A04:LX/1j0;

    iput-boolean p6, p0, LX/DyM;->A05:Z

    iput p5, p0, LX/DyM;->A00:I

    iput-object p2, p0, LX/DyM;->A02:LX/GpO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/DyM;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/DyM;->A03:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A0T(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v6, v3, LX/DyM;->A03:LX/0dI;

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v2, v0, LX/0dJ;->A0h:Z

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    iget v5, v0, LX/0dJ;->A0V:F

    iget-object v4, v6, LX/0dI;->A0A:LX/0dJ;

    const/4 v14, 0x0

    iget-object v15, v6, LX/0dI;->A0Z:LX/0d1;

    iget-object v10, v6, LX/0dI;->A0N:Landroid/os/Looper;

    iget-object v9, v6, LX/0dI;->A0M:Landroid/os/Handler;

    new-instance v13, LX/0e0;

    invoke-direct {v13, v6}, LX/0e0;-><init>(LX/0dI;)V

    iget-object v0, v6, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v6, LX/0dI;->A0X:LX/Fb9;

    iget-object v12, v6, LX/0dI;->A0Y:LX/qFA;

    new-instance v8, LX/0dJ;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/0dJ;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Fb9;LX/qFA;LX/Kmv;LX/6nv;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v6, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0e0;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/0e6;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/DyM;->A04:LX/1j0;

    invoke-virtual {v6, v0}, LX/0dI;->A0X(LX/1j0;)V

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/DyM;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, LX/0dI;->A0U(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_3
    iget v1, v3, LX/DyM;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/0dI;->A0R(ILjava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, v2}, LX/0dJ;->A0Z(Z)V

    :cond_5
    iget-object v3, v6, LX/0dI;->A0A:LX/0dJ;

    const-string v2, "recovery"

    const-string v1, "groot_player_recovery_restore_volume"

    const-string v0, "player_recovery"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v6}, LX/0dI;->A0N()V

    new-instance v1, LX/CrM;

    invoke-direct {v1, v4}, LX/CrM;-><init>(LX/0dJ;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
