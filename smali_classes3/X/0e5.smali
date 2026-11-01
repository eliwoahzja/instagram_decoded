.class public final LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmv;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kmv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/0e5;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static A00(LX/0e5;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Euy(I)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/Dcp;

    invoke-direct {v0, p0, p1}, LX/Dcp;-><init>(LX/0e5;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ev9(LX/2Vc;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/91d;

    invoke-direct {v0, p0, p1}, LX/91d;-><init>(LX/0e5;LX/2Vc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ExO(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmv;

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DpM;

    invoke-direct {v0, v2, p1, p2, p3}, LX/DpM;-><init>(LX/Kmv;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4R(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2UA;

    invoke-direct {v0, p0, p1, p2}, LX/2UA;-><init>(LX/0e5;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4T(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DpO;

    invoke-direct {v0, p0, p1, p2}, LX/DpO;-><init>(LX/0e5;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/1F9;

    invoke-direct {v0, p0, p1}, LX/1F9;-><init>(LX/0e5;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Ue;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/2Ue;-><init>(LX/0e5;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FCl(LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Vd;

    invoke-direct/range {v1 .. v8}, LX/2Vd;-><init>(LX/0e5;LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FDn(LX/2Wl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2Wm;

    invoke-direct {v0, p0, p1}, LX/2Wm;-><init>(LX/0e5;LX/2Wl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FGq(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/Dyp;

    invoke-direct/range {v1 .. v8}, LX/Dyp;-><init>(LX/0e5;LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FMp(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmv;

    invoke-interface {v0, p1, p2, p3}, LX/Kmv;->FMp(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DqM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DqM;-><init>(LX/0e5;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final FQz([BLjava/lang/String;J)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DuO;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/DuO;-><init>(LX/0e5;Ljava/lang/String;[BJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FRN(LX/9Ig;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DcO;

    invoke-direct {v0, p0, p1}, LX/DcO;-><init>(LX/0e5;LX/9Ig;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FSl(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DcL;

    invoke-direct {v0, p0, p1}, LX/DcL;-><init>(LX/0e5;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DyP;

    invoke-direct/range {v1 .. v11}, LX/DyP;-><init>(LX/0e5;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FW3(Z)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DdN;

    invoke-direct {v0, p0, p1}, LX/DdN;-><init>(LX/0e5;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DxP;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, LX/DxP;-><init>(LX/0e5;Ljava/lang/String;[BJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FWB(LX/Jsl;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DeM;

    invoke-direct {v0, p0, p1}, LX/DeM;-><init>(LX/0e5;LX/Jsl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FbV(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DdO;

    invoke-direct {v0, p0, p1}, LX/DdO;-><init>(LX/0e5;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FeF([BJ)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DpP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DpP;-><init>(LX/0e5;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FeZ([B)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ddp;

    invoke-direct {v0, p0, p1}, LX/Ddp;-><init>(LX/0e5;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0, p1, p2}, LX/1o5;-><init>(LX/0e5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FjK()V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/18W;

    invoke-direct {v0, p0}, LX/18W;-><init>(LX/0e5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DyO;

    invoke-direct/range {v1 .. v7}, LX/DyO;-><init>(LX/0e5;LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FjU(LX/7it;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DcN;

    invoke-direct {v0, p0, p1}, LX/DcN;-><init>(LX/0e5;LX/7it;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FjZ(LX/0e2;FJ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DuN;

    invoke-direct/range {v1 .. v6}, LX/DuN;-><init>(LX/0e5;LX/0e2;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2Wf;

    invoke-direct {v0, p0, p1, p2}, LX/2Wf;-><init>(LX/0e5;LX/0e2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FlV()V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/1m8;

    invoke-direct {v0, p0}, LX/1m8;-><init>(LX/0e5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FxG(JJ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/DpN;

    invoke-direct/range {v1 .. v6}, LX/DpN;-><init>(LX/0e5;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FxO(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/BcE;

    invoke-direct {v0, p0, p3, p1, p2}, LX/BcE;-><init>(LX/0e5;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2F(LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Tc;

    invoke-direct/range {v1 .. v9}, LX/2Tc;-><init>(LX/0e5;LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G3U(LX/0e2;JJZZZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Wi;

    invoke-direct/range {v1 .. v10}, LX/2Wi;-><init>(LX/0e5;LX/0e2;JJZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G3i(LX/2Tg;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/Dbl;

    invoke-direct {v0, p0, p1}, LX/Dbl;-><init>(LX/0e5;LX/2Tg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G4G(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DdM;

    invoke-direct {v0, p0, p1}, LX/DdM;-><init>(LX/0e5;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/Dck;

    invoke-direct {v0, p0, p1}, LX/Dck;-><init>(LX/0e5;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GB8(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/EAU;

    invoke-direct/range {v1 .. v10}, LX/EAU;-><init>(LX/0e5;LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/6hS;

    invoke-direct/range {v1 .. v11}, LX/6hS;-><init>(LX/0e5;LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GGI(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/6y4;

    invoke-direct/range {v1 .. v11}, LX/6y4;-><init>(LX/0e5;LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GGh(LX/2Gl;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DcP;

    invoke-direct {v0, p0, p1}, LX/DcP;-><init>(LX/0e5;LX/2Gl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/33k;

    invoke-direct/range {v1 .. v17}, LX/33k;-><init>(LX/0e5;LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHf(LX/0e2;)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/1y3;

    invoke-direct {v0, p0, p1}, LX/1y3;-><init>(LX/0e5;LX/0e2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHi()V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/CsN;

    invoke-direct {v0, p0}, LX/CsN;-><init>(LX/0e5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHk(IIF)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2Vl;

    invoke-direct {v0, p0, p3, p1, p2}, LX/2Vl;-><init>(LX/0e5;FII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GI2(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmv;

    invoke-interface {v0, p2}, LX/Kmv;->GI5(LX/0e2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v1, LX/2Wj;

    invoke-direct/range {v1 .. v15}, LX/2Wj;-><init>(LX/0e5;LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic GI5(LX/0e2;)V
    .locals 0

    return-void
.end method

.method public final GJX(ZZ)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2We;

    invoke-direct {v0, p0, p1, p2}, LX/2We;-><init>(LX/0e5;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GJp(F)V
    .locals 2

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/DdP;

    invoke-direct {v0, p0, p1}, LX/DdP;-><init>(LX/0e5;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GK5(LX/2Gl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0e5;->A01:Landroid/os/Handler;

    new-instance v0, LX/2Gm;

    invoke-direct {v0, p0, p1}, LX/2Gm;-><init>(LX/0e5;LX/2Gl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
