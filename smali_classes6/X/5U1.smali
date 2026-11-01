.class public abstract LX/5U1;
.super LX/4Kc;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;ZZ)LX/LWA;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1j:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v1, LX/5U2;->A00:LX/5U2;

    :goto_1
    check-cast v1, LX/LWA;

    return-object v1

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/95E;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/95E;->A0C(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/AdE;->A00:LX/DfH;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65f827c6

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JhP;

    invoke-direct {v0, v5, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x65aa493a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7ad7f669

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    const v6, 0x7f13688a

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f136888

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_5
    if-eqz v4, :cond_0

    invoke-static {p0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p3, :cond_11

    invoke-static {p1, p2, p3}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, p2, p3}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/B5k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    :goto_6
    iget-boolean v0, p3, LX/8zp;->A0K:Z

    if-ne v0, v1, :cond_9

    if-nez p5, :cond_9

    new-instance v6, LX/5Z6;

    invoke-direct {v6, p1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/5Z6;->A00:LX/say;

    const-wide v2, 0x82059700380dc2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v8, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    new-instance v0, LX/5Z6;

    invoke-direct {v0, p1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v8, 0x0

    :goto_7
    new-instance v0, LX/5Z6;

    invoke-direct {v0, p1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/5Z6;->A00:LX/say;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq v2, v0, :cond_7

    new-instance v0, LX/5Z6;

    invoke-direct {v0, p1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const v0, 0x7f13684f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    const-wide v0, 0x820597002b0dbdL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    const-wide/16 v11, 0x0

    cmp-long v2, p1, v11

    if-eqz v2, :cond_a

    invoke-virtual {v6, p3}, LX/5Z6;->A00(LX/8zp;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_8

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_8

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    :cond_8
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    :goto_8
    const-wide v0, 0x82059700320dc1L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    new-instance v5, LX/JqQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/JqQ;->A04:Z

    iput-object v8, v5, LX/JqQ;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/JqQ;->A02:Ljava/lang/String;

    iput-wide v2, v5, LX/JqQ;->A01:J

    iput-wide v0, v5, LX/JqQ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    new-instance v1, LX/5U3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5U3;->A02:Ljava/lang/CharSequence;

    iput v10, v1, LX/5U3;->A00:I

    iput-object v5, v1, LX/5U3;->A01:LX/JqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_b
    const v1, 0x7f13688b

    goto :goto_9

    :cond_c
    const-string v8, ""

    goto :goto_7

    :cond_d
    const v1, 0x7f13684f

    goto :goto_9

    :cond_e
    new-instance v0, LX/5Z6;

    invoke-direct {v0, p1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/5Z6;->A00:LX/say;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x1

    const v1, 0x7f13688d

    if-eq v8, v0, :cond_10

    :cond_f
    const v1, 0x7f13688c

    :cond_10
    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_11
    const/4 v10, 0x0

    if-eqz p3, :cond_9

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f13688f

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f136889

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f136887

    goto/16 :goto_3

    :cond_15
    invoke-static {p0, p2}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_18

    const v2, 0x4b2c09e4    # 1.1274724E7f

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4ad3c7e4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_16
    const v0, 0x472e2654

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v2

    :goto_a
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v2, v0, :cond_18

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f136890

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v5}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    :cond_19
    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f13688e

    goto/16 :goto_3
.end method
