.class public final LX/NLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/02k;

.field public A01:LX/02k;

.field public A02:LX/00P;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/mkc;

.field public A06:LX/5By;

.field public A07:Z


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NLE;->A02:LX/00P;

    iget-object v4, p0, LX/NLE;->A03:Ljava/lang/String;

    const-string v0, "googleAuthFlow-"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v1}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00P;->A01(LX/01z;LX/03m;LX/00T;Ljava/lang/String;)LX/03v;

    move-result-object v0

    iput-object v0, p0, LX/NLE;->A00:LX/02k;

    const-string v0, "googleAuthWithNewClientFlow-"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/05A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v1}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, p1, v3}, LX/00P;->A01(LX/01z;LX/03m;LX/00T;Ljava/lang/String;)LX/03v;

    move-result-object v0

    iput-object v0, p0, LX/NLE;->A01:LX/02k;

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NLE;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/NLE;->A00:LX/02k;

    iput-object v0, p0, LX/NLE;->A01:LX/02k;

    iget-object v0, p0, LX/NLE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
