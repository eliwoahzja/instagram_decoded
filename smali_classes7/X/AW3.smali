.class public final LX/AW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntegratedOneCameraPostCaptureMediaPipelineController"


# instance fields
.field public final A00:LX/90u;

.field public final A01:Z

.field public final A02:LX/kEg;


# direct methods
.method public constructor <init>(LX/kEg;LX/90u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AW3;->A00:LX/90u;

    iput-object p1, p0, LX/AW3;->A02:LX/kEg;

    iput-boolean p3, p0, LX/AW3;->A01:Z

    return-void
.end method

.method public static final A00(LX/AW3;)LX/Jza;
    .locals 1

    iget-object p0, p0, LX/AW3;->A00:LX/90u;

    if-eqz p0, :cond_0

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {p0, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Jza;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Pka;LX/Pkb;)V
    .locals 2

    invoke-static {p0}, LX/AW3;->A00(LX/AW3;)LX/Jza;

    move-result-object v0

    check-cast v0, LX/96H;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/96H;->A00:LX/KAd;

    if-eqz v1, :cond_1

    check-cast v1, LX/95o;

    iget-boolean v0, v1, LX/95o;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/80Q;->A02:LX/7R7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7R7;->GQs(LX/Pka;LX/Pkb;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/AW3;->A00:LX/90u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXb;

    iget-object v0, v0, LX/AXb;->A05:LX/kDE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/AW3;->A00(LX/AW3;)LX/Jza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jza;->GsH(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, LX/AW3;->A02:LX/kEg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kEg;->GaM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/AY6;

    invoke-direct {v1, v2}, LX/AY6;-><init>(Z)V

    invoke-static {p0}, LX/AW3;->A00(LX/AW3;)LX/Jza;

    move-result-object v0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/KAd;->Fr6(LX/Pka;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_post_capture"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
