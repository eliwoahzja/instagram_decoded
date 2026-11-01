.class public final LX/3b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b9;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/TPG;->A00:LX/TPG;

    iget-object v0, p0, LX/3b9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/2z9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/2z9;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "votes"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZHp;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/ZHp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/ZHp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "slider_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/ZHp;->A01:LX/P8R;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "vote"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/UGP;->A00(LX/4Bc;LX/P8R;)V

    :cond_3
    iget-object v1, v4, LX/ZHp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/ZHp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/ZHp;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "tray_position"

    iget v0, v4, LX/ZHp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
