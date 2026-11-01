.class public final LX/Wgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8o;


# instance fields
.field public final synthetic A00:LX/Qqd;


# direct methods
.method public constructor <init>(LX/Qqd;)V
    .locals 0

    iput-object p1, p0, LX/Wgn;->A00:LX/Qqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Wgn;->A00:LX/Qqd;

    iget-object v0, v0, LX/Qqd;->A00:LX/RkV;

    iget-object v2, v0, LX/RkV;->A00:LX/ML3;

    instance-of v0, v2, LX/N9J;

    if-eqz v0, :cond_1

    const-string v8, "branded_content_request_brand_approval_page"

    :goto_0
    const-string v0, "branded_content_approved_business_partners"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/4 v10, 0x1

    :cond_0
    const/16 v9, 0x32

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v12}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, LX/N9L;

    if-eqz v0, :cond_2

    const-string v8, "branded_content_approved_business_partners"

    goto :goto_0

    :cond_2
    const-string v8, "branded_content_add_partner_page"

    goto :goto_0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Wgn;->A00:LX/Qqd;

    iget-object v0, v1, LX/Qqd;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Qqd;->A01:LX/RkW;

    iget-object v1, v0, LX/RkW;->A00:LX/ML3;

    invoke-virtual {v1}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    iput v2, v0, LX/XzY;->A00:I

    invoke-virtual {v1}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsY(LX/lR2;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wgn;->A00:LX/Qqd;

    iget-object v0, v1, LX/Qqd;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Qqd;->A01:LX/RkW;

    iget-object v2, v0, LX/RkW;->A00:LX/ML3;

    iget-object v0, v2, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ML3;->A05:LX/J4H;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    iput v1, v0, LX/XzY;->A00:I

    invoke-virtual {v2}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
