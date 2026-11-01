.class public final LX/Slf;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BmS;

.field public A02:LX/lR0;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 8

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    const/4 v6, 0x3

    :try_start_0
    iget-object v2, p0, LX/Slf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Slf;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Slf;->A01:LX/BmS;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, p1, p0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/Slf;->A00:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/08O;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08O;-><init>(JJ)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/bHz;->A00:LX/bHz;

    invoke-static {v0, v6, v7}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
