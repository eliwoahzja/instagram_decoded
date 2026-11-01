.class public final LX/B3H;
.super LX/0dq;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


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

.field public A09:LX/8lv;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "CREATE_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/B3H;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/B3H;)Z
    .locals 3

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONFIRM_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A16()V
    .locals 14

    invoke-virtual {p0}, LX/B3H;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3H;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/B3H;->A04:LX/0gt;

    const-string v0, "Field can not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/B3H;->A00(LX/B3H;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B3H;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/B3H;->A04:LX/0gt;

    const-string v0, "Pin did not match"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CREATE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/B3H;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/B3H;->A03:LX/0gt;

    const/4 v1, 0x0

    new-instance v0, LX/1us;

    invoke-direct {v0, v1, v2}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v1

    new-instance v0, LX/MWE;

    invoke-direct {v0, v1}, LX/MWE;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/B3H;->A07:LX/MNX;

    iget-object v3, p0, LX/B3H;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/MNX;->A01:LX/7pj;

    new-instance v0, LX/F71;

    invoke-direct {v0, v4, v1, v3, v2}, LX/F71;-><init>(LX/MNX;LX/7pj;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v3, v0, LX/MUE;->A02:LX/AxA;

    iget-object v2, p0, LX/B3H;->A03:LX/0gt;

    const/16 v1, 0xa

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v3, p0}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v0

    iget-object v5, v0, LX/7sy;->A01:LX/Ms7;

    const-string v1, "PIN"

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MRH;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Ms7;->A06(Ljava/lang/String;Ljava/util/List;)LX/8lv;

    move-result-object v3

    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/B3H;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/B3H;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8lv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MRH;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v6

    iget-object v2, p0, LX/B3H;->A06:LX/0gs;

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MRH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/B3H;->A09:LX/8lv;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    filled-new-array {v3, v0}, [LX/8lv;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    :goto_2
    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    goto :goto_3

    :cond_6
    filled-new-array {v3}, [LX/8lv;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/OPe;

    invoke-direct {v0, v5, v4}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0, v13}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    iput-object v3, p0, LX/B3H;->A08:LX/8lv;

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

    iget-object v0, p0, LX/B3H;->A04:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Landroid/os/Bundle;LX/8lv;)V
    .locals 4

    iput-object p1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/B3H;->A09:LX/8lv;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/B3H;->A05:LX/0gs;

    invoke-static {v3}, LX/J0o;->A00(Landroid/os/Bundle;)LX/HNX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/B3H;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/B3H;->A04:LX/0gt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B3H;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/B3H;->A16()V

    :cond_0
    return-void
.end method

.method public final A19()Z
    .locals 3

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 3

    iget-object v1, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B3H;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/NCH;->A02(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
