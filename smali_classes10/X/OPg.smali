.class public final LX/OPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OPg;->$t:I

    iput-object p2, p0, LX/OPg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OPg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HLf(LX/8lv;LX/L6i;[B)V
    .locals 15

    iget v0, p0, LX/OPg;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    iget-object v8, p0, LX/OPg;->A00:Ljava/lang/Object;

    check-cast v8, LX/B3D;

    invoke-static {v8, v11}, LX/B3D;->A00(LX/B3D;LX/8lv;)Ljava/security/Signature;

    move-result-object v3

    iget-object v1, v11, LX/8lv;->A03:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/OLk;

    invoke-direct {v9, p0, v11, v12, v14}, LX/OLk;-><init>(LX/OPg;LX/8lv;LX/L6i;[B)V

    iget-object v10, p0, LX/OPg;->A01:Ljava/lang/Object;

    check-cast v10, LX/HNe;

    iget-object v7, v10, LX/HNe;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/B3D;->A01:LX/6ZK;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qfh;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Qfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/OLk;->EvX(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v7, v4}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "VERIFY_BIO"

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/J0o;->A00(Landroid/os/Bundle;)LX/HNX;

    move-result-object v7

    if-eqz v3, :cond_2

    new-instance v6, LX/MZu;

    invoke-direct {v6, v3}, LX/MZu;-><init>(Ljava/security/Signature;)V

    :goto_0
    iget-object v0, v8, LX/B3D;->A09:LX/7pj;

    invoke-interface {v0}, LX/7pj;->CaA()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, LX/PjF;

    invoke-direct/range {v5 .. v11}, LX/PjF;-><init>(LX/MZu;LX/HNX;LX/B3D;LX/Sa4;LX/HNe;LX/8lv;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JFZ;->A00([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v12, v2, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v11, v14}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v11, LX/8lv;->A03:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/OPg;->A01:Ljava/lang/Object;

    check-cast v0, LX/LMQ;

    iget-object v11, v0, LX/LMQ;->A00:Landroid/content/Context;

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "FBPayBiometricAuthTicketTag"

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "BIO key not found in AndroidKeyStore for alias FBPayBiometricAuthTicketTag"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/PrivateKey;

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v10, LX/MZu;

    invoke-direct {v10, v0}, LX/MZu;-><init>(Ljava/security/Signature;)V

    new-instance v9, LX/PhP;

    invoke-direct/range {v9 .. v14}, LX/PhP;-><init>(LX/MZu;Landroidx/fragment/app/FragmentActivity;LX/L6i;Ljava/util/concurrent/Executor;[B)V

    invoke-interface {v13, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v2

    const-string v1, "BIO key initialization failed \u2014 key may be invalidated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v3, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v0, 0xb0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, p0, LX/OPg;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ba;

    iget-object v1, v11, LX/8lv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/KJU;

    invoke-direct {v0}, LX/KJU;-><init>()V

    invoke-virtual {v2, v0, v1, v14, v4}, LX/8ba;->A03(LX/KJU;Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v12, v3, v0}, LX/L6i;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
