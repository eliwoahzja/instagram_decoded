.class public final LX/5gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3oG;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/4cC;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4cC;LX/3oG;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/5gL;->A04:LX/Esp;

    iput-object p7, p0, LX/5gL;->A03:LX/Esp;

    iput-object p8, p0, LX/5gL;->A07:LX/Esp;

    iput-object p9, p0, LX/5gL;->A06:LX/Esp;

    iput-object p10, p0, LX/5gL;->A05:LX/Esp;

    iput-object p11, p0, LX/5gL;->A0A:LX/Esp;

    iput-object p12, p0, LX/5gL;->A0B:LX/Esp;

    iput-object p3, p0, LX/5gL;->A08:LX/4cC;

    iput-object p5, p0, LX/5gL;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/5gL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5gL;->A02:LX/3oG;

    return-void
.end method


# virtual methods
.method public final A00(LX/5gC;)V
    .locals 17

    sget-object v0, LX/5gC;->A0B:LX/5gC;

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/5gL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/5gL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/TcE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/5gC;->A0E:LX/5gC;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/5gC;->A0A:LX/5gC;

    if-ne v3, v0, :cond_c

    :cond_2
    iget-object v5, v2, LX/5gL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/5gL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gG;

    iget-object v0, v8, LX/5gG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    if-ne v0, v3, :cond_3

    :goto_0
    check-cast v1, LX/5gD;

    if-eqz v1, :cond_4

    iput-object v1, v8, LX/5gG;->A00:LX/5gD;

    :cond_4
    iget-object v12, v3, LX/5gC;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v12

    :goto_1
    const/4 v9, 0x1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e95000e4fa3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v8, LX/3gZ;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v9}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v1, v2, LX/5gL;->A02:LX/3oG;

    invoke-virtual {v1}, LX/3oG;->A01()Ljava/lang/String;

    move-result-object v11

    if-eq v3, v6, :cond_6

    sget-object v0, LX/5gC;->A0A:LX/5gC;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3oG;->A02(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/5gL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A15()V

    iget-object v0, v2, LX/5gL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gH;

    sget-object v8, LX/2ut;->A0J:LX/2ut;

    const-string/jumbo v7, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/5gH;->A01(LX/2ut;Ljava/util/Map;)V

    iget-object v0, v2, LX/5gL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0, v9}, LX/4rR;->A06(Z)V

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e95000d4fa2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/5gL;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137648

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_8
    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v2, LX/5gL;->A0B:LX/Esp;

    iget-object v2, v2, LX/5gL;->A09:Ljava/lang/String;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string/jumbo v0, "instagram_feed_picker_selection"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "detail"

    invoke-interface {v1, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_9
    if-ne v3, v6, :cond_8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e95000c4fa1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5gL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_2

    :cond_a
    sget-object v8, LX/3gZ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/5gL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hoz;

    iget-object v10, v3, LX/5gC;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/5gL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v0, v3, LX/5gC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LX/5gC;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/5gC;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/Hoz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
