.class public abstract LX/jvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bfu;


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/Bfu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0x7f134777

    goto :goto_0

    :cond_2
    const v1, 0x7f134775

    goto :goto_0

    :cond_3
    const v1, 0x7f13475e

    goto :goto_0

    :cond_4
    const v1, 0x7f134776

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)LX/Bfu;
    .locals 10

    instance-of v0, p0, LX/d8z;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/fLV;->A00:LX/IPP;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v2, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, v1}, LX/GBW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/jvz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/Bfu;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/ork;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/d7z;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/d7z;

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    const-string v0, ""

    invoke-static {p2, v0, v1}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/d7z;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13475f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/d8l;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_8

    :cond_4
    :goto_1
    invoke-static {p1}, LX/jvz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/Bfu;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/d7l;

    if-eqz v0, :cond_6

    move-object v8, p0

    check-cast v8, LX/d7l;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/lTO;->A00()LX/lTO;

    move-result-object v5

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/d8N;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3A2;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/d7M;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/d7M;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/d7M;->A00:LX/lPr;

    invoke-virtual {v0, p2}, LX/lPr;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/d8L;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/d6z;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/d6z;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/ClientInputValidationRules;

    iget-object v0, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :goto_2
    :try_start_4
    const/4 v9, 0x0

    invoke-virtual {v5, p2}, LX/lTO;->A0B(Ljava/lang/CharSequence;)LX/ov1;

    move-result-object v6

    iget-object v0, v8, LX/d7l;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/XZH;

    iget-boolean v0, v8, LX/d7l;->A01:Z

    if-eqz v0, :cond_e

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/XZH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    check-cast v3, LX/XZH;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/XZH;->A01:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v7, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v6, LX/ov1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/XZH;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/lTO;->A09(Ljava/lang/String;)I

    move-result v1

    iget v0, v6, LX/ov1;->A00:I

    if-ne v1, v0, :cond_c

    goto :goto_3

    :cond_f
    move-object v3, v9

    goto :goto_3

    :cond_10
    iget-boolean v0, v8, LX/d7l;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v6, v0}, LX/lTO;->A0E(LX/ov1;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v6}, LX/lTO;->A0C(LX/ov1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/lTO;->A0E(LX/ov1;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_12

    goto :goto_6

    :goto_5
    if-eqz v3, :cond_10

    :cond_12
    return-object v9

    :goto_6
    invoke-static {p1}, LX/jvz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/Bfu;

    move-result-object v9

    return-object v9
    :try_end_4
    .catch LX/eFE; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {p1}, LX/jvz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/Bfu;

    move-result-object v4

    :cond_13
    return-object v4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/d8z;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/d7z;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/d8l;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/d7l;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/d8N;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/d7M;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/d8L;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
