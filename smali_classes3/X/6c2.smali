.class public final LX/6c2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/6c2;->$t:I

    iput-object p2, p0, LX/6c2;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6c2;->A04:Z

    iput-object p5, p0, LX/6c2;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6c2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6c2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/6Xh;

    invoke-direct {v0, p1, p3}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6c2;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/7ni;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/6c2;->A04:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6c2;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6c2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v2, LX/2Zi;

    invoke-direct {v2, v0, v1, v3}, LX/2Zi;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Z)V

    iget-object v1, p0, LX/6c2;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/6c2;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v0, v0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2, v1, v0}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_0
    iget-object v1, p0, LX/6c2;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6c2;->A02:Ljava/lang/Object;

    check-cast v1, LX/7rX;

    iget-boolean v0, p0, LX/6c2;->A04:Z

    iput-boolean v0, v1, LX/7rX;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/08C;->A01:Z

    iget-object v4, p0, LX/6c2;->A03:Ljava/lang/Object;

    check-cast v4, LX/16k;

    iget-object v0, v4, LX/16k;->A0B:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6c2;->A00:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v0, LX/9gv;

    invoke-direct {v0, v3, v1, v4}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/16k;->A09:LX/14j;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v4, LX/16k;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6c2;->A01:Ljava/lang/Object;

    check-cast v2, LX/19g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p1, v2, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v1}, LX/6Wc;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/16k;->A0G:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/16k;->A0P:LX/1nk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v4, LX/16k;->A06:LX/04S;

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v3}, LX/6Wj;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v4, LX/16k;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v4, LX/16k;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v4, LX/16k;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v4, LX/16k;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p1, v4, v1, v0}, LX/6c2;->A00(LX/08C;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v4, LX/16k;->A05:LX/04S;

    const/16 v1, 0x8

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v1}, LX/6Wj;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    return-object v5
.end method
