.class public final LX/6bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijn;


# instance fields
.field public A00:I

.field public A01:LX/9jf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6bW;->A00:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6bW;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0P2;->A42:LX/0P3;

    iget-object v0, p0, LX/6bW;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "igtv_composer_session_id"

    iget-object v0, p0, LX/6bW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    sget-object v1, LX/0P2;->A41:LX/0P3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "ads_toggle_state"

    iget v0, p0, LX/6bW;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    sget-object v1, LX/0P2;->A5K:LX/0P3;

    iget-object v0, p0, LX/6bW;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4j:LX/0P3;

    iget-object v0, p0, LX/6bW;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget-object v0, p0, LX/6bW;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bW;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bW;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bW;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bW;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v1, p0, LX/6bW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gtq(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6bW;->A00:I

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gtr(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bW;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gts(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bW;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bW;->A01:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvT()LX/9jf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bW;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwQ()LX/9jf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bW;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HCT()LX/9jf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6bW;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bW;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
