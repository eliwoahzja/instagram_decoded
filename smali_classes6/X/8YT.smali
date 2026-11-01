.class public final LX/8YT;
.super LX/CLn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7zs;

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3pY;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3uR;LX/3pY;IZZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/3vH;

    invoke-direct {v0}, LX/3vH;-><init>()V

    invoke-direct {p0, v0, p2, v1}, LX/4s1;-><init>(LX/NbA;LX/3uR;Z)V

    iput-object p1, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/8YT;->A04:I

    iput-boolean v1, p0, LX/8YT;->A09:Z

    iput-boolean v1, p0, LX/8YT;->A0G:Z

    iput-boolean p5, p0, LX/8YT;->A0B:Z

    iput-boolean p6, p0, LX/8YT;->A0A:Z

    iput-object p3, p0, LX/8YT;->A06:LX/3pY;

    iput v1, p0, LX/8YT;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8YT;->A0D:Ljava/util/Set;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064300001d48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8YT;->A08:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069a001a1fd4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/8YT;->A07:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064300011d49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8YT;->A0E:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81070c0001233bL    # 3.0310003905377765E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8YT;->A0F:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064300031d4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8YT;->A0C:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/8YT;->A0D:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_insertion_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_gap_0_ad"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E(Ljava/util/List;)LX/4me;
    .locals 4

    invoke-super {p0, p1}, LX/CLn;->A0E(Ljava/util/List;)LX/4me;

    move-result-object v3

    iget v1, p0, LX/4s1;->A00:I

    invoke-virtual {p0, p1}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/8YT;->A04:I

    :cond_0
    sub-int/2addr v1, v0

    iput v1, v3, LX/4me;->A0B:I

    iget v1, p0, LX/4s1;->A00:I

    invoke-virtual {p0, p1}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/8YT;->A04:I

    :cond_1
    sub-int/2addr v1, v0

    iput v1, v3, LX/4me;->A0C:I

    return-object v3
.end method

.method public final bridge synthetic A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, LX/8zp;

    iget v0, p0, LX/4s1;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-eq v0, v2, :cond_0

    sub-int v0, p4, v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget v0, p0, LX/4s1;->A02:I

    if-eq v0, v2, :cond_1

    sub-int v0, p4, v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0, v1, v2}, LX/kEe;->GsJ(II)V

    iget-object v2, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/4s1;->A0C:Ljava/util/Set;

    invoke-interface {v2, p3}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p3}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LX/8YT;->A00:I

    :cond_2
    iget v2, p0, LX/8YT;->A00:I

    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/8YT;->A00:I

    :goto_0
    iget-object v1, p0, LX/8YT;->A06:LX/3pY;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0O:Ljava/lang/Integer;

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/4s1;->A0G(LX/8mi;LX/Hzo;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iput v1, p0, LX/8YT;->A00:I

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p6}, LX/CLn;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eq p3, v1, :cond_0

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p1, LX/4me;->A0B:I

    if-eq p4, v1, :cond_1

    sub-int/2addr p5, p4

    add-int/lit8 v1, p5, -0x1

    :cond_1
    iput v1, p1, LX/4me;->A0C:I

    iget v0, p0, LX/8YT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4me;->A0J:Ljava/lang/Integer;

    return-void
.end method

