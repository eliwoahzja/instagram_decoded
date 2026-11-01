.class public final LX/Y0k;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/iks;

.field public final synthetic A04:LX/cfT;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iks;LX/cfT;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Y0k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Y0k;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Y0k;->A03:LX/iks;

    iput-object p1, p0, LX/Y0k;->A01:LX/9PW;

    iput-object p4, p0, LX/Y0k;->A04:LX/cfT;

    iput p6, p0, LX/Y0k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x137777e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Niw;

    const v0, 0x7fc2b832

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Y0k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v9}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Y0k;->A04:LX/cfT;

    iget-object v4, p0, LX/Y0k;->A03:LX/iks;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, LX/cfT;->A01(Lcom/instagram/feed/media/Media;LX/iks;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/Y0k;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/Y0k;->A03:LX/iks;

    iget-object v8, p0, LX/Y0k;->A01:LX/9PW;

    iget-object v11, p0, LX/Y0k;->A04:LX/cfT;

    iget v13, p0, LX/Y0k;->A00:I

    invoke-static/range {v8 .. v13}, LX/eBw;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iks;LX/cfT;Ljava/lang/String;I)V

    const v0, -0x5547e68d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7bbcf2d4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
