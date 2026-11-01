.class public final LX/9Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, p0, LX/9Om;->A00:LX/2pu;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105cf00011b37L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/2mA;->A0B:LX/2mA;

    if-eqz p5, :cond_1

    sget-object v3, LX/2vu;->A03:LX/2vu;

    :goto_0
    iget-object v0, p0, LX/9Om;->A00:LX/2pu;

    new-instance v1, LX/7t2;

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LX/7t2;-><init>(Landroid/net/Uri;LX/2vu;LX/2mA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, LX/2pu;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    sget-object v4, LX/2mA;->A03:LX/2mA;

    :cond_1
    sget-object v3, LX/2vu;->A04:LX/2vu;

    goto :goto_0
.end method
