.class public final LX/2Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Fk;

.field public final A02:LX/6sq;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1j0;


# direct methods
.method public constructor <init>(LX/1j0;LX/6sq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Fj;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Fj;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Fj;->A05:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Fj;->A00:J

    iput-object p3, p0, LX/2Fj;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2Fj;->A02:LX/6sq;

    iput-object p1, p0, LX/2Fj;->A07:LX/1j0;

    invoke-static {p0}, LX/2Fj;->A00(LX/2Fj;)V

    return-void
.end method

.method public static A00(LX/2Fj;)V
    .locals 8

    iget-object v3, p0, LX/2Fj;->A06:Ljava/util/Map;

    sget-object v7, LX/2Fk;->A05:LX/2Fk;

    iget-object v0, p0, LX/2Fj;->A02:LX/6sq;

    iget-object v5, v0, LX/6sq;->A03:LX/6oz;

    invoke-virtual {v5}, LX/6oz;->A02()Z

    move-result v1

    const/16 v0, 0x2710

    if-eqz v1, :cond_0

    const/16 v0, 0x1770

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/2Fl;

    invoke-direct {v2, p0, v4, v0}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/6oz;->A02()Z

    move-result v0

    const/16 v1, 0x61a8

    if-eqz v0, :cond_1

    const/16 v1, 0x4e20

    :cond_1
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0, v6, v1}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    filled-new-array {v2, v0}, [LX/2Fl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/2Fk;->A04:LX/2Fk;

    const/16 v0, 0x1770

    new-instance v2, LX/2Fl;

    invoke-direct {v2, p0, v4, v0}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    const/16 v1, 0x4e20

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0, v6, v1}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    filled-new-array {v2, v0}, [LX/2Fl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2Fk;->A06:LX/2Fk;

    const/16 v1, 0x1068

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0, v4, v1}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2Fk;->A03:LX/2Fk;

    const/16 v1, 0xfa0

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0, v4, v1}, LX/2Fl;-><init>(LX/2Fj;Ljava/lang/Integer;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
