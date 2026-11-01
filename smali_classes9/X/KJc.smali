.class public abstract LX/KJc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/21X;->A0L()LX/Iyo;

    move-result-object v0

    sput-object v0, LX/KJc;->A00:LX/Lmo;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gmail.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    sget-object v3, LX/KJc;->A00:LX/Lmo;

    const/4 v1, 0x2

    new-instance v0, LX/pa0;

    invoke-direct {v0, v2, v5, v6, v1}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/mcL;

    invoke-direct {v0, v1, p0, v4}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v1, v4, v0, v2}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v7
.end method
