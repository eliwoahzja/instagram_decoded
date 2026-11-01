.class public final LX/FDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ck7;

.field public A01:LX/UOB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/FDy;

.field public final A04:LX/FDz;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/snk;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FDk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/FDk;->A06:LX/snk;

    new-instance v0, LX/FDy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FDk;->A03:LX/FDy;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/FDk;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/FDk;->A08:LX/GhC;

    new-instance v0, LX/FDz;

    invoke-direct {v0, p0}, LX/FDz;-><init>(LX/FDk;)V

    iput-object v0, p0, LX/FDk;->A04:LX/FDz;

    return-void
.end method


# virtual methods
.method public final A00(LX/PRX;)LX/4ib;
    .locals 3

    iget-object v0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A02:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/GhC;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01()LX/GhC;
    .locals 3

    iget-object v0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A02:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/GhC;
    .locals 3

    iget-object v0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A04:Landroid/util/LruCache;

    const v0, 0x358f8e85

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/G0a;Z)V
    .locals 4

    iget-object v3, p0, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:saveUndoSnapshot"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/FDk;->A03:LX/FDy;

    iget-boolean v0, v0, LX/FDy;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v2, p2}, LX/Ck7;->A06(LX/G0a;JZ)V

    return-void

    :cond_1
    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method
