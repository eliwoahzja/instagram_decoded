.class public final LX/gJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsP;

.field public A01:LX/7zz;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;LX/nQj;)V
    .locals 6

    iget-object v5, p0, LX/gJA;->A01:LX/7zz;

    invoke-virtual {v5, p1}, LX/7zz;->A06(Landroid/view/View;)V

    iget-boolean v0, p2, LX/nQj;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v3, p2, LX/nQj;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p2, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    iget-object v2, p2, LX/nQj;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p2, LX/nQj;->A05:Ljava/lang/String;

    :cond_1
    const-string v1, "lead_ads_multi_submit_"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/gJA;->A00:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void
.end method
