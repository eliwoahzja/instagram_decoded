.class public final LX/3uT;
.super LX/4s3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3uU;

.field public final A06:LX/CJl;

.field public final A07:LX/IaA;

.field public final A08:LX/Iuo;

.field public final A09:LX/3uS;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Hhn;

.field public final A0E:LX/NbA;

.field public final A0F:LX/HaW;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hhn;LX/CJl;LX/NbA;LX/IaA;LX/Iuo;LX/HaW;LX/4rX;LX/3uR;LX/3uS;LX/Esp;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9200024f87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v5 .. v11}, LX/4s3;-><init>(LX/NbA;LX/hBJ;LX/4rX;LX/3uR;ZZ)V

    iput-object v7, p0, LX/3uT;->A08:LX/Iuo;

    iput-object v6, p0, LX/3uT;->A0E:LX/NbA;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3uT;->A09:LX/3uS;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3uT;->A0C:LX/Esp;

    iput-object p2, p0, LX/3uT;->A0D:LX/Hhn;

    iput-object p1, p0, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3uT;->A0F:LX/HaW;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3uT;->A07:LX/IaA;

    iput-object p3, p0, LX/3uT;->A06:LX/CJl;

    new-instance v0, LX/3uU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3uU;->A04:I

    iput v4, v0, LX/3uU;->A01:I

    iput v4, v0, LX/3uU;->A03:I

    iput v4, v0, LX/3uU;->A02:I

    iput v4, v0, LX/3uU;->A06:I

    iput v4, v0, LX/3uU;->A05:I

    iput v4, v0, LX/3uU;->A00:I

    iput-object v0, p0, LX/3uT;->A05:LX/3uU;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000707e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3uT;->A0J:Z

    const/16 v0, 0x25

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3uT;->A0B:LX/Esp;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000807e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3uT;->A0I:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000c07e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3uT;->A0K:Z

    const/16 v0, 0x24

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3uT;->A0A:LX/Esp;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103cd00000fb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/3uT;->A0H:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000508c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3uT;->A0G:Z

    return-void
.end method

