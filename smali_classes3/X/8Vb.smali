.class public abstract LX/8Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PrimeViewerUtil_primeViewerConfigBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/2c1;

    invoke-direct {v1, p0, p1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, v1, LX/2c1;->A2A:Z

    iput-object v2, v1, LX/2c1;->A1G:Ljava/lang/String;

    iput-boolean v3, v1, LX/2c1;->A3I:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0S:Ljava/lang/Float;

    iput-boolean v3, v1, LX/2c1;->A20:Z

    iput-boolean v3, v1, LX/2c1;->A27:Z

    iput-boolean v3, v1, LX/2c1;->A26:Z

    iput-boolean v3, v1, LX/2c1;->A23:Z

    return-object v1
.end method
