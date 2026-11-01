.class public final LX/CZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EZB;

.field public A01:LX/Elh;

.field public A02:LX/EhR;

.field public A03:LX/Ei4;

.field public A04:LX/Cwz;

.field public final A05:LX/6fd;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Bo8;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/CYz;

.field public final A0B:LX/ByU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CYz;LX/Bo8;LX/ByV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CZ0;->A05:LX/6fd;

    iput-object p6, p0, LX/CZ0;->A08:LX/Bo8;

    iput-object p1, p0, LX/CZ0;->A09:Landroid/app/Activity;

    iput-object p4, p0, LX/CZ0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CZ0;->A06:LX/9PW;

    iput-object p5, p0, LX/CZ0;->A0A:LX/CYz;

    iget-object v0, p7, LX/ByV;->A02:LX/ByU;

    iput-object v0, p0, LX/CZ0;->A0B:LX/ByU;

    return-void
.end method

.method public static final A00(LX/CZ0;)V
    .locals 2

    iget-object v0, p0, LX/CZ0;->A03:LX/Ei4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v1, v0, LX/Ei5;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CZ0;->A09:Landroid/app/Activity;

    const-string v0, "import_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CZ0;->A01:LX/Elh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Elh;->A00()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "backPressDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget-object v0, p0, LX/CZ0;->A03:LX/Ei4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v1, v0, LX/Ei5;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/CZ0;->A0B:LX/ByU;

    iget-object v0, p0, LX/CZ0;->A05:LX/6fd;

    invoke-static {v0}, LX/Ffh;->A01(LX/6fd;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v4, LX/Ps0;->A00:LX/Ps0;

    iget-object v3, p0, LX/CZ0;->A09:Landroid/app/Activity;

    iget-object v2, p0, LX/CZ0;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/Jx4;

    invoke-direct {v0, p0, v1}, LX/Jx4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p1, v2, v0}, LX/Ps0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v0, p0, LX/CZ0;->A03:LX/Ei4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v1, v0, LX/Ei5;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/CZ0;->A0B:LX/ByU;

    iget-object v0, p0, LX/CZ0;->A05:LX/6fd;

    invoke-static {v0}, LX/Ffh;->A01(LX/6fd;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v5, p0, LX/CZ0;->A09:Landroid/app/Activity;

    iget-object v4, p0, LX/CZ0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CZ0;->A0A:LX/CYz;

    new-instance v1, LX/NeN;

    invoke-direct {v1, p0}, LX/NeN;-><init>(LX/CZ0;)V

    const-string/jumbo v0, "video_import"

    invoke-static {v2, v0}, LX/CYz;->A00(LX/CYz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/OIA;

    invoke-direct {v3, v1}, LX/OIA;-><init>(LX/NeN;)V

    new-instance v1, LX/Oue;

    invoke-direct {v1, v5, v4, v0, v2}, LX/Oue;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v3, v1}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
