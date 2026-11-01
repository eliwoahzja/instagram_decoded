.class public final LX/X0m;
.super LX/3i4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShowreelDebugIndicatorComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x82f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/fUo;->A00:LX/fUo;

    invoke-static {v0, v1}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v3

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/08N;

    invoke-direct {v1, v2, v0}, LX/08N;-><init>(II)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
