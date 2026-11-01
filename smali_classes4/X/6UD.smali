.class public final LX/6UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4Ka;

.field public final A04:LX/9PW;

.field public final A05:LX/2by;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6UE;

.field public final A08:LX/6UG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UD;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/6UD;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UD;->A03:LX/4Ka;

    invoke-virtual {p3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iput-object v1, p0, LX/6UD;->A04:LX/9PW;

    new-instance v0, LX/6UE;

    invoke-direct {v0, p2, p4}, LX/6UE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6UD;->A07:LX/6UE;

    invoke-static {v1, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/6UD;->A05:LX/2by;

    new-instance v2, LX/6UF;

    invoke-direct {v2, p0}, LX/6UF;-><init>(LX/6UD;)V

    const/4 v1, 0x0

    new-instance v0, LX/6UG;

    invoke-direct {v0, p4, v1, v2}, LX/6UG;-><init>(Lcom/instagram/common/session/UserSession;LX/OlX;LX/FEl;)V

    iput-object v0, p0, LX/6UD;->A08:LX/6UG;

    const/16 v1, 0x30

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    iput-object v0, p0, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V
    .locals 8

    iget-object v0, p1, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v2}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-virtual {v5}, LX/0ST;->BQs()I

    move-result p0

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ST;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/AjR;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20289

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qky;

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0ST;->DEa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V
    .locals 4

    iget-object v0, p1, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object p0

    invoke-virtual {p1}, LX/0ST;->BQs()I

    move-result v3

    invoke-virtual {p1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/AjR;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20289

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qky;

    invoke-virtual {p1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0i:LX/G0i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/G0i;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v3, v2, v1, v0}, LX/Qky;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V
    .locals 8

    iget-object v0, p1, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v2}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-virtual {v5}, LX/0ST;->BQs()I

    move-result p0

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ST;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/AjR;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20289

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qky;

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0ST;->DEa()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v3}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->EQW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/6UD;->A04:LX/9PW;

    invoke-static {v0, v3, v4, p2, v2}, LX/AoF;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/WdA;LX/G0y;LX/Wa5;)V
    .locals 9

    iget-object v2, p0, LX/6UD;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/6UD;->A04:LX/9PW;

    new-instance v6, LX/LK9;

    invoke-direct {v6, p1, p0, p3}, LX/LK9;-><init>(LX/WdA;LX/6UD;LX/Wa5;)V

    invoke-interface {p1}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    move-object v5, p2

    invoke-static/range {v2 .. v8}, LX/Pn1;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/G0y;LX/Ny2;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/G0y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 17

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p0

    iget-object v4, v15, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v1

    move-object/from16 v5, p1

    iget v0, v5, LX/G0y;->A00:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/6UD;->A02:Landroid/content/Context;

    iget-object v0, v15, LX/6UD;->A01:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, LX/PxD;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v1, LX/PxD;->A00:LX/PxD;

    iget-object v3, v15, LX/6UD;->A02:Landroid/content/Context;

    iget-object v2, v15, LX/6UD;->A01:Landroid/app/Activity;

    iget-object v0, v15, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v4}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qb;

    const/4 v11, 0x4

    new-instance v8, LX/JBB;

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move/from16 v16, p4

    move-object v10, v8

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v10 .. v16}, LX/JBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v9}, LX/PxD;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final A06(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 11

    const/4 v1, 0x0

    sget-object v2, LX/PxD;->A00:LX/PxD;

    iget-object v4, p0, LX/6UD;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/6UD;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6UD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, v5}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qb;

    const/4 v0, 0x0

    new-instance v6, LX/G0y;

    invoke-direct {v6, v1, v0}, LX/G0y;-><init>(ILjava/lang/String;)V

    const/16 v0, 0x22

    new-instance v9, LX/260;

    move-object v8, p1

    invoke-direct {v9, v0, p1, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v10, p2

    invoke-virtual/range {v2 .. v10}, LX/PxD;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
