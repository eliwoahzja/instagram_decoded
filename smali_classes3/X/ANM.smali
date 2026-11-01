.class public final LX/ANM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kma;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6uk;

.field public final A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A03:LX/1qT;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zi;LX/6uk;LX/6ow;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/ANM;->A00:Landroid/content/Context;

    move-object v6, p6

    iput-object p6, p0, LX/ANM;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object v5, p5

    iput-object p5, p0, LX/ANM;->A02:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p3, p0, LX/ANM;->A01:LX/6uk;

    new-instance v3, LX/098;

    invoke-direct {v3}, LX/098;-><init>()V

    new-instance v0, LX/1qT;

    move-object v2, p2

    move-object v4, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LX/1qT;-><init>(Landroid/content/Context;LX/6zi;LX/098;LX/6ow;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    iput-object v0, p0, LX/ANM;->A03:LX/1qT;

    return-void
.end method


# virtual methods
.method public final BNT()LX/26A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRB(LX/Jom;LX/1j0;)LX/FpN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUA()LX/Kny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrC()LX/6xg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;
    .locals 2

    :try_start_0
    new-instance v0, LX/9tG;

    invoke-direct {v0}, LX/9tG;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final CdJ(LX/2Gx;)LX/2Ii;
    .locals 3

    iget-object v1, p1, LX/2Gx;->A08:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/ANM;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6T:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Gx;->A04:LX/1j0;

    invoke-static {v0, v1}, LX/1j0;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    iput-object v0, v1, LX/2BB;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v2}, LX/2BB;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2Gx;->A04:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A07:Landroid/net/Uri;

    invoke-static {v0}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    :goto_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic D8i()LX/1wP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DDq(LX/1j0;)LX/1rT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;
    .locals 1

    new-instance v0, LX/A1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic Ge0()V
    .locals 0

    return-void
.end method

.method public final GvY(Z)V
    .locals 0

    return-void
.end method