.method public final A0P(II)I
    .locals 3

    iget-boolean v2, p0, LX/8YT;->A0F:Z

    iget v1, p0, LX/8YT;->A04:I

    add-int/2addr v1, p2

    add-int v0, p1, p2

    if-eqz v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 13

    check-cast p2, LX/8zp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/8zp;->A05:LX/7zs;

    :goto_0
    move-object v6, p0

    iput-object v0, p0, LX/8YT;->A02:LX/7zs;

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/8YT;->A01:I

    iget-boolean v0, p0, LX/8YT;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/8YT;->A0B:Z

    iget-boolean v0, p0, LX/8YT;->A0C:Z

    iput-boolean v2, p1, LX/8AH;->A03:Z

    iput-boolean v0, p1, LX/8AH;->A04:Z

    iget-object v1, p0, LX/8YT;->A06:LX/3pY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/8YT;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8YT;->A0A:Z

    iput-boolean v0, p1, LX/8AH;->A02:Z

    iput-boolean v3, p1, LX/8AH;->A04:Z

    iget-object v1, p0, LX/8YT;->A06:LX/3pY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A06:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, p0, LX/8YT;->A06:LX/3pY;

    const/4 v5, -0x1

    move/from16 v7, p3

    move/from16 v8, p4

    if-ne v7, v5, :cond_2

    if-ne v8, v5, :cond_2

    iget v1, p0, LX/8YT;->A04:I

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3pY;->A0V:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3pY;->A0S:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    move/from16 v9, p5

    invoke-virtual {p0, v9, v0}, LX/8YT;->A0P(II)I

    move-result v10

    invoke-virtual {p1}, LX/8AH;->A08()I

    move-result v11

    invoke-virtual {p1}, LX/8AH;->A09()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/4s1;->A09(IIIIII)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/8AH;->A08()I

    move-result v0

    invoke-virtual {p1}, LX/8AH;->A09()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v7, v5, :cond_3

    add-int v0, p3, v0

    add-int/lit8 v1, v0, 0x1

    :cond_3
    if-eq v8, v5, :cond_4

    add-int v0, p4, v3

    add-int/lit8 v2, v0, 0x1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/C7C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C7C;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/8zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C7C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C7C;->A01:LX/8zp;

    return-object v0
.end method

.method public final A0W()Z
    .locals 3

    iget-object v1, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26000042c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A0X(LX/4me;LX/8AH;III)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8YT;->A09:Z

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v4, p5, 0x1

    move v1, p3

    if-ge p3, p4, :cond_0

    move v1, p4

    :cond_0
    invoke-virtual {p2}, LX/8AH;->A04()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-lt v4, v0, :cond_4

    const-string v0, "max_reel_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p2, LX/8AH;->A01:Ljava/lang/Integer;

    :goto_0
    if-eq p3, v3, :cond_1

    invoke-virtual {p2}, LX/8AH;->A07()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c260082431aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c260089431eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gap0_not_eligible"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, LX/8YT;->A00(Ljava/lang/String;I)V

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CbH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-nez v2, :cond_2

    if-eq p3, v3, :cond_2

    invoke-virtual {p2}, LX/8AH;->A07()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-ltz v4, :cond_2

    iget v1, p0, LX/8YT;->A00:I

    iget v0, p0, LX/8YT;->A01:I

    add-int/2addr v1, v0

    if-lt v1, v4, :cond_2

    iget-object v5, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c260082431aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c260088431dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "consecutive_ads_limit_reached"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, LX/8YT;->A00(Ljava/lang/String;I)V

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/8YT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8YT;->A02:LX/7zs;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c26006c430dL

    :goto_2
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v0, "consumed_media_gap_did_meet"

    invoke-virtual {p1, v0}, LX/4me;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/8AH;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, LX/8AH;->A02()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, LX/8AH;->A01()I

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c26004042f2L

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, LX/8AH;->A07()I

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final A0Y(LX/8AH;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8YT;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8YT;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EMt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/8YT;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8YT;->A0B:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/8YT;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v3, v0, LX/3ye;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c26001842ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/8YT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v3, v0, LX/3ye;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c26002742e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    if-eqz v2, :cond_6

    if-lt v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/8YT;->A03:Z

    return v4

    :cond_6
    if-ge v1, v0, :cond_4

    goto :goto_0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 3

    check-cast p2, LX/8zp;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p2, LX/8zp;->A0W:I

    const/4 v2, 0x0

    if-gt p5, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/8YT;->A09:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p5, 0x1

    if-ge p3, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-virtual {p1}, LX/8AH;->A04()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    if-ge v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    if-ge p6, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    if-ge p7, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
