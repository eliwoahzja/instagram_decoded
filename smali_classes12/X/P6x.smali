.class public final LX/P6x;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static final A00(LX/P6x;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object p0

    invoke-virtual {p0}, LX/TeZ;->A03()LX/B9c;

    move-result-object p0

    iget-object p0, p0, LX/B9c;->A0k:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/P6x;Ljava/util/List;)V
    .locals 10

    move-object v7, p1

    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/16 v9, 0xfff

    const/4 v2, 0x0

    const/4 v8, -0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v1 .. v9}, LX/B9c;->A0N(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)LX/L2Q;
    .locals 4

    invoke-static {p0}, LX/P6x;->A00(LX/P6x;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Snd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Znj;

    invoke-interface {v0}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/L2Q;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/L2Q;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
