.class public final LX/XOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nek;

.field public A01:LX/7zz;

.field public A02:LX/UOS;

.field public A03:LX/UPQ;


# virtual methods
.method public final A00(Landroid/view/View;LX/K86;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LX/K86;->A01:Ljava/lang/String;

    iget-object v2, p2, LX/K86;->A00:Ljava/lang/String;

    const-string v1, "iab_afi_footer__"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/XOC;->A02:LX/UOS;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/XOC;->A03:LX/UPQ;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/XOC;->A01:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
