.class public final LX/QDj;
.super LX/CvD;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/6fd;

.field public A02:LX/DK8;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/VYt;

.field public A05:LX/DQA;

.field public A06:LX/P2f;

.field public A07:LX/QDL;

.field public A08:LX/P3k;

.field public A09:LX/P2x;

.field public A0A:LX/P2y;

.field public A0B:LX/P5e;

.field public A0C:LX/P5c;

.field public A0D:LX/P5x;

.field public A0E:LX/P6d;

.field public A0F:LX/Qh3;

.field public A0G:LX/P5i;

.field public A0H:LX/P4e;

.field public A0I:LX/P6l;

.field public A0J:LX/P5k;

.field public A0K:LX/P7d;

.field public A0L:LX/P6b;

.field public A0M:LX/P5f;

.field public A0N:LX/P6f;

.field public A0O:LX/Q8k;

.field public A0P:LX/P6g;

.field public A0Q:LX/P6e;

.field public A0R:LX/P5h;

.field public A0S:LX/P7i;

.field public A0T:LX/cOh;

.field public A0U:LX/SJy;

.field public A0V:LX/P5m;

.field public A0W:LX/P5a;

.field public A0X:LX/P7e;

.field public A0Y:LX/P3j;

.field public A0Z:LX/P6c;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:LX/GhC;


# virtual methods
.method public final A1B(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/CQg;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1C()Z
    .locals 2

    iget-object v0, p0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B9c;->A0L:LX/1mN;

    :goto_0
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
