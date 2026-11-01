.class public final LX/YpR;
.super LX/D5h;
.source ""


# instance fields
.field public A00:LX/D78;

.field public A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

.field public A02:LX/3YF;

.field public A03:Z

.field public A04:LX/2sj;


# virtual methods
.method public final A1A(Ljava/lang/String;)V
    .locals 5

    const/16 v1, 0x24

    new-instance v0, LX/P9W;

    invoke-direct {v0, p1, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v3, ""

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/aIs;

    invoke-direct {v0, p0, v3, v4, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/YpR;->A04:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/DSd;

    invoke-direct {v0, p0, v4, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/YpR;->A04:LX/2sj;

    return-void
.end method
