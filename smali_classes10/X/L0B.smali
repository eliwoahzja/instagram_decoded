.class public abstract LX/L0B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/L0B;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 5

    instance-of v0, p0, LX/ETy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ETy;

    invoke-static {}, LX/229;->A0L()LX/3To;

    move-result-object v1

    iget-object v0, v0, LX/ETy;->A00:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EUJ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/229;->A0L()LX/3To;

    move-result-object v4

    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static {p1, v1, v4}, LX/3To;->A00(Landroid/content/Context;LX/0jZ;LX/3To;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_2

    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, LX/0jZ;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0jZ;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
