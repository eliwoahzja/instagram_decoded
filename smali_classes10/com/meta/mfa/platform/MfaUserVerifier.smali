.class public final Lcom/meta/mfa/platform/MfaUserVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LP0;

.field public A02:LX/KZb;

.field public A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 9

    const/16 v4, 0xf

    instance-of v0, p4, LX/Qha;

    if-eqz v0, :cond_a

    move-object v2, p4

    check-cast v2, LX/Qha;

    iget v0, v2, LX/Qha;->$t:I

    if-ne v0, v4, :cond_a

    iget v3, v2, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v2, LX/Qha;->A00:I

    :goto_0
    iget-object v3, v2, LX/Qha;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Qha;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "mediation_option"

    const-string v0, "immediate"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "is_allowcredentialIds_empty"

    invoke-static {p2, v0, v4}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_3
    iget-object v8, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v3

    iget-object v1, v8, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_verify_mfaauthentication_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v8, p3}, LX/LP0;->A01(Ljava/lang/String;)LX/BDC;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v1, v4}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Qha;->A04:Ljava/lang/Object;

    iput v5, v2, LX/Qha;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A00(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    :cond_5
    return-object v6

    :cond_6
    iget-object v4, v2, LX/Qha;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p3, v2, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/HGV;

    iget-object v6, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    if-eqz v6, :cond_8

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v6, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v2

    iget-object v1, v6, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_verify_mfaauthentication_display"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v6, p3}, LX/LP0;->A01(Ljava/lang/String;)LX/BDC;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v1, v4}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_8
    instance-of v0, v3, LX/GH9;

    if-eqz v0, :cond_9

    check-cast v3, LX/GH9;

    iget-object v6, v3, LX/GH9;->A00:LX/GO3;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    if-eqz v5, :cond_5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v5, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v2

    iget-object v1, v5, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_verify_mfaauthentication_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v5, p3}, LX/LP0;->A01(Ljava/lang/String;)LX/BDC;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v1, v4}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    return-object v6

    :cond_9
    instance-of v0, v3, LX/GH8;

    if-eqz v0, :cond_b

    check-cast v3, LX/GH8;

    iget-object v6, v3, LX/GH8;->A00:LX/HCQ;

    iget-object v7, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v7, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v3

    iget-object v1, v7, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_verify_mfaauthentication_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v7, p3}, LX/LP0;->A01(Ljava/lang/String;)LX/BDC;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {v6}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    throw v6

    :cond_a
    const/16 v0, 0x2a

    new-instance v2, LX/Qha;

    invoke-direct {v2, p0, p4, v4, v0}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v6

    throw v6
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d20f37f

    if-eq v1, v0, :cond_1

    const v0, -0x1fc9bea4

    if-eq v1, v0, :cond_2

    const v0, -0x176ed461

    if-ne v1, v0, :cond_3

    const-string v0, "required"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "preferred"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/KZb;

    iget-object v1, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/M3G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KZb;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "discouraged"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, LX/GO3;->A03:LX/GO3;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "NotAllowedError"

    invoke-static {v0, v1}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    throw v0
.end method
