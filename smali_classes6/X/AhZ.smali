.class public final LX/AhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mly;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/ilu;

.field public A02:LX/ZNv;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhZ;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/AhZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AhZ;->A04:LX/9PW;

    return-void
.end method

.method public static final A00(LX/AhZ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AhZ;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AhZ;->A01:LX/ilu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ilu;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AhZ;->A02:LX/ZNv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AhZ;->A01:LX/ilu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ilu;->A00(LX/ZNv;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/AhZ;->A01:LX/ilu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ilu;->A00:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/AhZ;->A01:LX/ilu;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ilu;->A00:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/ilu;->A00:LX/87m;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/AhZ;->A01:LX/ilu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AhZ;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V
    .locals 7

    check-cast p2, LX/43E;

    iget-object v0, p2, LX/43E;->A0W:LX/fyu;

    iget-object v4, v0, LX/fyu;->A09:LX/ok4;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/AhZ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v0

    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/AhZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AhZ;->A04:LX/9PW;

    move-object v1, v5

    check-cast v1, LX/Ifn;

    const/4 p1, 0x1

    invoke-static {v1, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/AhV;

    invoke-direct {v2, v6, v1, v0}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/ZNv;

    invoke-direct {v1, v3, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/ZNv;->A01:LX/mox;

    iput-object v2, v1, LX/ZNv;->A00:LX/4vP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AhZ;->A02:LX/ZNv;

    iget-object v0, p0, LX/AhZ;->A01:LX/ilu;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AhZ;->A03:Landroid/content/Context;

    new-instance v3, LX/ilu;

    invoke-direct/range {v3 .. v8}, LX/ilu;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mly;Z)V

    iput-object v3, p0, LX/AhZ;->A01:LX/ilu;

    :cond_0
    return-void
.end method

.method public final Fn8()V
    .locals 0

    invoke-static {p0}, LX/AhZ;->A00(LX/AhZ;)V

    return-void
.end method

.method public final GHD(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AhZ;->isMediaPrepared:Z

    invoke-static {p0}, LX/AhZ;->A00(LX/AhZ;)V

    :cond_0
    return-void
.end method
