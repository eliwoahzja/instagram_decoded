.class public abstract LX/Pm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Np;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    iget-object v4, p2, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, LX/2Np;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_8

    if-ne v1, v0, :cond_1

    const v0, 0x7f133203

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/2Np;->A00()LX/AC1;

    move-result-object v3

    iget-object v1, p2, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0U:LX/3zd;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/AC1;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const v2, 0x7f132d31

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/AC1;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v2, 0x7f132e9a

    goto :goto_1

    :cond_3
    const v2, 0x7f13323c

    if-eqz p5, :cond_4

    const v2, 0x7f13323d

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v4}, LX/Pm8;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p2, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v1, v0, :cond_7

    const v2, 0x7f133226

    if-eqz p5, :cond_6

    const v2, 0x7f133227

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/F1Z;->A00:LX/Syn;

    invoke-static {p1, v4, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f13323e

    if-eqz p5, :cond_0

    const v0, 0x7f13323f

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_16

    const v5, 0x7f133201

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, LX/Pm8;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v6

    :goto_4
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0U:LX/3zd;

    if-ne v1, v0, :cond_b

    invoke-virtual {p2}, LX/2Np;->A00()LX/AC1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/AC1;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const v5, 0x7f132d30

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/AC1;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const v5, 0x7f132e99

    goto :goto_5

    :cond_b
    iget-object v1, p2, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/F1Z;->A00:LX/Syn;

    invoke-static {p1, v4, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_e

    const v5, 0x7f133222

    if-eqz p5, :cond_c

    const v5, 0x7f13321f

    :cond_c
    :goto_6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {p1, v4}, LX/Pm8;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p6, :cond_10

    const v5, 0x7f133237

    if-eqz p5, :cond_c

    const v5, 0x7f133233

    goto :goto_6

    :cond_e
    const v5, 0x7f13321d

    if-eqz p5, :cond_f

    const v5, 0x7f13321e

    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const v5, 0x7f133231

    if-eqz p5, :cond_11

    const v5, 0x7f133232

    :cond_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    if-eqz p6, :cond_14

    const v5, 0x7f133234

    if-eqz p5, :cond_13

    const v5, 0x7f133235

    :cond_13
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    const v0, 0x7f133239

    if-eqz p5, :cond_0

    const v0, 0x7f13323a

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const v0, 0x7f133202

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const v1, 0x7f133240

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f13323b

    if-eqz p3, :cond_0

    const v1, 0x7f133238

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const v0, 0x7f13323e

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f133236

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f133239

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x521c633f    # 1.6792E11f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/F1A;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/F1Z;->A00:LX/Syn;

    invoke-static {p0, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3h2;

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    if-nez v1, :cond_1

    :goto_1
    const-string v2, ""

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