.method private final A00(LX/4me;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v8, v5, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000907e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p1

    iget v7, v3, LX/4me;->A02:I

    iget-object v1, v5, LX/3uT;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cc;

    iget-object v9, v5, LX/3uT;->A08:LX/Iuo;

    iget-object v6, v5, LX/3uT;->A07:LX/IaA;

    invoke-virtual {v0, v8, v6, v9, v7}, LX/3Cc;->A01(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;I)I

    move-result v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move v1, v7

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {v9, v1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v0}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v8, v0, v4

    if-le v1, v8, :cond_0

    move v8, v1

    :cond_0
    invoke-interface {v9}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-super {v5, v6}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v0

    invoke-super {v5, v6}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    aget v1, v0, v4

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    if-eq v8, v1, :cond_2

    const-string v9, "Found last sponsored item position discrepancy."

    const-string v0, "LastSponsorItemPositionThroughLoopFeedList: "

    const-string v4, ", "

    invoke-static {v0, v4, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "LastSponsorItemPositionThroughListenToViewPoint: "

    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "MaxSeenIndex: "

    invoke-static {v0, v4, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderedSeenContentIdsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, LX/4s1;->A0A:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdIdsSeen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/4s1;->A0B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetegoIdsSeen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v1, v3, LX/4me;->A09:I

    const-string v0, "Pushup next ad position: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b70

    invoke-static/range {v9 .. v16}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000407e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/4s1;->A07:Z

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3uT;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3uT;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Cc;

    iget v3, p0, LX/3uT;->A00:I

    iget-object v2, p0, LX/3uT;->A08:LX/Iuo;

    iget-object v1, p0, LX/3uT;->A07:LX/IaA;

    iget-object v0, p0, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3Cc;->A01(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0I(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3uT;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3uT;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v3, p0, LX/3uT;->A00:I

    iget-object v2, p0, LX/3uT;->A08:LX/Iuo;

    iget-object v1, p0, LX/3uT;->A07:LX/IaA;

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final bridge synthetic A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/8rN;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3uT;->A0k(LX/8rN;LX/4me;IIII)V

    return-void
.end method

.method public final A0P(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0Q(LX/8AH;Ljava/lang/Object;III)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/3sD;

    invoke-virtual {p0, p1, p3, p4, p5}, LX/3uT;->A0i(LX/3sD;III)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)LX/8AH;
    .locals 1

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8rN;->A03:LX/3sD;

    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3uT;->A08:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3uT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, LX/3uT;->A00:I

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mB;->A02(I)V

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v1

    iget-object v0, v1, LX/6mB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6mB;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6mB;->A00:LX/i9P;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6mB;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0X(LX/4me;LX/8AH;III)Z
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v1

    iget v0, p0, LX/3uT;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Y(LX/8AH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0Z(LX/8AH;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(LX/8mi;LX/Hzo;)LX/4me;
    .locals 22

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/4me;

    invoke-direct {v6, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/3uT;->A0j()LX/8rN;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v5, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A03:I

    return-object v6

    :cond_0
    iget-object v0, v5, LX/3uT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sP;

    iget-object v3, v4, LX/8rN;->A00:LX/0iR;

    invoke-static {v3}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v7, ""

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    invoke-virtual {v10, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v12

    iput v8, v5, LX/3uT;->A03:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_e

    iget-object v11, v4, LX/8rN;->A03:LX/3sD;

    iget-object v9, v5, LX/3uT;->A08:LX/Iuo;

    invoke-interface {v9}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/3uT;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4s1;->A0H(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/3uT;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4s1;->A0I(Ljava/util/List;)I

    move-result v9

    iget-object v0, v11, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    iget-object v13, v5, LX/4s1;->A06:LX/kEe;

    invoke-interface {v13}, LX/kEe;->DK6()LX/6mB;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, LX/6mB;->A01(D)V

    iget-object v13, v5, LX/3uT;->A0D:LX/Hhn;

    invoke-interface {v13}, LX/Hhn;->Bq5()I

    move-result v13

    if-nez v13, :cond_d

    cmpl-double v13, v0, v15

    if-ltz v13, :cond_f

    const-string/jumbo v13, "time_rule_did_meet"

    invoke-virtual {v6, v13}, LX/4me;->A00(Ljava/lang/String;)V

    iput-object v7, v6, LX/4me;->A0V:Ljava/lang/String;

    iput-wide v0, v6, LX/4me;->A00:D

    filled-new-array {v10, v9}, [I

    move-result-object v0

    aget v0, v0, v8

    if-le v9, v0, :cond_3

    move v0, v9

    :cond_3
    iput v0, v6, LX/4me;->A07:I

    invoke-virtual {v5}, LX/3uT;->A0U()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3uT;->A0i(LX/3sD;III)I

    move-result v7

    iget-object v8, v5, LX/3uT;->A0E:LX/NbA;

    invoke-interface {v8, v3, v13, v7}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v16

    iget-object v0, v5, LX/3uT;->A07:LX/IaA;

    invoke-interface {v0, v4}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    move-result-object v1

    if-eqz v1, :cond_c

    move v14, v7

    const/4 v15, 0x1

    :goto_1
    if-ge v14, v12, :cond_b

    iget-boolean v0, v5, LX/3uT;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3uT;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mx;

    invoke-virtual {v0, v1, v12, v14}, LX/4mx;->A01(LX/4my;II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    if-eqz v16, :cond_6

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LX/4s1;->A0Q(LX/8AH;Ljava/lang/Object;III)I

    move-result v14

    iget v0, v5, LX/3uT;->A00:I

    if-le v14, v0, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3uT;->A0i(LX/3sD;III)I

    move-result v12

    iget v0, v5, LX/3uT;->A00:I

    move v13, v0

    move v11, v9

    move-object v9, v6

    move-object v8, v4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/3uT;->A0k(LX/8rN;LX/4me;IIII)V

    iput-boolean v2, v3, LX/0iR;->A18:Z

    invoke-direct {v5, v6}, LX/3uT;->A00(LX/4me;)V

    return-object v6

    :cond_6
    iget v0, v5, LX/3uT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3uT;->A03:I

    invoke-virtual {v5, v11, v10, v9, v12}, LX/3uT;->A0i(LX/3sD;III)I

    move-result v14

    invoke-interface {v8, v3, v13, v14}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v16

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-static {v1, v9}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/8rN;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move-object v1, v9

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/8rN;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v5, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A00:I

    if-nez v15, :cond_10

    iput-boolean v2, v5, LX/3uT;->A02:Z

    iget-object v3, v5, LX/3uT;->A0F:LX/HaW;

    sget-object v0, LX/dla;->A03:LX/dla;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3uT;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mx;

    iget-object v1, v0, LX/4mx;->A01:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, LX/HaW;->EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v5, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A06:I

    goto :goto_3

    :cond_e
    iget-object v1, v5, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A02:I

    goto :goto_3

    :cond_f
    iget-object v1, v5, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A05:I

    :cond_10
    :goto_3
    sget-object v6, LX/4me;->A0e:LX/4me;

    return-object v6
.end method

.method public final A0c(LX/8mi;LX/Hzo;)LX/4me;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/3uT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3uT;->A01:I

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0d(LX/8mi;LX/Hzo;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/3uT;->A00:I

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/3uT;->A00:I

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mB;->A02(I)V

    iput-boolean v4, p0, LX/3uT;->A02:Z

    :cond_0
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/3uT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_5

    if-ltz v2, :cond_2

    if-lt v2, v4, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/3uT;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/IaA;->CSM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/3uT;->A09:LX/3uS;

    invoke-virtual {v0, v1}, LX/3uS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/4s3;->A0b(LX/8mi;LX/Hzo;)LX/4me;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A04:I

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3uT;->A05:LX/3uU;

    iget v0, v1, LX/3uU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3uU;->A01:I

    :goto_1
    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public final A0e()V
    .locals 10

    iget-boolean v0, p0, LX/3uT;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3uT;->A0F:LX/HaW;

    iget v0, p0, LX/3uT;->A01:I

    int-to-long v4, v0

    iget-object v2, p0, LX/3uT;->A05:LX/3uU;

    iget v0, p0, LX/4s3;->A02:I

    int-to-long v8, v0

    const-string/jumbo v3, "feed_tbi"

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v9}, LX/HaW;->EeM(LX/3uU;Ljava/lang/String;JJJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/4s3;->A02:I

    iput v0, p0, LX/3uT;->A01:I

    iput v0, v2, LX/3uU;->A04:I

    iput v0, v2, LX/3uU;->A01:I

    iput v0, v2, LX/3uU;->A03:I

    iput v0, v2, LX/3uU;->A02:I

    iput v0, v2, LX/3uU;->A06:I

    iput v0, v2, LX/3uU;->A05:I

    iput v0, v2, LX/3uU;->A00:I

    :cond_0
    return-void
.end method

.method public final A0f(LX/8mi;LX/Hzo;)Z
    .locals 5

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3uT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3sP;->A00(LX/3sP;IZ)I

    move-result v1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0g(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/4s1;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/4s1;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final A0h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uT;->A09:LX/3uS;

    invoke-virtual {v0, p1}, LX/3uS;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0i(LX/3sD;III)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    filled-new-array {p2, p3}, [I

    move-result-object v0

    aget v1, v0, v3

    if-le p3, v1, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    filled-new-array {v0, p4}, [I

    move-result-object v0

    aget v1, v0, v3

    if-ge p4, v1, :cond_1

    move v1, p4

    :cond_1
    iget v0, p0, LX/3uT;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    return p4
.end method

.method public final A0j()LX/8rN;
    .locals 6

    iget-boolean v0, p0, LX/3uT;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3uT;->A0U()Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/3uT;->A00:I

    const/16 v0, 0x2a

    new-instance v2, LX/9uR;

    invoke-direct {v2, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/9uR;

    invoke-direct {v0, p0, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/4Vt;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8rN;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3uT;->A0U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/3uT;->A00:I

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    return-object v5

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/3uT;->A08:LX/Iuo;

    invoke-interface {v0, v3}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final A0k(LX/8rN;LX/4me;IIII)V
    .locals 19

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-super/range {v12 .. v18}, LX/4s3;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v13, LX/4me;->A0P:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/3uT;->A0j()LX/8rN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/8rN;->A00:LX/0iR;

    if-eqz v4, :cond_7

    iget-object v0, v12, LX/3uT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    iget-object v1, v14, LX/8rN;->A03:LX/3sD;

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/4me;->A0a:Z

    iget-object v2, v1, LX/3sD;->A02:LX/0o7;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/4me;->A0I:Ljava/lang/Double;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/4me;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    invoke-virtual {v3, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v13, LX/4me;->A09:I

    :cond_1
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v8

    sub-int v0, p5, p3

    iput v0, v8, LX/6oE;->A0N:I

    invoke-virtual {v12}, LX/3uT;->A0U()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v11, p5, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v8, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v0, v8, LX/6oE;->A2H:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0F()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, v8, LX/6oE;->A1r:Ljava/lang/Integer;

    iput-object v0, v8, LX/6oE;->A1q:Ljava/lang/Integer;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v8, LX/6oE;->A2K:Ljava/lang/String;

    iput-object v0, v8, LX/6oE;->A2G:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v1, v0, LX/0iR;->A15:Ljava/lang/Integer;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v0, v0, LX/0iR;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, LX/6oE;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    if-eqz v2, :cond_2

    iput-object v2, v8, LX/6oE;->A2b:Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v8, LX/6oE;->A2Z:Ljava/util/List;

    :cond_3
    iget-boolean v0, v12, LX/3uT;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v10, v12, LX/3uT;->A07:LX/IaA;

    invoke-interface {v10, v4}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/6oE;->A41:Z

    if-eqz v0, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v12, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/6oE;->A22:Ljava/lang/String;

    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v12, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v8, LX/6oE;->A23:Ljava/lang/String;

    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/6oE;->A40:Z

    if-eqz v0, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v12, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v8, LX/6oE;->A22:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v0, v7

    goto :goto_8

    :cond_9
    move-object v0, v7

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v7

    goto/16 :goto_6

    :cond_c
    move-object v2, v7

    goto/16 :goto_5

    :cond_d
    move-object v0, v7

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_10

    iget-object v1, v12, LX/3uT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v1

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    move-object v0, v7

    goto :goto_9

    :cond_13
    move-object v0, v7

    goto/16 :goto_1

    :cond_14
    move-object v0, v7

    goto/16 :goto_0
.end method
