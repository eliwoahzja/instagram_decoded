.class public final LX/SZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0rR;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0rQ;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SZI;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/SZI;->A03:Z

    iput-object p4, p0, LX/SZI;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/SZI;->A04:Z

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v2

    iput-wide v0, v2, LX/0rR;->A00:D

    iput-object p3, v2, LX/0rR;->A05:LX/0rQ;

    const/4 v1, 0x0

    new-instance v0, LX/SZH;

    invoke-direct {v0, v1, p2, p0}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v2, p0, LX/SZI;->A01:LX/0rR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/SZI;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SZI;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/SZI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810762002225caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810762002525ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/SZI;->A00:Landroid/view/View;

    const v0, -0x60b9f62c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/SZI;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/SZI;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SZI;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/SZI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810762002225caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810762002525ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/SZI;->A00:Landroid/view/View;

    const v0, 0x43592623

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/SZI;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method
