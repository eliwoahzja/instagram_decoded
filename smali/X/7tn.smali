.class public final LX/7tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ss;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7tn;->A00:LX/7ns;

    .line 5
    iput-object p1, p0, LX/7tn;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iget v0, p2, LX/7ns;->A04:I

    .line 9
    int-to-long v1, v0

    .line 10
    new-instance v0, LX/7ss;

    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/7ss;-><init>(Lcom/instagram/common/session/UserSession;J)V

    .line 15
    iput-object v0, p0, LX/7tn;->A02:LX/7ss;

    .line 17
    return-void
.end method

.method public static final A00(LX/7tn;LX/1bB;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7tn;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v2, LX/0Q5;

    .line 5
    invoke-direct {v2, v1, p1, p2, v0}, LX/0Q5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, LX/7tn;->A02:LX/7ss;

    .line 10
    sget-object v0, LX/CAe;->A00:LX/CAe;

    .line 12
    invoke-virtual {v1, v0, v2}, LX/7ss;->A01(LX/Myy;LX/0Q5;)V

    .line 15
    return-void
.end method

.method private final A01(LX/10e;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/10e;->A03:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v5, v0, -0x1

    .line 12
    if-ltz v5, :cond_2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7nc;

    .line 22
    add-int/lit8 v2, v4, 0x1

    .line 24
    iget-object v1, p0, LX/7tn;->A00:LX/7ns;

    .line 26
    invoke-static {v1, v0, p2, v4}, LX/10j;->A00(LX/7ns;LX/7nc;Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, v1, LX/7ns;->A0N:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7nc;

    .line 42
    invoke-virtual {p0, v0, p2}, LX/7tn;->A02(LX/7nc;Ljava/lang/String;)V

    .line 45
    :cond_1
    if-eq v3, v5, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/7nc;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7tn;->A00:LX/7ns;

    .line 5
    iget-boolean v0, v0, LX/7ns;->A0H:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v5, p1, LX/7nc;->A02:LX/6nI;

    .line 11
    iget-object v4, v5, LX/6nI;->A00:LX/Ign;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iget-object v3, p0, LX/7tn;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v3}, LX/6nS;->A00(Lcom/instagram/common/session/UserSession;)LX/6nS;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v4}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "prefetch_trigger"

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6nS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/4cr;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LX/6nW;

    .line 38
    invoke-direct {v0, v1, v4, v3}, LX/6nW;-><init>(LX/4cr;LX/Ign;Lcom/instagram/common/session/UserSession;)V

    .line 41
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 44
    :cond_0
    iget-object v2, v5, LX/6nI;->A01:LX/1bB;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, LX/2ab;->A07()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7sB;

    .line 60
    invoke-direct {v0, p0, v2, p2}, LX/7sB;-><init>(LX/7tn;LX/1bB;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {p0, v2, p2}, LX/7tn;->A00(LX/7tn;LX/1bB;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final A03(LX/FfP;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7tn;->A00:LX/7ns;

    .line 2
    iget-boolean v0, v0, LX/7ns;->A0I:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, LX/6nL;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LX/6nL;

    .line 12
    iget-object v0, p1, LX/6nL;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/7nc;

    .line 16
    invoke-virtual {p0, v0, p2}, LX/7tn;->A02(LX/7nc;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/10f;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p1, LX/10f;

    .line 26
    iget-object v0, p1, LX/10f;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7nc;

    .line 44
    invoke-virtual {p0, v0, p2}, LX/7tn;->A02(LX/7nc;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, LX/10e;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    check-cast p1, LX/10e;

    .line 54
    invoke-direct {p0, p1, p2}, LX/7tn;->A01(LX/10e;Ljava/lang/String;)V

    .line 57
    return-void
.end method
