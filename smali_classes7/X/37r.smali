.class public final LX/37r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A03:LX/36t;

    iput-object v0, p0, LX/37r;->A00:LX/36t;

    return-void
.end method

.method private final A00(LX/36s;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 6

    iget-object v2, p1, LX/36s;->A02:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    filled-new-array {v2, v1, v0}, [Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v3, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/37r;->A00(LX/36s;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/37r;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/37r;->A00(LX/36s;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
