.class public final LX/Csv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Csv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Csv;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Csv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Csv;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    move-result-object p0

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p5}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "num_of_dots_in_manual_seg"

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const-string v2, "photo"

    :goto_1
    const-string v1, "media_type"

    invoke-virtual {p0, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v2, "video"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v0, "clip"

    goto :goto_0

    :cond_6
    const-string v0, "story"

    goto :goto_0

    :cond_7
    const-string v0, "gallery"

    goto :goto_0

    :cond_8
    const-string v0, "photo_post"

    goto :goto_0
.end method

.method public static final A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v5}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
