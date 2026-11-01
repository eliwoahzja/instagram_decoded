.class public final LX/70w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/71C;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/71C;

    invoke-direct {v0, v1, v2, v1}, LX/71C;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/70w;->A01:LX/71C;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v0, p0, LX/70w;->A01:LX/71C;

    iget-object v6, v0, LX/71C;->A00:Ljava/lang/String;

    sget-object v5, LX/FeA;->A8u:LX/FeA;

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v3, v2

    move-object v4, v2

    move-object v10, v2

    invoke-virtual/range {v1 .. v13}, LX/6ud;->A0O(LX/6mk;LX/6fd;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v0, p0, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    if-eqz p1, :cond_1

    sget-object v3, LX/Hgf;->A02:LX/Hgf;

    :goto_0
    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A8v:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tool_status"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/Hgf;->A03:LX/Hgf;

    goto :goto_0
.end method
