.class public final LX/6bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inm;


# instance fields
.field public A00:I

.field public A01:LX/1eQ;

.field public A02:LX/9jf;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6bS;->A00:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0P2;->A8h:LX/0P3;

    iget-object v0, p0, LX/6bS;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6bS;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0P2;->A74:LX/0P3;

    iget-object v0, p0, LX/6bS;->A05:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6bS;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0P2;->A8j:LX/0P3;

    iget-object v0, p0, LX/6bS;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const/16 v0, 0xfb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/6bS;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    sget-object v1, LX/0P2;->A8k:LX/0P3;

    iget v0, p0, LX/6bS;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A07(LX/0P3;I)V

    const-string/jumbo v1, "page_id"

    iget-object v0, p0, LX/6bS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0P2;->A8i:LX/0P3;

    iget-object v0, p0, LX/6bS;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "page_status"

    iget-object v0, p0, LX/6bS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x990

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6bS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0P2;->A8g:LX/0P3;

    iget-object v0, p0, LX/6bS;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8s:LX/0P3;

    iget-object v0, p0, LX/6bS;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8l:LX/0P3;

    iget-object v0, p0, LX/6bS;->A01:LX/1eQ;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6bS;->A0C:Ljava/util/List;

    const-string/jumbo v1, "responses"

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0I(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/6bS;->A0D:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0P2;->A8C:LX/0P3;

    iget-object v0, p0, LX/6bS;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/6bS;->A0D:Ljava/util/List;

    if-eqz v2, :cond_5

    sget-object v1, LX/0P2;->A8t:LX/0P3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6bS;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v1, p0, LX/6bS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6bS;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bS;->A01:LX/1eQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gqp(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bS;->A02:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H4l(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4n(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7C(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7D(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6bS;->A00:I

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7E(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bS;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HAx()LX/9jf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bS;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCI(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCJ(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6bS;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCK(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCL(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCM(LX/1eQ;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A01:LX/1eQ;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCN(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bS;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6bS;->A02:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
