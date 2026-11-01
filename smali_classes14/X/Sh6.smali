.class public final LX/Sh6;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/09S;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFastPlayProgressRing_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/08M;->A00:LX/08M;

    new-instance v3, LX/bAx;

    invoke-direct {v3, p1}, LX/bAx;-><init>(LX/7rX;)V

    const/4 v2, 0x3

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    new-instance v1, LX/09C;

    invoke-direct {v1, v0, v3, v2, v5}, LX/09C;-><init>(LX/3s9;LX/08Y;IZ)V

    const/16 v0, 0x2d

    invoke-static {p1, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v0

    new-instance v2, LX/07Z;

    invoke-direct {v2, v4, v0}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v1, p0, LX/Sh6;->A01:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0
.end method
