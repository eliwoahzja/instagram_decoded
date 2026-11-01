.class public final LX/Sn4;
.super LX/3i4;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0dj;

.field public A0C:LX/LC4;

.field public A0D:LX/lrm;

.field public A0E:LX/Z0z;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/0wS;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v0}, LX/08N;-><init>(II)V

    sget-object v1, LX/bIz;->A00:LX/bIz;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget v0, p0, LX/Sn4;->A05:I

    invoke-static {v1, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    iget v0, p0, LX/Sn4;->A04:I

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
