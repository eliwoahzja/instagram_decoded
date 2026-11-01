.class public final LX/KBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/4Nb;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/HCr;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public static final A00(LX/KBq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/KXJ;->A00:LX/KXJ;

    iget-object v7, p0, LX/KBq;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v5, LX/553;->A00:LX/553;

    iget-object v3, p0, LX/KBq;->A03:LX/4Nb;

    iget-object v4, p0, LX/KBq;->A05:LX/HCr;

    invoke-static {v7, v3, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/553;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v5, v7, v3, v4, v2}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v2, LX/KXK;->A00:LX/KXK;

    invoke-virtual {v2, v7, p1}, LX/KXK;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x0

    move-object v9, p4

    invoke-virtual/range {v6 .. v12}, LX/KXJ;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "prefill_phone_number"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    long-to-double v2, v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v0, v4, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "phone_num_source"

    invoke-interface {v5, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/553;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_contacts_me_phone"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "available_prefills"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v5, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/KBq;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/KBq;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/KBq;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
