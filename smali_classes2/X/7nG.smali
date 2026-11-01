.class public final LX/7nG;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7lH;

.field public final synthetic A02:LX/7lG;

.field public final synthetic A03:LX/7lF;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7lH;LX/7lG;LX/7lF;)V
    .locals 0

    iput-object p3, p0, LX/7nG;->A02:LX/7lG;

    iput-object p4, p0, LX/7nG;->A03:LX/7lF;

    iput-object p2, p0, LX/7nG;->A01:LX/7lH;

    iput-object p1, p0, LX/7nG;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/7nG;->A01:LX/7lH;

    iget-object v2, v0, LX/7lH;->A02:LX/Isn;

    iget-object v1, p0, LX/7nG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7nG;->A03:LX/7lF;

    iget-object v0, v0, LX/7lF;->A05:LX/7hB;

    iget-object v0, v0, LX/7hB;->A03:LX/6oE;

    invoke-interface {v2, v1, v0}, LX/Isn;->F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7nG;->A02:LX/7lG;

    iget-object v0, v0, LX/7lG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lo;

    iget-object v3, p0, LX/7nG;->A03:LX/7lF;

    iget-object v1, v0, LX/7lo;->A00:LX/6wR;

    new-instance v0, LX/0w9;

    invoke-direct {v0, v1, v3}, LX/0w9;-><init>(LX/6wR;LX/7lF;)V

    invoke-virtual {p1, v0}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v0, v3, LX/7lF;->A05:LX/7hB;

    iget-object v2, v0, LX/7hB;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, p1, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/7hB;->A03:LX/6oE;

    iput-object v4, p1, LX/6VA;->A06:LX/6oE;

    iget-object v0, v3, LX/7lF;->A03:LX/7IA;

    iget-object v0, v0, LX/7IA;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p1, LX/6VA;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x672c7e42

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const v2, 0x432f8eb7

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mezql_token"

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v2, 0x2d8cd008

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "ranking_info_token"

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v2, -0x1e96e1e4

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "connection_id"

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget v0, v4, LX/6oE;->A0i:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget v0, v4, LX/6oE;->A0D:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v3, p1, LX/6VA;->A04:LX/2le;

    return-void
.end method
