.class public final LX/B39;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0gt;

.field public A03:LX/0gt;

.field public A04:LX/0gt;

.field public A05:LX/0gs;

.field public A06:LX/0gs;

.field public A07:LX/MNX;

.field public A08:LX/8lv;

.field public A09:Ljava/lang/String;


# direct methods
.method public static A00(LX/B39;)V
    .locals 14

    :try_start_0
    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v0

    iget-object v2, v0, LX/7sy;->A01:LX/Ms7;

    invoke-virtual {p0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PAYPAL_ACCESS_TOKEN"

    :goto_0
    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MRH;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ms7;->A06(Ljava/lang/String;Ljava/util/List;)LX/8lv;

    move-result-object v0

    iget-object v2, p0, LX/B39;->A06:LX/0gs;

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v1

    iget-object v1, v1, LX/7sy;->A01:LX/Ms7;

    iget-object v3, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/MRH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/B39;->A18()Z

    move-result v5

    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/B39;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/B39;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/B39;->A01:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, "CSC"

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    const-string v3, "CREDENTIAL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v12, v0, LX/8lv;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/MRH;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v6

    goto :goto_6

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    const-string v3, "CREDENTIAL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v12, v0, LX/8lv;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/MRH;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v8 .. v13}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v6

    :goto_6
    const/4 v5, 0x1

    filled-new-array {v0}, [LX/8lv;

    move-result-object v3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v13, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/B39;->A01:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v3, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v3, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/OPe;

    invoke-direct {v3, v1, v5}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v3, v13}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B39;->A08:LX/8lv;

    goto :goto_8

    :cond_4
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/B39;->A04:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()I
    .locals 5

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    const-string v4, "CARD_INFO"

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "american express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/B39;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/B39;->A05:LX/0gs;

    invoke-static {v3}, LX/J0o;->A00(Landroid/os/Bundle;)LX/HNX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18()Z
    .locals 2

    iget-object v0, p0, LX/B39;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/NCH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
