.class public abstract LX/KJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/21X;->A0L()LX/Iyo;

    move-result-object v0

    sput-object v0, LX/KJb;->A00:LX/Lmo;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@gmail.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    sget-object v3, LX/KJb;->A00:LX/Lmo;

    const/4 v2, 0x1

    new-instance v0, LX/pa0;

    invoke-direct {v0, v1, v7, v6, v2}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/OUe;

    invoke-direct {v0, p0, v4, v6, v2}, LX/OUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_0
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {p0, v0, v4, v5, v2}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v5

    :cond_1
    return-object v5
.end method
