.class public final LX/a4H;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Y1;

.field public A02:LX/Yv7;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPiPVideoPlayer_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    sget-object v0, LX/mn8;->A00:LX/mn8;

    invoke-static {v0, v2}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v4, v3, v1}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
