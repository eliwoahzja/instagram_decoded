.class public final LX/8r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4Nb;

.field public A02:LX/8r6;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8r5;->A05:J

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/8r5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8r5;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;Landroid/net/Uri;LX/8r5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "handler"

    invoke-virtual {p2, v0, p3}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "url_scheme"

    invoke-virtual {p2, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "url_host"

    invoke-virtual {p2, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "absolute_url"

    invoke-virtual {p2, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p0}, LX/8r5;->A04(Landroid/content/Intent;)V

    iget-object v0, p2, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p2, LX/8r5;->A04:Ljava/util/List;

    invoke-static {v0, p4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, LX/NlT;

    invoke-direct {p1, p2}, LX/NlT;-><init>(LX/8r5;)V

    iget-object p0, p2, LX/8r5;->A00:Landroid/os/Handler;

    sget-wide v0, LX/8r5;->A05:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p2, LX/8r5;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v1, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Ej;->A09()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v1, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8r6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "source_application"

    invoke-virtual {p0, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity_class_name"

    invoke-virtual {p0, v0, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dfa"

    invoke-static {p1, p2, p0, v0, v1}, LX/8r5;->A01(Landroid/content/Intent;Landroid/net/Uri;LX/8r5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v1, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8r6;->A00:LX/0Qz;

    invoke-virtual {v0, p1}, LX/0Qz;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
