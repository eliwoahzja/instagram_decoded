.class public final LX/PGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/mbh;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0MT;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast p2, LX/0MT;

    iget-object v0, p2, LX/0MT;->A00:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ST;->BY8()LX/0nH;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/1KY;->A02(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
