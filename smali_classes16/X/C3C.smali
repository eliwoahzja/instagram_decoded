.class public final LX/C3C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C3C;->$t:I

    iput-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c9000459e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109830016357eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea9002a1c77L    # 3.2143000862561486E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea9002b1c78L    # 3.2143000862975945E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/C3C;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYI;

    iget-object p0, v0, LX/OYI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/OYI;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/OYI;->A0B:Ljava/lang/String;

    const-string v0, "add_button_row"

    invoke-static {p0, v3, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OPw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OPw;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OPw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWI;

    iget-object v0, v0, LX/RWI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9OP;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c9000459e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00064f01L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/C3C;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1dO;->A00:LX/1dO;

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3c;

    iget-object p0, v0, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810b5500a23f74L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eix;

    iget-object v0, v0, LX/Eix;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9OP;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Hyt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Hyv;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/An5;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object p0

    const-wide v0, 0x820eac001d1c88L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    sget-object v0, LX/An5;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/An5;->A04:LX/An5;

    :cond_0
    return-object v0
.end method

.method public static A09(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object p0

    const-wide v0, 0x8111f800045fb4L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/C3C;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/mKn;

    iget-object v0, v0, LX/mKn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212bf0002209bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfn;

    iget-object v0, v0, LX/Wfn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82125300022058L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea900291c76L    # 3.214300086214703E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C3C;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/apU;

    iget-object p0, p0, LX/apU;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0943

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0e0942

    goto :goto_1

    :cond_1
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0E(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8115b800036da6L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/C3C;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/dZN;

    sget-object v0, LX/dZN;->A05:Ljava/util/Map;

    iget-object v4, v1, LX/dZN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83141e00000738L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v9, ","

    invoke-static {v0, v9, v10}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8308e9000803f1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {v4, v2}, LX/b0H;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    if-ltz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    add-int/lit16 v1, v3, 0x332

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, LX/lBg;->A0B(ILjava/lang/String;)V

    move v3, p0

    goto :goto_4

    :cond_5
    const-wide v0, 0x8308e9000d03f2L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1, v9, v10}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v2, Ljava/lang/String;

    add-int/lit16 v0, v11, 0x13a0

    invoke-static {v0, v2}, LX/lBg;->A0B(ILjava/lang/String;)V

    move v11, v1

    goto :goto_7

    :cond_8
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/b5X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dZN;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jx2;

    if-eqz v1, :cond_a

    iget v2, v1, LX/jx2;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/jx2;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->localizeDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/acZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/acZ;->A00:I

    iput-object v3, v1, LX/acZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/acZ;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_9

    :cond_c
    return-object v5
.end method

.method public static A0G(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWQ;

    iget-object v0, v0, LX/OWQ;->A02:LX/10q;

    iget-object p0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102fb00000b2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/say;

    const-wide v0, 0x810a13000638bcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-wide v0, 0x810a13000538bbL

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/C3C;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ttx;

    iget-object v0, v0, LX/Ttx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqh;

    iget-wide v0, v0, LX/Tqh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A0J(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8115ae000d6d6fL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A0L(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Zww;->A02:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object p0

    const-wide v0, 0x820eac001d1c88L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    sget-object v0, LX/Zww;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Zww;->A04:LX/Zww;

    :cond_0
    return-object v0
.end method

.method public static A0M(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v1

    iget v0, v1, LX/6jW;->A0D:I

    iget p0, v1, LX/6jW;->A0A:I

    if-lez p0, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, p0, :cond_0

    mul-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v0, p0, 0x2

    add-int/2addr v1, v0

    div-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0N(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110b10008594bL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/C3C;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/gIz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gIz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820f7200011d3fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/gIz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0P(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0Y;

    iget-object v0, v0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81119b00075de6L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83113f00030695L

    invoke-static {v2, v0, v1}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static A0R(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0Y;

    iget-object v0, v0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81119b00065de5L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPt;

    iget-object v0, v0, LX/PPt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81119f00035e07L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/POw;

    iget-object v0, v0, LX/POw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81119f00035e07L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kv8;

    iget-object v0, v0, LX/Kv8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81114a001f5c8aL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMx;

    iget-object v0, v0, LX/YMx;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81152000046b95L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/K93;

    iget-object v0, v0, LX/K93;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8112b1000962c1L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lDw;

    iget-object v0, v0, LX/lDw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820bcd002b1903L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static A0Y(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4G;

    iget-object v0, v0, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x811092000f58b7L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRA;

    iget-object v0, v0, LX/DRA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8102a0001009bdL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/C3C;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v0, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8114ed00056ae6L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/C3C;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCW;

    iget-object v0, v0, LX/RCW;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/pjB;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Wl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Wl1;->A00:I

    iput-object v2, v0, LX/Wl1;->A01:LX/pjB;

    invoke-static {v0, p0, v1}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A0c(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget-object v0, v0, LX/RYY;->A0A:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pz2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static A0d(LX/C3C;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe3000c1da5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int p0, v0

    const-wide v0, 0x820fe300091da4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide v0, 0x820fe3000d1da6L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/M34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/M34;->A01:I

    iput v3, v1, LX/M34;->A00:I

    iput v0, v1, LX/M34;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0e(LX/C3C;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, LX/ati;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ati;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A0f(LX/C3C;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00345024L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac003b5027L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/C3C;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Pp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Pp9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pp9;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pp9;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pp9;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pp9;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0h(LX/C3C;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/nGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nGx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206ba001a0fe5L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v0

    iput v0, p0, LX/nGx;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0i(LX/C3C;I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x18a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x257

    if-eq p1, v0, :cond_2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, LX/C3C;->A0j(LX/C3C;I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_2
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQX;

    iget-object p0, v0, LX/RQX;->A01:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/KkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_2
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkn;

    invoke-interface {v0}, LX/Lkn;->Doa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820c1800051950L

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/C3C;->A00(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983006715b5L

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb001e4cf0L

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, LX/C3C;->A08(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb00184cebL

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb00044cddL

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb002c4cf8L

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb00214cf3L

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb001d4cefL

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb001c4ceeL

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb001f4cf1L

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810deb00204cf2L

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81123800016140L

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac00355025L

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac003f5029L

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac0003500fL

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac0024501dL    # 3.0363023257991E-306

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac00365026L

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820eac00181c87L

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac0029501fL

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac0020501aL

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac00175016L

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac0027501eL

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eac001c5019L

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810a4e00103a35L

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820e6d00091c0dL

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810eb50001506bL

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820e6d00081c0cL

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810983003b3593L

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810a4e00083a2fL

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e6d001a4f0dL

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983001115a2L

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810a4e000e3a33L

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983007f15b9L

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810983007535afL

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810983007a35b2L

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810983007b35b3L

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e6d00144f0aL

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e6d00134f09L

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e6d00054f00L

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e6d00124f08L

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p0}, LX/C3C;->A04(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-static {p0}, LX/C3C;->A03(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2d
    invoke-static {p0}, LX/C3C;->A02(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2e
    invoke-static {p0}, LX/C3C;->A01(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2f
    invoke-static {p0}, LX/C3C;->A0C(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_30
    invoke-static {p0}, LX/C3C;->A0B(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_31
    invoke-static {p0}, LX/C3C;->A0A(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_32
    invoke-static {p0}, LX/C3C;->A09(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_33
    invoke-static {p0}, LX/C3C;->A07(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    invoke-static {p0}, LX/C3C;->A06(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35
    invoke-static {p0}, LX/C3C;->A05(LX/C3C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_36
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8209ce0011163fL

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8209ce0008163aL

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983005c15b4L

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x830c9c00130558L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x830c9c00140559L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820c9c000e19f6L

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ebb00011ca2L

    goto/16 :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983007d15b8L

    goto/16 :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983005a15b2L

    goto/16 :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8209ce000e163cL

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820c9c001219f8L

    goto/16 :goto_1

    :pswitch_41
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820c9c001119f7L

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ea900171c72L    # 3.214300085468686E-306

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ea900181c73L    # 3.214300085510132E-306

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ea900081c70L    # 3.2143000848470063E-306

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ea9000b1c71L    # 3.2143000849713427E-306

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820ea900071c6fL    # 3.2143000848055605E-306

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983007715b7L

    goto/16 :goto_1

    :pswitch_48
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820c9c000d19f5L

    goto/16 :goto_1

    :pswitch_49
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983001815a6L

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983001715a5L

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983003215adL

    goto/16 :goto_0

    :pswitch_4c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983003015abL

    goto/16 :goto_0

    :pswitch_4d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8302a7000d00b6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x821351000d214bL

    goto/16 :goto_0

    :pswitch_4f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8213510010214cL

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWD;

    iget v0, v0, LX/RWD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_51
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A02:LX/lpm;

    invoke-interface {v0}, LX/lpm;->Blv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_52
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    return-object p0

    :pswitch_53
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_54
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzI;

    iget-boolean v1, v0, LX/WzI;->A03:Z

    const v0, 0x7f120038

    if-eqz v1, :cond_5

    const v0, 0x7f120037

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_55
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRB;

    iget v0, v0, LX/RRB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_56
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CnF;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_57
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSM;

    iget-object v0, v0, LX/SSM;->A00:LX/lql;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/OR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OR9;->A00:LX/lql;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_58
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4y;

    iget-object v1, v0, LX/S4y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8110eb000b5a6dL

    goto/16 :goto_3

    :pswitch_59
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAT;

    iget-object p0, v0, LX/IAT;->A0I:Ljava/util/List;

    return-object p0

    :pswitch_5a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyi;

    iget-object v0, v1, LX/Gyi;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Ku7;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object v0, p0, LX/Ku7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Ku7;->A01:LX/Gyi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_5b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/aB0;

    iget-object v1, v0, LX/aB0;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820fa4001e1d56L

    goto/16 :goto_1

    :pswitch_5c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lYO;

    iget-object v1, v0, LX/lYO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8112890003625bL

    goto/16 :goto_3

    :pswitch_5d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/KRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_5e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/M0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_5f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6g;

    iget-object v0, v0, LX/L6g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/JNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JNh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_60
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruf;

    iget-object p0, v0, LX/Ruf;->A05:Ljava/util/List;

    return-object p0

    :pswitch_61
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIb;

    iget-object v0, v0, LX/PIb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x820757000a1140L

    goto :goto_0

    :pswitch_62
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIb;

    iget-object v0, v0, LX/PIb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8207570009113fL

    goto :goto_0

    :pswitch_63
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983004315b1L

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_64
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/CD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CD0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_65
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/AqG;

    iget-object v1, v0, LX/AqG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810ac900003c81L

    goto/16 :goto_3

    :pswitch_66
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hi7;

    iget-object v0, v0, LX/Hi7;->A00:LX/3LD;

    new-instance p0, LX/JOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JOB;->A00:LX/3LD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_67
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Lfm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_68
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/ac1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ac1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_69
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/QbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_6a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/EA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EA1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_6b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/EA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EA2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_6c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFm;

    iget-object v1, v0, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810b3400123e73L

    goto/16 :goto_3

    :pswitch_6d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFm;

    invoke-static {v0}, LX/PFm;->A00(LX/PFm;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :pswitch_6e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDY;

    iget-object v1, v0, LX/QDY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QDY;->A04:LX/RNY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/PPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/PPS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/PPS;->A01:LX/RNY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_6f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDV;

    iget-object v0, v0, LX/QDV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/POQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/POQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_70
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZN;

    iget-object v1, v0, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81164400006effL

    goto/16 :goto_3

    :pswitch_71
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5l;

    iget-object v1, v0, LX/S5l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820acf000217d6L

    goto/16 :goto_1

    :pswitch_72
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    iget-object v1, v0, LX/SCM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e9100084f85L

    goto/16 :goto_3

    :pswitch_73
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    iget-object v1, v0, LX/SCM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820e9100061c42L

    goto :goto_1

    :pswitch_74
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/VqJ;

    invoke-static {v0}, LX/VqJ;->A00(LX/VqJ;)LX/kEf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/jGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jGV;->A00:LX/kEf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_75
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v1, p0, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x208110ee001d5a96L    # 4.073120781635043E-152

    goto/16 :goto_3

    :pswitch_76
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v1, p0, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8110ee00175a94L

    goto/16 :goto_3

    :pswitch_77
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8210ee00261ef2L

    goto :goto_1

    :pswitch_78
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x820983007215b6L

    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_79
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8210ee00201ef0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/aer;

    iget-object v1, v0, LX/aer;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_7b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/dde;

    iget-object v1, v0, LX/dde;->A07:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81156100026c41L

    goto :goto_3

    :pswitch_7c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0w;

    iget-object v1, v0, LX/Q0w;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81156100056c44L

    goto :goto_3

    :pswitch_7d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/SWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/SWt;->A07:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/SWt;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_7e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3h;

    iget-object v1, v0, LX/S3h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810f19000051f2L

    goto :goto_3

    :pswitch_7f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81098300403596L

    :goto_3
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1aa
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_32
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_34
        :pswitch_52
        :pswitch_53
        :pswitch_2
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_5b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_0
        :pswitch_31
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_0
        :pswitch_74
        :pswitch_33
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_7e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11c
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_63
        :pswitch_23
        :pswitch_78
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7f
    .end packed-switch
.end method

.method public static A0j(LX/C3C;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000165bbL

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e8800024f60L

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8109ce00043787L

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81098300463599L

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000265bcL

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811466000168e7L

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81110400095b0fL

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x20810e6d000e4f05L    # 4.070786407552563E-152

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e00063a2dL

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983006635a9L

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e6d000f4f06L

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983006835aaL

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810ed2000550f4L

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983007435aeL

    goto/16 :goto_0

    :pswitch_f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983001c3582L

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000365bdL

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983007135adL

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147600006910L

    goto/16 :goto_0

    :pswitch_13
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811467000068ecL

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000465beL

    goto/16 :goto_0

    :pswitch_15
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x208109830000356fL    # 4.066205062706617E-152

    goto/16 :goto_0

    :pswitch_16
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000f45bbL

    goto/16 :goto_0

    :pswitch_17
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x2081098300033572L    # 4.066205062873326E-152

    goto/16 :goto_0

    :pswitch_18
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8107da000529a2L

    goto/16 :goto_0

    :pswitch_19
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8111f800045fb4L

    goto/16 :goto_0

    :pswitch_1a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c180002429fL

    goto/16 :goto_0

    :pswitch_1b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e000f3a34L    # 3.0332656640685E-306

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8102a7006209f6L

    goto/16 :goto_0

    :pswitch_1d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0023694aL

    goto/16 :goto_0

    :pswitch_1e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81103600085698L

    goto/16 :goto_0

    :pswitch_1f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x20810a4e00023a2aL    # 4.066944341709618E-152

    goto/16 :goto_0

    :pswitch_20
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0029694fL

    goto/16 :goto_0

    :pswitch_21
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e000a3a30L

    goto/16 :goto_0

    :pswitch_22
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811466000468e9L

    goto/16 :goto_0

    :pswitch_23
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e6d00044effL

    goto/16 :goto_0

    :pswitch_24
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x208109830025358aL

    goto/16 :goto_0

    :pswitch_25
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eb50006506eL

    goto/16 :goto_0

    :pswitch_26
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eb50007506fL

    goto/16 :goto_0

    :pswitch_27
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000665c0L

    goto/16 :goto_0

    :pswitch_28
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8110db00015a2fL

    goto/16 :goto_0

    :pswitch_29
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810ea900235007L

    goto/16 :goto_0

    :pswitch_2a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x2081098300013570L    # 4.066205062762187E-152

    goto/16 :goto_0

    :pswitch_2b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81098300203586L

    goto/16 :goto_0

    :pswitch_2c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000765c1L

    goto/16 :goto_0

    :pswitch_2d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x208109830015357dL    # 4.066205063873577E-152

    goto/16 :goto_0

    :pswitch_2e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811373000865c2L

    goto/16 :goto_0

    :pswitch_2f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c18000342a0L

    goto/16 :goto_0

    :pswitch_30
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983008935b6L

    goto/16 :goto_0

    :pswitch_31
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983007635b0L

    goto/16 :goto_0

    :pswitch_32
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000c45baL

    goto/16 :goto_0

    :pswitch_33
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000645b6L

    goto/16 :goto_0

    :pswitch_34
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e6d000b4f03L

    goto/16 :goto_0

    :pswitch_35
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00056931L

    goto/16 :goto_0

    :pswitch_36
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x20810983006935abL    # 4.066205068541409E-152

    goto/16 :goto_0

    :pswitch_37
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811466000668ebL

    goto/16 :goto_0

    :pswitch_38
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810ea9002c5008L

    goto/16 :goto_0

    :pswitch_39
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eb50004506cL

    goto/16 :goto_0

    :pswitch_3a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eb50005506dL

    goto/16 :goto_0

    :pswitch_3b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x2081098300023571L

    goto/16 :goto_0

    :pswitch_3c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983006335a8L

    goto/16 :goto_0

    :pswitch_3d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81098300393592L

    goto/16 :goto_0

    :pswitch_3e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983008c35b8L

    goto/16 :goto_0

    :pswitch_3f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e00043a2bL

    goto/16 :goto_0

    :pswitch_40
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00196945L

    goto/16 :goto_0

    :pswitch_41
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983008b35b7L

    goto/16 :goto_0

    :pswitch_42
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e000d3a32L

    goto/16 :goto_0

    :pswitch_43
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8109830054359fL

    goto/16 :goto_0

    :pswitch_44
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000945b8L

    goto/16 :goto_0

    :pswitch_45
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e6d00154f0bL

    goto/16 :goto_0

    :pswitch_46
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810ea900115006L

    goto/16 :goto_0

    :pswitch_47
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x20810983002a358cL    # 4.066205065040538E-152

    goto/16 :goto_0

    :pswitch_48
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e7000014f13L

    goto/16 :goto_0

    :pswitch_49
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810983001b3581L

    goto/16 :goto_0

    :pswitch_4a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0025694cL

    goto/16 :goto_0

    :pswitch_4b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x20810983000d357bL    # 4.066205063429024E-152

    goto/16 :goto_0

    :pswitch_4c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811018000155e5L

    goto/16 :goto_0

    :pswitch_4d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81108100015829L

    goto/16 :goto_0

    :pswitch_4e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e00073a2eL

    goto/16 :goto_0

    :pswitch_4f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e22000c4dbcL

    goto/16 :goto_0

    :pswitch_50
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e22000d4dbdL

    goto/16 :goto_0

    :pswitch_51
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810e22000b4dbbL

    goto/16 :goto_0

    :pswitch_52
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000245b3L

    goto/16 :goto_0

    :pswitch_53
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8114dc00006abaL

    goto/16 :goto_0

    :pswitch_54
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a2b00303990L    # 3.033170600024654E-306

    goto/16 :goto_0

    :pswitch_55
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8114dc00016abbL

    goto/16 :goto_0

    :pswitch_56
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810b5e00073fbeL

    goto/16 :goto_0

    :pswitch_57
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810b5e00083fbfL

    goto/16 :goto_0

    :pswitch_58
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811351000f654dL

    goto/16 :goto_0

    :pswitch_59
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81135100016543L

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8102a7004e09ebL

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8102a7004d09eaL

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8102a7004c09e9L

    goto/16 :goto_0

    :pswitch_5d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147f00286973L

    goto/16 :goto_0

    :pswitch_5e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8113510008654aL

    goto/16 :goto_0

    :pswitch_5f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81135100006542L

    goto/16 :goto_0

    :pswitch_60
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81135100046546L

    goto/16 :goto_0

    :pswitch_61
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81135100056547L

    goto/16 :goto_0

    :pswitch_62
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8113510009654bL

    goto/16 :goto_0

    :pswitch_63
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8113510011654eL

    goto/16 :goto_0

    :pswitch_64
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811351000c654cL

    goto/16 :goto_0

    :pswitch_65
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8102a7005609edL

    goto/16 :goto_0

    :pswitch_66
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8112380000613fL

    goto/16 :goto_0

    :pswitch_67
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810346000a0cabL

    goto/16 :goto_0

    :pswitch_68
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81108900055873L

    goto/16 :goto_0

    :pswitch_69
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x810fa0000b53dfL

    goto/16 :goto_0

    :pswitch_6a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiQ;

    iget-object v0, v0, LX/NiQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81086700042cecL

    goto/16 :goto_0

    :pswitch_6b
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81091b005232bfL

    goto/16 :goto_0

    :pswitch_6c
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81091b005432c1L

    goto/16 :goto_0

    :pswitch_6d
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81151d00006b8bL

    goto/16 :goto_0

    :pswitch_6e
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81151d00016b8cL

    goto/16 :goto_0

    :pswitch_6f
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113ec0005673aL

    goto/16 :goto_0

    :pswitch_70
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113ec00036739L

    goto/16 :goto_0

    :pswitch_71
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoD;

    iget-object v0, v0, LX/WoD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8109bb0005370dL

    goto/16 :goto_0

    :pswitch_72
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkD;

    iget-object v0, v0, LX/jkD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8109bb0005370dL

    goto/16 :goto_0

    :pswitch_73
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81157d00006cb6L

    goto/16 :goto_0

    :pswitch_74
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/mKn;

    iget-object v0, v0, LX/mKn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8112bf00056309L

    goto/16 :goto_0

    :pswitch_75
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    goto/16 :goto_0

    :pswitch_76
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81077d00152680L

    goto/16 :goto_0

    :pswitch_77
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81157800016cabL

    goto/16 :goto_0

    :pswitch_78
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810aac00063c07L

    goto/16 :goto_0

    :pswitch_79
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810aac00043c06L

    goto :goto_0

    :pswitch_7a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8115a9000a6d58L

    goto :goto_0

    :pswitch_7b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x811085002e5869L

    goto :goto_0

    :pswitch_7c
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113e500036722L

    goto :goto_0

    :pswitch_7d
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113e500086723L

    goto :goto_0

    :pswitch_7e
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113e500096724L

    goto :goto_0

    :pswitch_7f
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113e5000a6725L

    goto :goto_0

    :pswitch_80
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8113e500116727L

    goto :goto_0

    :pswitch_81
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81108900065874L

    goto :goto_0

    :pswitch_82
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8114bd00046a5aL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_66
        :pswitch_0
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_78
        :pswitch_79
        :pswitch_0
        :pswitch_7a
        :pswitch_0
        :pswitch_7b
        :pswitch_0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_82
    .end packed-switch
.end method

.method public static A0k(LX/C3C;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1ca

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq p1, v0, :cond_2

    const/16 v0, 0x213

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/C3C;->A0i(LX/C3C;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C3C;->A0E(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C3C;->A0D(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81105600145761L

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/WD2;

    iget-object v0, v0, LX/WD2;->A05:LX/0gR;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/aV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aV0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/aV0;->A00:LX/say;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/gLZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gLZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/gLZ;->A00:LX/say;

    goto/16 :goto_1

    :cond_0
    :pswitch_7
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1w;

    iget-object v0, v0, LX/O1w;->A03:LX/0gR;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/DMv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DMv;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/DN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DN1;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81127e0003622aL

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81131e00166471L

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/ZMi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZMi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/nxd;

    iget-object p0, v0, LX/nxd;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_f
    new-instance v0, LX/R8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81085900002cccL

    goto/16 :goto_2

    :pswitch_11
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81085900012ccdL

    goto/16 :goto_2

    :pswitch_12
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8111fc00405fe3L

    goto/16 :goto_2

    :pswitch_13
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8114cb00006a78L

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVn;

    invoke-virtual {v0}, LX/WVn;->A00()J

    move-result-wide p0

    new-instance v0, LX/3ha;

    invoke-direct {v0, p0, p1}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810f290002520dL

    goto/16 :goto_2

    :pswitch_16
    const-wide/16 v0, 0x4b

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8111f100075f9dL

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8111f100095f9eL

    goto/16 :goto_2

    :pswitch_19
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000345b4L

    goto/16 :goto_2

    :cond_1
    :pswitch_1a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820c9c000119f4L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_1b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c9c000045b2L

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/HnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HnA;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81144700eb6879L    # 3.0402000159194896E-306

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/eoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/eoW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/QbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbB;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uw3;

    iget-object p0, v0, LX/Uw3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810bf3001341fcL

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/QkT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QkT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Pi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Pi6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q7;

    iget-object p0, v0, LX/5q7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810c5100014428L

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMq;

    iget-object v0, v0, LX/CMq;->A01:Ljava/util/List;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhr;

    iget-object p0, v0, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8106fa001622c1L

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/NXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NXL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/dMp;

    iget-object p0, v0, LX/dMp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81019100000655L

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/QbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8104a1000713adL

    goto/16 :goto_2

    :pswitch_2b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81124d00016196L

    goto/16 :goto_2

    :pswitch_2c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81152000006b93L

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/lYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lYa;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/M0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0a;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/M0a;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/M0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0K;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/LzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LzL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/gNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gNz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    iput-object v0, p0, LX/gNz;->A01:LX/Gxd;

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/M0I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0I;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1G6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0I;->A01:LX/1G6;

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xfe;

    iget-object p0, v0, LX/Xfe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MFV;

    invoke-direct {v0, p0}, LX/MFV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance p0, LX/ajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ajb;->A00:LX/MFV;

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Rpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rpp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_36
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4X8;->A00(Lcom/instagram/common/session/UserSession;)LX/4X8;

    move-result-object v0

    new-instance p0, LX/4X7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4X7;->A01:LX/4X8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/4X7;->A00:LX/say;

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    iget-object p0, v0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:LX/5Yu;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX/5Yu;->FIc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLb;

    iget-object v0, v0, LX/lLb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/fO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fO1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kv8;

    iget-object p0, v0, LX/Kv8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Kv8;->A00:LX/1Xm;

    invoke-static {v0, p0}, LX/6vW;->A00(LX/1Xm;Lcom/instagram/common/session/UserSession;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6Y;

    new-instance p0, LX/aRz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aRz;->A00:LX/N6Y;

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/OZa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OZa;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8104fe000f1648L

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbK;

    iget v0, v0, LX/dbK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TeQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/j6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/j6o;->A01:LX/TeQ;

    iput-object p1, p0, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_40
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bpj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_41
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVk;

    iget-object p0, v0, LX/BVk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81108900085875L

    goto/16 :goto_2

    :pswitch_42
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x20810fe3004a555eL    # 4.072148432095827E-152

    goto/16 :goto_2

    :pswitch_43
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBD;

    iget-object v0, v0, LX/CBD;->A01:LX/4Nb;

    invoke-static {v0}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81163a00006ee8L

    goto/16 :goto_2

    :pswitch_46
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8110bd000a59a1L

    goto/16 :goto_2

    :pswitch_47
    new-instance v0, LX/bFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810bfe002d424bL

    goto/16 :goto_2

    :pswitch_49
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8112d400016365L

    goto/16 :goto_2

    :pswitch_4a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/jbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jbH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_4c
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/oAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/oAs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Btu;->A0o:LX/Btu;

    iput-object v0, p0, LX/oAs;->A00:LX/Btu;

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/M0L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M0L;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_4e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/USP;

    iget-object v0, v0, LX/USP;->A04:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Kqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Kqm;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_50
    sget v0, LX/3lK;->A00:I

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD5;

    iget-object v0, v0, LX/BD5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object p0

    sget-object v0, LX/3lP;->A0E:LX/3lP;

    invoke-virtual {p0, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result p0

    const/16 v0, 0x12

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8111d800235f0cL

    goto/16 :goto_2

    :pswitch_52
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lEq;

    iget-object v0, v0, LX/lEq;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810fc700185488L

    goto/16 :goto_2

    :pswitch_53
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/aNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_54
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8115fe00036e79L

    goto/16 :goto_2

    :pswitch_55
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/SPP;

    sget-object v0, LX/SPP;->A0G:LX/09S;

    iget-object p0, p0, LX/SPP;->A09:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object p1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x8114c900006a70L

    goto/16 :goto_2

    :pswitch_57
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81099b0000367dL

    goto/16 :goto_2

    :pswitch_58
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8109c100073722L

    goto/16 :goto_2

    :pswitch_59
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/4S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4S2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_5a
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/gIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gIQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jj3;

    invoke-direct {v0, p0}, LX/jj3;-><init>(LX/gIQ;)V

    iput-object v0, p0, LX/gIQ;->A01:LX/jj3;

    goto/16 :goto_1

    :pswitch_5b
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    goto/16 :goto_1

    :pswitch_5c
    new-instance v0, LX/OH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/OIU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OIU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_5e
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/QkM;

    iget-object v0, v0, LX/QkM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/OJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OJ2;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_5f
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/OJ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OJ4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_60
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/OJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OJ5;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_61
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81151a00066b70L

    goto :goto_2

    :pswitch_62
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_63
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_64
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xsx;

    iget-object v0, v0, LX/Xsx;->A02:LX/4Nb;

    invoke-static {v0}, LX/1Mh;->A00(LX/4Nb;)LX/1Mh;

    move-result-object v0

    return-object v0

    :pswitch_65
    new-instance p0, LX/KQn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_66
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYY;

    iget v0, v0, LX/RYY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMq;

    iget-object v0, v0, LX/RMq;->A00:LX/ati;

    return-object v0

    :pswitch_68
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/REK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/REK;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_69
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFI;

    new-instance p0, LX/NEu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NEu;->A00:LX/NFI;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_6a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810deb00054cdeL

    :goto_2
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6b
    invoke-static {p0}, LX/C3C;->A0F(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    invoke-static {p0}, LX/C3C;->A0Q(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    invoke-static {p0}, LX/C3C;->A0b(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    invoke-static {p0}, LX/C3C;->A0c(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    invoke-static {p0}, LX/C3C;->A0d(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    invoke-static {p0}, LX/C3C;->A0e(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    invoke-static {p0}, LX/C3C;->A0h(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    invoke-static {p0}, LX/C3C;->A0G(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    invoke-static {p0}, LX/C3C;->A0J(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    invoke-static {p0}, LX/C3C;->A0K(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    invoke-static {p0}, LX/C3C;->A0M(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    invoke-static {p0}, LX/C3C;->A0N(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    invoke-static {p0}, LX/C3C;->A0O(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    invoke-static {p0}, LX/C3C;->A0P(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    invoke-static {p0}, LX/C3C;->A0R(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    invoke-static {p0}, LX/C3C;->A0S(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    invoke-static {p0}, LX/C3C;->A0T(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    invoke-static {p0}, LX/C3C;->A0U(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    invoke-static {p0}, LX/C3C;->A0V(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    invoke-static {p0}, LX/C3C;->A0W(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    invoke-static {p0}, LX/C3C;->A0X(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    invoke-static {p0}, LX/C3C;->A0Y(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    invoke-static {p0}, LX/C3C;->A0Z(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_3
        :pswitch_72
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_77
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_81
        :pswitch_b
        :pswitch_80
        :pswitch_c
        :pswitch_d
        :pswitch_7f
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6b
        :pswitch_1c
        :pswitch_76
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_71
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_7e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_7d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_73
        :pswitch_2
        :pswitch_0
        :pswitch_7c
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_6c
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_6f
        :pswitch_42
        :pswitch_43
        :pswitch_7b
        :pswitch_7a
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_79
        :pswitch_78
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_75
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_12
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_6e
        :pswitch_70
        :pswitch_74
        :pswitch_6d
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6a
    .end packed-switch
.end method

.method public static A0l(LX/C3C;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x161

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19c

    if-eq p1, v0, :cond_3

    invoke-static {p0, p1}, LX/C3C;->A0k(LX/C3C;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00501c8fL

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00451c8eL

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00081c7fL

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00061c7dL

    goto/16 :goto_2

    :pswitch_7
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00071c7eL

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00051c7cL

    goto/16 :goto_2

    :pswitch_9
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac001e1c89L

    goto/16 :goto_2

    :pswitch_a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00011c7bL

    goto/16 :goto_2

    :pswitch_b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac000f1c84L

    goto/16 :goto_2

    :pswitch_c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac003c1c8dL

    goto/16 :goto_2

    :pswitch_d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac000a1c81L

    goto/16 :goto_2

    :pswitch_e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eac00195017L

    goto/16 :goto_4

    :pswitch_f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eac0040502aL

    goto/16 :goto_4

    :pswitch_10
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eac00045010L

    goto/16 :goto_4

    :pswitch_11
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eac001b5018L

    goto/16 :goto_4

    :pswitch_12
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00111c85L

    goto/16 :goto_2

    :pswitch_13
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x820eac00091c80L

    goto/16 :goto_2

    :pswitch_14
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810eac002d5021L

    goto/16 :goto_4

    :cond_0
    :pswitch_15
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810ed2000050efL

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqz;

    invoke-interface {v0}, LX/Pqz;->Ddo()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/Om3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Om3;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIF;

    invoke-virtual {v0}, LX/OIF;->invalidate()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIB;

    iget-object v0, v0, LX/eIB;->A02:LX/6gP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, LX/c08;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/c08;->A00:LX/6gP;

    goto/16 :goto_3

    :pswitch_1a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x82011a001f043aL

    goto/16 :goto_2

    :pswitch_1b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a000802e3L

    goto/16 :goto_4

    :pswitch_1c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a001602eeL

    goto/16 :goto_4

    :pswitch_1d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a000d02e5L

    goto/16 :goto_4

    :pswitch_1e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a001902f1L

    goto/16 :goto_4

    :pswitch_1f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a001802f0L

    goto/16 :goto_4

    :pswitch_20
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81011a002002f5L

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    iget-object p0, v0, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_22
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e000b6937L

    goto/16 :goto_4

    :pswitch_23
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x810a4e000b3a31L

    goto/16 :goto_4

    :pswitch_24
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0024694bL

    goto/16 :goto_4

    :cond_2
    :pswitch_25
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0011693dL

    goto/16 :goto_4

    :pswitch_26
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0013693fL

    goto/16 :goto_4

    :pswitch_27
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00146940L

    goto/16 :goto_4

    :pswitch_28
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00226949L

    goto/16 :goto_4

    :pswitch_29
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e0027694eL    # 3.040349396300043E-306

    goto/16 :goto_4

    :pswitch_2a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00156941L

    goto/16 :goto_4

    :cond_3
    :pswitch_2b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e000e693aL    # 3.0403493952639E-306

    goto/16 :goto_4

    :pswitch_2c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x2081147e001a6946L    # 4.076442073828387E-152

    goto/16 :goto_4

    :pswitch_2d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00176943L

    goto/16 :goto_4

    :pswitch_2e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00186944L

    goto/16 :goto_4

    :pswitch_2f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81150b00006b2dL

    goto/16 :goto_4

    :pswitch_30
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81147e00206948L

    goto/16 :goto_4

    :pswitch_31
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x82147e001c222eL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_32
    const-wide/16 v0, 0xa

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x82147e001d222fL

    goto :goto_2

    :pswitch_34
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x82147e001e2230L

    :goto_2
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/SkM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SkM;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/chK;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/chK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x5

    new-instance v0, LX/JB7;

    invoke-direct {v0, p0}, LX/JB7;-><init>(I)V

    iput-object v0, p1, LX/chK;->A01:Ljava/util/Map;

    goto :goto_3

    :pswitch_38
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance p1, LX/k1l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/k1l;->A00:LX/4Nb;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_39
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8112e30001638bL

    goto :goto_4

    :pswitch_3b
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811410000167a1L

    goto :goto_4

    :pswitch_3c
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x811337000164dbL

    goto :goto_4

    :pswitch_3d
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81135d00026573L

    goto :goto_4

    :pswitch_3e
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x81130d00026436L

    goto :goto_4

    :pswitch_3f
    iget-object p0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8111e200005f45L

    :goto_4
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/C3C;->A0g(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/C3C;->A0I(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/C3C;->A0L(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/C3C;->A0a(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_42
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_41
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_43
        :pswitch_43
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_40
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x139
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x187
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_2
        :pswitch_2
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/C3C;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xd2

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xda

    if-eq v1, v0, :cond_5

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xef

    if-eq v1, v0, :cond_1

    const/16 v0, 0x160

    if-eq v1, v0, :cond_b

    const/16 v0, 0x170

    if-eq v1, v0, :cond_c

    const/16 v0, 0x171

    if-eq v1, v0, :cond_d

    const/16 v0, 0x177

    if-eq v1, v0, :cond_e

    const/16 v0, 0x178

    if-eq v1, v0, :cond_f

    const/16 v0, 0x17c

    if-eq v1, v0, :cond_10

    const/16 v0, 0x183

    if-eq v1, v0, :cond_11

    const/16 v0, 0x188

    if-eq v1, v0, :cond_12

    const/16 v0, 0x196

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1a7

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_16

    const/16 v0, 0x21a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21b

    if-eq v1, v0, :cond_17

    invoke-static {p0, v1}, LX/C3C;->A0l(LX/C3C;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F8Y;

    invoke-direct {v0, v1}, LX/F8Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d400006364L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212d4000220b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-ge v1, v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v0, LX/I8T;

    invoke-direct {v0, v4, v1}, LX/I8T;-><init>(II)V

    return-object v0

    :cond_3
    const/4 v4, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/BYc;

    invoke-direct {v0, v1}, LX/BYc;-><init>(LX/4Nb;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f900006b04L

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f900046b06L

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYX;

    iget-object v1, v0, LX/BYX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a500002764L

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400055665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x8110340043568bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/4Ow;

    invoke-direct {v0, v1}, LX/4Ow;-><init>(Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/RtD;

    invoke-static {v0}, LX/RtD;->A02(LX/RtD;)Ljava/lang/Integer;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81158600066cdaL

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81158600076cdbL

    goto/16 :goto_1

    :pswitch_5
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, LX/mRC;->A00:LX/mRC;

    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/eih;

    invoke-virtual {v1, v0}, LX/mRC;->AzO(LX/eih;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/S3v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S3v;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    :pswitch_9
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0010693cL

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939004233a9L

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939004133a8L

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00174f0cL

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0001692dL

    goto/16 :goto_1

    :cond_c
    :pswitch_e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0026694dL

    goto/16 :goto_1

    :cond_d
    :pswitch_f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0012693eL

    goto/16 :goto_1

    :cond_e
    :pswitch_10
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e001f6947L

    goto/16 :goto_1

    :cond_f
    :pswitch_11
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156900016c69L

    goto/16 :goto_1

    :cond_10
    :pswitch_12
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ea00016ad7L

    goto/16 :goto_1

    :cond_11
    :pswitch_13
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000c6938L

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81165b00016f34L    # 3.041645000476211E-306

    goto/16 :goto_1

    :cond_12
    :pswitch_15
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000d6939L

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107da000429a1L

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81165b00006f33L    # 3.041645000434765E-306

    goto/16 :goto_1

    :cond_13
    :pswitch_18
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ea00006ad6L

    goto/16 :goto_1

    :cond_14
    :pswitch_19
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e00166942L

    goto/16 :goto_1

    :cond_15
    :pswitch_1a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e00076933L

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82158300052319L

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82158300042318L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e00086934L

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82165b000223a2L

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82165b000323a3L

    goto/16 :goto_2

    :cond_16
    :pswitch_20
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000f693bL

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000a6936L

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113eb00006734L

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113eb00016735L    # 3.039950119996757E-306

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00004efdL

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00014efeL

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb002a4cf7L

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00234cf5L

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00174ceaL

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00274cf6L

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820deb00281b9aL

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820deb002b1b9bL

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00535030L

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00595032L

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac004d502eL

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac002f5022L

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac0021501bL

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00585031L

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac000b5011L

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac0052502fL

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eac00145014L

    goto :goto_1

    :cond_17
    iget-object v0, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8Y;

    iget-object v1, v0, LX/F8Y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f200005f9fL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820eac000c1c82L

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820eac001f1c8aL

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/C3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820eac00511c90L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/C3C;->A0f(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/C3C;->A0H(LX/C3C;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_39
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_38
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x116
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_38
        :pswitch_2c
        :pswitch_2e
        :pswitch_1
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_1
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
