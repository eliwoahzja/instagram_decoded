.class public final LX/Y0i;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/cfT;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/cfT;Ljava/util/Map;IZ)V
    .locals 0

    iput-object p2, p0, LX/Y0i;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Y0i;->A05:Z

    iput-object p4, p0, LX/Y0i;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Y0i;->A01:LX/9PW;

    iput p5, p0, LX/Y0i;->A00:I

    iput-object p3, p0, LX/Y0i;->A03:LX/cfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x23b8de9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Niw;

    const v0, 0x5d628cce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Y0i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v5}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/Y0i;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/Y0i;->A03:LX/cfT;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iks;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7, v0, v1}, LX/cfT;->A01(Lcom/instagram/feed/media/Media;LX/iks;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Y0i;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Y0i;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/Y0i;->A01:LX/9PW;

    iget v0, p0, LX/Y0i;->A00:I

    invoke-static {v1, v5, v2, v0}, LX/eBw;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;I)V

    :cond_2
    const v0, -0x662160fb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x78ba3a19

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
