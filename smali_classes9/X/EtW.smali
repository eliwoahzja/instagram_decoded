.class public abstract LX/EtW;
.super LX/4Kj;
.source ""

# interfaces
.implements LX/OeW;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/1ok;

.field public A02:LX/OeW;

.field public A03:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:LX/Gtj;

.field public A06:LX/HCr;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x19c7db8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EtW;->A05:LX/Gtj;

    invoke-virtual {v0}, LX/Gtj;->A00()V

    const v0, -0x61a411bc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x3c65c893

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/EtW;->A05:LX/Gtj;

    invoke-virtual {v0}, LX/Gtj;->A01()V

    const v0, -0x1b9a4479

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, 0x62386e14

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/6ah;->A1E:LX/6ah;

    iget-object v0, p0, LX/EtW;->A01:LX/1ok;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v5, p0, LX/EtW;->A06:LX/HCr;

    sget-object v0, LX/HCt;->A08:LX/HCt;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5, v6}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v3

    instance-of v9, p1, LX/8XQ;

    if-nez v9, :cond_6

    const/4 v1, 0x0

    :goto_0
    const-string v8, "error"

    iget-object v7, p0, LX/EtW;->A02:LX/OeW;

    if-eqz v1, :cond_5

    if-eqz v9, :cond_0

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C3C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HwY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-interface {v7, v1, v6}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "invalid_number"

    :goto_1
    invoke-virtual {v3, v8, v0}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HCr;->A1F:LX/HCr;

    if-ne v5, v0, :cond_4

    iget-object v0, p0, LX/EtW;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digits"

    invoke-virtual {v3, v0, v1}, LX/HrZ;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/EtW;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "can\'t tell"

    :cond_3
    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/HrZ;->A00()V

    const v0, -0x64e32035

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, p0, LX/EtW;->A00:LX/4Ka;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_failed"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a9e89c0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0x(LX/OlS;)V
    .locals 22

    const v0, 0x373d2258

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v13, 0x0

    const v0, -0x3748ec15

    const-string v3, "itas-android"

    move-object/from16 v4, p1

    invoke-static {v4, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    const/4 v14, 0x0

    const v7, -0x5bd3d66f

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    move-object/from16 v10, p0

    iget-object v6, v10, LX/EtW;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, LX/EtW;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, -0x2d2ad7c1

    invoke-static {v11, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    sget-object v5, LX/H8N;->A06:LX/H8N;

    const v0, -0x6044530f

    invoke-interface {v11, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const v0, -0x4a87082d

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    const v0, 0x214392df

    invoke-static {v11, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v12, v10, LX/EtW;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v12, :cond_2

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A05(Ljava/lang/Integer;)V

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    sget-object v5, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v5, v0, :cond_2

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    if-nez v15, :cond_3

    invoke-interface {v11, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    sget-object v1, LX/KXd;->A02:LX/KXd;

    iget-object v0, v10, LX/EtW;->A00:LX/4Ka;

    invoke-static {v0, v1}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    :cond_3
    if-eqz v12, :cond_d

    invoke-static {v12, v8}, LX/KSr;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    if-nez v15, :cond_a

    const v0, 0x407944e5

    invoke-static {v4, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v4

    iget-object v3, v10, LX/EtW;->A01:LX/1ok;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "phone_number_auto_confirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x517

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long v0, v6, v4

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/EtW;->A06:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    long-to-double v0, v4

    invoke-static {v2, v0, v1}, LX/21R;->A1L(LX/0ts;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, LX/HBw;->A0C:LX/HBw;

    const v0, -0x7dc90623

    invoke-interface {v11, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "autoconfirmation_sources"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/227;->A02(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_5

    iput-boolean v13, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v0, v10, LX/EtW;->A00:LX/4Ka;

    invoke-static {v0, v3}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :goto_3
    const v0, 0x4f9551f5    # 5.0103526E9f

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_7

    iput-boolean v13, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v8, v10, LX/EtW;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    check-cast v3, LX/2go;

    iget-object v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v12, v10, LX/EtW;->A00:LX/4Ka;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v11

    iget-object v1, v10, LX/EtW;->A05:LX/Gtj;

    iget-object v0, v10, LX/EtW;->A06:LX/HCr;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v16, v10

    move-object v15, v14

    move-object v14, v3

    invoke-static/range {v11 .. v21}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v10, LX/EtW;->A00:LX/4Ka;

    invoke-static {v0, v3}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x50197

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Cu3;

    invoke-direct {v0}, LX/DYr;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :cond_8
    iget-object v2, v10, LX/EtW;->A00:LX/4Ka;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NsB;

    invoke-direct {v0, v2, v3, v8}, LX/NsB;-><init>(Landroidx/fragment/app/Fragment;LX/1ok;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    iput-object v6, v8, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    iget-object v0, v10, LX/EtW;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v10, LX/EtW;->A01:LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A10()V

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, LX/DYw;

    invoke-direct {v0}, LX/DYw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v14, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v4, LX/3VC;->A0J:Z

    invoke-virtual {v4}, LX/3VC;->A08()V

    goto/16 :goto_3

    :cond_b
    move-object v0, v14

    goto/16 :goto_1

    :cond_c
    iget-object v1, v10, LX/EtW;->A07:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6fd1f29d

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/EtW;->A01:LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.LoggedOutSession"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2go;

    iget-object v1, p0, LX/EtW;->A00:LX/4Ka;

    iget-object v0, p0, LX/EtW;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, v2, v0, p1}, LX/KSr;->A00(LX/4Ka;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void
.end method
