.class public final LX/Bjp;
.super LX/4s2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/4rX;)V
    .locals 12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object p1, p0, LX/Bjp;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ekj;->A01:LX/3sD;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Ekj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ekj;->A00:LX/1R0;

    invoke-virtual {v0}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bjp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DSn;

    invoke-direct {v0, p0, v1}, LX/DSn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    instance-of v0, v2, LX/Dkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Hxl;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Hxl;->F73(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
