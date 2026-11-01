.class public final LX/4JX;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/2vi;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/2tz;

.field public final synthetic A03:LX/2tn;


# direct methods
.method public constructor <init>(LX/2vi;Lcom/google/common/util/concurrent/SettableFuture;LX/2tz;LX/2tn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/4JX;->A02:LX/2tz;

    iput-object p4, p0, LX/4JX;->A03:LX/2tn;

    iput-object p1, p0, LX/4JX;->A00:LX/2vi;

    iput-object p2, p0, LX/4JX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x5f641ff7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4JX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unknown error"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, 0x50175426

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4cd6ca71    # 1.1261223E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    const v0, -0x38408d51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4JX;->A02:LX/2tz;

    iget-object v6, p0, LX/4JX;->A03:LX/2tn;

    iget-object v7, p0, LX/4JX;->A00:LX/2vi;

    iget-object v3, p0, LX/4JX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->CTJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v2, v6, LX/4Wl;->A6D:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xcb

    aget-object v1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x1f78dc3d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6b6ff7b3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    sget-object v1, LX/Jhl;->A02:LX/Jhl;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, LX/2vi;->A03(LX/Jhl;Ljava/lang/String;[B)V

    invoke-virtual {v7, v0}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0}, LX/2vi;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/2tz;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/310;

    invoke-direct {v0, v1, v3, v6}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2re;->schedule(LX/mpd;)V

    goto :goto_0
    :try_end_0
    .catch LX/2ub; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
