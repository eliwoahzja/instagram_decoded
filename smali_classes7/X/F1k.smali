.class public final LX/F1k;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/F3M;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1un;LX/F2M;LX/EyY;LX/3Ud;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    new-instance v5, LX/F2N;

    invoke-direct {v5, p5}, LX/F2N;-><init>(LX/EyY;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    new-instance v0, LX/F3M;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LX/F3M;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1un;LX/F2M;LX/F2N;LX/3Ud;LX/mkc;)V

    iput-object v0, p0, LX/F1k;->A00:LX/F3M;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v2, p0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v2, LX/F3M;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/F3M;->A0H:LX/F2M;

    iget-object v1, v2, LX/F3M;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2M;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4m;->A0B:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_0
    iget-object v0, v2, LX/F3M;->A0v:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
