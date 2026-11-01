.class public final LX/Jvf;
.super LX/MGJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jvf;->$t:I

    iput-object p4, p0, LX/Jvf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Jvf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jvf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 6

    iget v0, p0, LX/Jvf;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Jvf;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Rq;

    iget-object v1, v5, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ztp;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/9Rq;->A05:LX/9PW;

    invoke-interface {v1, v0}, LX/Ztp;->E3H(LX/9PW;)V

    :cond_0
    iget-object v4, p0, LX/Jvf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Jvf;->A01:Ljava/lang/Object;

    check-cast v3, LX/9s9;

    iget-object v2, v3, LX/9s9;->A01:Ljava/lang/String;

    const-string v0, "instagram://hzw_launcher"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/429;->A01:LX/429;

    invoke-virtual {v0, v4, v2}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v3, LX/9s9;->A03:Z

    if-eqz v0, :cond_2

    const v1, 0x1c052

    iget-object v0, v5, LX/9Rq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lTd;

    invoke-virtual {v0, v4, v2}, LX/lTd;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jvf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Any;

    iget-object v2, v0, LX/Any;->A0B:LX/LiW;

    iget-object v1, p0, LX/Jvf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Jvf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, p2, v1}, LX/LiW;->FkH(Landroid/view/View;LX/ZMT;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_0
.end method

.method public final GA9(LX/5Es;)V
    .locals 2

    iget v1, p0, LX/Jvf;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jvf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ztp;->E3I()V

    :cond_0
    return-void
.end method
