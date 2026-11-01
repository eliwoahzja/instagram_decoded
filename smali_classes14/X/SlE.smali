.class public final LX/SlE;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;

.field public A02:LX/ag6;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsVideoPrimitiveComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/bfy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x906

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/bcO;->A00:LX/bcO;

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SlE;->A01:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
