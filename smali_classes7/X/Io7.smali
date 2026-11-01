.class public final LX/Io7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ok;)LX/IoA;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/IoA;

    const/16 v1, 0xe

    new-instance v0, LX/234;

    invoke-direct {v0, p1, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoA;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "api_path"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_context"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Yr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Yr;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5Yr;->A01:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/IoA;->A03(Landroid/content/Context;LX/5Yr;)V

    return-void
.end method
