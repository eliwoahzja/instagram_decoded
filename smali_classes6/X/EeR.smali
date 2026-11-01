.class public final LX/EeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiY;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/snk;

.field public A0B:LX/1nl;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0RO;

.field public final A0E:LX/DJO;

.field public final A0F:LX/DhR;

.field public final A0G:LX/IoX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RO;LX/DJO;LX/DhR;LX/IoX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EeR;->A0G:LX/IoX;

    iput-object p4, p0, LX/EeR;->A0F:LX/DhR;

    iput-object p1, p0, LX/EeR;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EeR;->A0D:LX/0RO;

    iput-object p3, p0, LX/EeR;->A0E:LX/DJO;

    return-void
.end method


# virtual methods
.method public final DuR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DuS()V
    .locals 1

    iget-object v0, p0, LX/EeR;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DuT()V
    .locals 1

    iget-object v0, p0, LX/EeR;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DvA(Landroid/content/Context;)V
    .locals 12

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/EeR;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/5z4;->A0A:LX/5z4;

    invoke-static {v9, v10}, LX/Tgg;->A03(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    sget-object v0, LX/BXN;->A01:LX/BXN;

    invoke-virtual {v0, v9}, LX/BXN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/BXN;->A00:LX/BXk;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130e81

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130e82

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130e80

    new-instance v8, LX/4pT;

    invoke-direct {v8, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v11, 0x7f0804b6

    invoke-static/range {v4 .. v11}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    :cond_0
    return-void
.end method

.method public final DvB()V
    .locals 3

    iget-object v0, p0, LX/EeR;->A0F:LX/DhR;

    iget-object v0, v0, LX/DhR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chv;

    iget-object v1, v0, LX/Chv;->A00:LX/Chz;

    iget-boolean v0, v1, LX/Chz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Chz;->A01:Z

    iget-object v2, v1, LX/Chz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Chz;->A02:LX/Chw;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/CiJ;->A02(LX/Chw;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final DvC(ILjava/lang/String;ZIZ)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/EeR;->A0G:LX/IoX;

    iget-object v0, v0, LX/IoX;->A00:LX/0Qz;

    const-string v1, "is_bio_visible"

    iget-object v0, v0, LX/0Qz;->A01:LX/4Ej;

    invoke-virtual {v0, v1, v2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/EeR;->A0F:LX/DhR;

    iget-boolean v0, v3, LX/DhR;->A01:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/EeR;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EeR;->A0D:LX/0RO;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c1400004293L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3xe;

    invoke-direct {v1, v6}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0I(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IpV;->A0U:LX/IpV;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p2}, LX/IpW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_truncated"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_hashtags"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_mentions"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    iput-boolean v2, v3, LX/DhR;->A01:Z

    :cond_1
    iget-object v0, p0, LX/EeR;->A0G:LX/IoX;

    iget-object v0, v0, LX/IoX;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    return-void
.end method

.method public final Dxw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EeR;->A09:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DyQ(LX/BiJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/EeR;->A0B:LX/1nl;

    move-object/from16 v13, p1

    if-eqz v12, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v8, LX/EeR;->A0D:LX/0RO;

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v10, v8, LX/EeR;->A0D:LX/0RO;

    iget-object v6, v8, LX/EeR;->A0E:LX/DJO;

    const/4 v4, 0x0

    invoke-interface {v10, v4}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v7

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v8, LX/EeR;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c1400004293L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v6}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0I(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IpV;->A16:LX/IpV;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v14}, LX/IpW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c1400014294L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v6, "user"

    const-string v3, "USER"

    const-string v0, "profile_tagging_bio_link_click"

    invoke-static {v10, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3Nw;->A01:LX/0P3;

    invoke-virtual {v2, v0, v5}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    const-string v1, "is_mas"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x2993bbcc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v8, LX/EeR;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c1400014294L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    const-string v1, "hashtag"

    const-string v9, "HASHTAG"

    const-string v0, "profile_tagging_bio_link_click"

    invoke-static {v10, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v8

    const-string v0, "link_type"

    invoke-virtual {v8, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v8, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v8, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-virtual {v8, v0, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3Nw;->A01:LX/0P3;

    invoke-virtual {v8, v0, v5}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v8, v0, v3}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/2ld;->A05(LX/2le;)V

    invoke-static {v11}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v8}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_4
    sget-object v9, LX/EWk;->A00:LX/EWk;

    invoke-static {v11}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v0

    :goto_0
    invoke-static {v11, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v12

    iget-object v15, v6, LX/DJO;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/DJO;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/DJO;->A03:Ljava/lang/String;

    const-string v13, "tap_profile_bio_hashtag_link"

    const-string v17, "user_profile_header"

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v21}, LX/EWk;->A0O(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1400004293L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3xe;

    invoke-direct {v1, v11}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0I(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/IpV;->A15:LX/IpV;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v14}, LX/IpW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E0c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E1I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E27(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E28(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2B()V
    .locals 1

    iget-object v0, p0, LX/EeR;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E47(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A0A:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E48(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EeR;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GkA(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GkB(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final GkC(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gqd(LX/1nl;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A0B:LX/1nl;

    return-void
.end method

.method public final GuY(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A09:LX/snk;

    return-void
.end method

.method public final H5K(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H8J(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H9e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H9f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H9h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HFq(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A0A:LX/snk;

    return-void
.end method

.method public final HFr(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EeR;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method
