.class public final LX/a4d;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/1bB;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ScrubberPreviewThumbnailPrimitive_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/mpS;->A00:LX/mpS;

    new-instance v0, LX/mn0;

    invoke-direct {v0, p0}, LX/mn0;-><init>(LX/a4d;)V

    invoke-static {v0, v1}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/a4d;->A02:LX/09S;

    if-nez v1, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    :cond_0
    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
