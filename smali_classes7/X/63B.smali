.class public final LX/63B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63B;->A00:LX/63B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/63D;LX/Cl4;Z)LX/63J;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/63C;->A0D:LX/63C;

    sget-object v3, LX/2hE;->A1a:LX/2hE;

    sget-object p0, LX/63D;->A2Q:LX/63D;

    sget-object v2, LX/55q;->A0K:LX/55q;

    :goto_0
    const/4 p1, 0x0

    new-instance v0, LX/63J;

    invoke-direct/range {v0 .. v5}, LX/63J;-><init>(LX/63C;LX/55q;LX/2hE;LX/63D;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    sget-object v1, LX/63C;->A0D:LX/63C;

    sget-object v3, LX/2hE;->A1a:LX/2hE;

    if-nez p0, :cond_0

    sget-object p0, LX/63D;->A2Q:LX/63D;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, LX/55q;->A0I:LX/55q;

    goto :goto_0

    :cond_1
    sget-object v2, LX/55q;->A0K:LX/55q;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/63C;->A1M:LX/63C;

    sget-object v3, LX/2hE;->A1b:LX/2hE;

    sget-object p0, LX/63D;->A07:LX/63D;

    sget-object v2, LX/55q;->A0B:LX/55q;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/63C;->A0D:LX/63C;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/63C;->A0G:LX/63C;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/63C;->A09:LX/63C;

    :goto_1
    sget-object v3, LX/2hE;->A1a:LX/2hE;

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/63C;->A0O:LX/63C;

    sget-object v3, LX/2hE;->A1P:LX/2hE;

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/63C;->A0R:LX/63C;

    sget-object v3, LX/2hE;->A1a:LX/2hE;

    :goto_2
    sget-object p0, LX/63D;->A1j:LX/63D;

    goto :goto_4

    :pswitch_8
    sget-object p0, LX/63D;->A06:LX/63D;

    sget-object p1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v3, LX/2hE;->A1b:LX/2hE;

    const/4 v1, 0x0

    new-instance v0, LX/63J;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/63J;-><init>(LX/63C;LX/55q;LX/2hE;LX/63D;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_9
    sget-object v1, LX/63C;->A0t:LX/63C;

    sget-object v3, LX/2hE;->A1b:LX/2hE;

    if-nez p0, :cond_2

    :goto_3
    sget-object p0, LX/63D;->A2Q:LX/63D;

    :cond_2
    :goto_4
    const/4 v2, 0x0

    new-instance v0, LX/63J;

    move-object p1, v2

    invoke-direct/range {v0 .. v5}, LX/63J;-><init>(LX/63C;LX/55q;LX/2hE;LX/63D;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8112b2000262d2L    # 3.0390999636437994E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8112b2000b62daL    # 3.0390999640168116E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide v0, 0x8112b2000162d1L    # 3.0390999636023536E-306

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :pswitch_1
    if-eqz p2, :cond_0

    const-wide v0, 0x8112b2000762d7L    # 3.039099963851029E-306

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-wide v0, 0x8112b2001062deL    # 3.03909996422404E-306

    goto :goto_0

    :cond_1
    const-wide v0, 0x8112b2000562d5L    # 3.039099963768137E-306

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x8112b2000662d6L    # 3.039099963809583E-306

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x8112b2000362d3L    # 3.039099963685245E-306

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x8112b2000462d4L    # 3.039099963726691E-306

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x8112b2000d62dcL    # 3.039099964099703E-306

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x8112b2000c62dbL    # 3.0390999640582574E-306

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x8112b2001262e0L    # 3.039099964306932E-306

    goto :goto_0

    :pswitch_8
    const-wide v0, 0x8112b2001162dfL    # 3.039099964265486E-306

    goto :goto_0

    :pswitch_9
    const-wide v0, 0x8112b2001b62e5L    # 3.039099964679942E-306

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v1

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    iget-object v0, v0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    return-object v0
.end method

.method public final A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/63B;->A06(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Ljava/lang/Integer;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3, p2, p5}, LX/63B;->A0B(LX/63D;LX/Cl4;LX/miz;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p6}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v8

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63L;

    const/16 v0, 0x3b

    new-instance v3, LX/Jsf;

    invoke-direct {v3, p4, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/Ju0;

    invoke-direct {v1, v0, p5, p2}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/63L;->A00:LX/63M;

    const/4 v7, 0x5

    new-instance v6, LX/Dgz;

    invoke-direct {v6, v7, v8, v3, v4}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v5, LX/DbF;

    invoke-direct {v5, v1, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/63M;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YS;

    iget-object v1, v2, LX/63M;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/63M;->A00:LX/miz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    new-instance v2, LX/JmF;

    invoke-direct {v2, v6, v5, v7}, LX/JmF;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xf

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v5, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A08(LX/63D;LX/Cl4;LX/miz;Z)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v1

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    iget-object v0, v0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(LX/Cl4;LX/miz;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0A(LX/63D;LX/Cl4;LX/miz;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v1

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    iget-object v0, v0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/55s;->A00:LX/55o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/55o;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0B(LX/63D;LX/Cl4;LX/miz;Z)Z
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v1

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    iget-object v0, v0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/55s;->A06:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LX/55s;->A00:LX/55o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/55o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final A0C(LX/63D;LX/Cl4;LX/miz;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p4}, LX/63B;->A00(LX/63D;LX/Cl4;Z)LX/63J;

    move-result-object v1

    const v0, 0x1c01b

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63L;

    iget-object v0, v0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/55s;->A03:Ljava/lang/String;

    const-string v0, "LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
