.class public final LX/Atg;
.super LX/gJu;
.source ""


# instance fields
.field public final synthetic A00:LX/B3D;

.field public final synthetic A01:LX/Sa4;

.field public final synthetic A02:LX/HNe;

.field public final synthetic A03:LX/8lv;


# direct methods
.method public constructor <init>(LX/B3D;LX/Sa4;LX/HNe;LX/8lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Atg;->A01:LX/Sa4;

    iput-object p3, p0, LX/Atg;->A02:LX/HNe;

    iput-object p4, p0, LX/Atg;->A03:LX/8lv;

    iput-object p1, p0, LX/Atg;->A00:LX/B3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Atg;->A01:LX/Sa4;

    const-string v2, "A biometric is valid but not recognized."

    const/16 v0, 0x68

    new-instance v1, LX/Qfh;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/Qfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Sa4;->EvX(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    iget-object v0, p0, LX/Atg;->A02:LX/HNe;

    iget-object v0, v0, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/Atg;->A01:LX/Sa4;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfh;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/Qfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Sa4;->EvX(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    iget-object v0, p0, LX/Atg;->A02:LX/HNe;

    iget-object v0, v0, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/eiE;)V
    .locals 5

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    iget-object v0, p0, LX/Atg;->A02:LX/HNe;

    iget-object v0, v0, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/eiE;->A01:LX/MZu;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/MZu;->A00:Ljava/security/Signature;

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/Atg;->A00:LX/B3D;

    iget-object v0, p0, LX/Atg;->A03:LX/8lv;

    :try_start_0
    invoke-static {v1, v0}, LX/B3D;->A00(LX/B3D;LX/8lv;)Ljava/security/Signature;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, LX/Atg;->A01:LX/Sa4;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, LX/Atg;->A03:LX/8lv;

    new-instance v1, LX/Hq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hq6;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/Hq6;->A01:LX/8lv;

    iput-object v4, v1, LX/Hq6;->A02:Ljava/security/Signature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Sa4;->EvY(LX/Hq6;)V

    return-void
.end method
