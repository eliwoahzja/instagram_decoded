.class public final LX/LP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;

.field public A01:LX/KWC;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/LP0;->A01:LX/KWC;

    iget-object v1, v0, LX/KWC;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "bloks"

    :goto_0
    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {p1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "iab"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/BDC;
    .locals 5

    new-instance v3, LX/BDC;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3}, LX/229;->A16(LX/0tt;)V

    const-string v0, "mfa"

    invoke-static {v3, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    iget-object v4, p0, LX/LP0;->A01:LX/KWC;

    iget-object v1, v4, LX/KWC;->A02:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, v4, LX/KWC;->A05:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v0, "security_origin"

    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KWC;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KWC;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, v4, LX/KWC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mfa_eligibility_source"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/KWC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "mfa_flow"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final A02(LX/MJS;)LX/BDc;
    .locals 5

    new-instance v2, LX/BDc;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2}, LX/229;->A16(LX/0tt;)V

    const-string v0, "mfa"

    invoke-static {v2, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    iget-object v3, p0, LX/LP0;->A01:LX/KWC;

    iget-object v1, v3, LX/KWC;->A02:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/MJS;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/KWC;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "security_origin"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KWC;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MJS;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KWC;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v3, LX/KWC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "mfa_flow"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/MJS;->A00:LX/GxV;

    if-eqz v1, :cond_6

    const-string v0, "step"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/MJS;->A01:LX/Gx6;

    if-eqz v1, :cond_7

    const-string v0, "read_outcome"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/MJS;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v0, "set_committed"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, p1, LX/MJS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "cookie_domain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/MJS;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cookie_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/MJS;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "derive_cookie_domain_from_origin"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, p1, LX/MJS;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v0, "login_cookie_exists"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, p1, LX/MJS;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v0, "staging_cookie_exists"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, p1, LX/MJS;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v0, "production_cookie_exists"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v1, p1, LX/MJS;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v0, "is_staging"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v1, p1, LX/MJS;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v0, "has_user_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v1, p1, LX/MJS;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const-string v0, "staging_list_count"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v1, v3, LX/KWC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "mfa_eligibility_source"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v2
.end method

.method public final A03(LX/KQ1;)LX/BE5;
    .locals 5

    new-instance v2, LX/BE5;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2}, LX/229;->A16(LX/0tt;)V

    const-string v0, "mfa"

    invoke-static {v2, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/KQ1;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/LP0;->A01:LX/KWC;

    iget-object v1, v4, LX/KWC;->A02:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KQ1;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/KWC;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "security_origin"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KWC;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KQ1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KWC;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v4, LX/KWC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "mfa_eligibility_source"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/KWC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mfa_flow"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public final A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    iget-object v1, p0, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_load_mfaavailability_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    sget-object v1, LX/343;->A00:[B

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-byte v0, v3, v1

    xor-int/lit8 v0, v0, 0x6a

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {p0, p1}, LX/LP0;->A02(LX/MJS;)LX/BDc;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    invoke-static {p0, p3}, LX/LP0;->A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v2, p1

    const-string v3, "base64url"

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const v0, -0x6363152b

    if-eq v4, v0, :cond_4

    const v0, 0x4278eba8

    if-eq v4, v0, :cond_3

    const v0, 0x66167dea

    if-ne v4, v0, :cond_5

    const-string v0, "mfa_credential_id_before_disk_write"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/GxV;->A0A:LX/GxV;

    :goto_0
    new-instance v4, LX/MJS;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v18}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "credential_id_encoding"

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    const-string v0, "credential_raw_id"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v5, :cond_2

    move-object v2, v6

    :cond_2
    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v2, v0}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "mfa_credential_id_before_server_registration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/GxV;->A0C:LX/GxV;

    goto :goto_0

    :cond_4
    const-string v0, "mfa_credential_id_before_iab_injection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/GxV;->A0B:LX/GxV;

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method
