.class public final LX/75c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/74d;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/74d;ZZ)V
    .locals 1

    iput-object p1, p0, LX/75c;->A00:LX/74d;

    iput-boolean p2, p0, LX/75c;->A02:Z

    iput-boolean p3, p0, LX/75c;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/04N;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/75c;->A00:LX/74d;

    iget-object v7, v2, LX/74d;->A03:LX/3MS;

    iget-boolean v0, v7, LX/3MS;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/74d;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/74d;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/75c;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/74d;->A02:LX/Epk;

    iget-object v6, v2, LX/74d;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v2, LX/74d;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/75c;->A01:Z

    iget-object v8, v2, LX/74d;->A04:LX/3Rn;

    invoke-interface/range {v3 .. v9}, LX/Epk;->GAZ(LX/04N;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3MS;LX/3Rn;Z)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v7, LX/3MS;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/3MS;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/74d;->A04:LX/3Rn;

    invoke-virtual {v4}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v4}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method
