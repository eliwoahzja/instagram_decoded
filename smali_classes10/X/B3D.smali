.class public final LX/B3D;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ZK;

.field public final A02:LX/0go;

.field public final A03:LX/0gt;

.field public final A04:LX/0gt;

.field public final A05:LX/0gs;

.field public final A06:LX/MWG;

.field public final A07:LX/MNX;

.field public final A08:LX/Ms7;

.field public final A09:LX/7pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MWG;LX/MNX;LX/7sy;LX/7pj;)V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3D;->A05:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B3D;->A04:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B3D;->A03:LX/0gt;

    iput-object p1, p0, LX/B3D;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/B3D;->A07:LX/MNX;

    iput-object p2, p0, LX/B3D;->A06:LX/MWG;

    iput-object p5, p0, LX/B3D;->A09:LX/7pj;

    invoke-static {p1}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v0

    iput-object v0, p0, LX/B3D;->A01:LX/6ZK;

    iget-object v4, p4, LX/7sy;->A01:LX/Ms7;

    iput-object v4, p0, LX/B3D;->A08:LX/Ms7;

    const-string v0, "BIO"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/NKB;

    invoke-direct {v3, v4, v0}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ms7;->A02:LX/F70;

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, v0, LX/MUE;->A02:LX/AxA;

    const/4 v1, 0x6

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, v3, v4}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B3D;->A02:LX/0go;

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static A00(LX/B3D;LX/8lv;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/B3D;->A08:LX/Ms7;

    iget-object v0, p1, LX/8lv;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Ms7;->A02(LX/Ms7;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Key user not authenticated"

    invoke-static {p0, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A16(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/B3D;->A03:LX/0gt;

    const/4 v0, 0x0

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {p3}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, LX/JEs;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/HNe;

    move-result-object v3

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v2, v3, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const-string v0, "REVOKE_AUTH_TICKET"

    invoke-static {v2, v0}, LX/232;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "logger_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/B3D;->A05:LX/0gs;

    iget-object v0, p0, LX/B3D;->A09:LX/7pj;

    invoke-interface {v0}, LX/7pj;->CaA()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LX/OLl;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/OLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/LDU;->A00(LX/Sa4;LX/HNe;Ljava/util/concurrent/Executor;)LX/LDU;

    move-result-object v0

    invoke-static {v1, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void
.end method
