.class public final LX/AmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/LkR;

.field public final A02:LX/ALJ;

.field public final A03:LX/7zz;

.field public final A04:LX/Amu;


# direct methods
.method public constructor <init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/LkR;LX/ALJ;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p4

    iput-object p4, p0, LX/AmZ;->A00:LX/Ifn;

    iput-object p5, p0, LX/AmZ;->A01:LX/LkR;

    iput-object p3, p0, LX/AmZ;->A03:LX/7zz;

    iput-object p6, p0, LX/AmZ;->A02:LX/ALJ;

    new-instance v5, LX/6sS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v4

    new-instance v0, LX/Amu;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/Amu;-><init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v0, p0, LX/AmZ;->A04:LX/Amu;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/AmZ;->A01:LX/LkR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1D:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/AmZ;->A01:LX/LkR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1E:Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;LX/7gL;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7gL;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "::"

    invoke-static {v1, v0, v2}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4P3;

    invoke-direct {v0}, LX/4P3;-><init>()V

    invoke-static {p2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/AmZ;->A04:LX/Amu;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/AmZ;->A03:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v1, p0, LX/AmZ;->A01:LX/LkR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v0

    iput-boolean p1, v0, LX/AE8;->A1A:Z

    :cond_0
    return-void
.end method
