.class public final LX/S5m;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/8mL;

.field public final A04:LX/8mF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mL;LX/8mF;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S5m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/S5m;->A02:LX/Ifn;

    iput-object p5, p0, LX/S5m;->A04:LX/8mF;

    iput-object p4, p0, LX/S5m;->A03:LX/8mL;

    iput-object p1, p0, LX/S5m;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v13

    :try_start_0
    const/16 v1, 0x10

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p1, v0, v7}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/S5m;->A04:LX/8mF;

    new-instance v6, LX/cUM;

    invoke-direct {v6, v8, v3}, LX/cUM;-><init>(LX/09Y;LX/8mF;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v13}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/H3F;

    invoke-direct {v0, p0, v6, v1, v4}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LX/6zQ;->A0J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-boolean v0, v3, LX/8mF;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v1, 0x11

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, v1}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v7}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v7

    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {p1, v2, v1, v0, v6}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A08()V

    :try_start_6
    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v2, "DestinationInfoComponent.TransitionKey"

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :goto_0
    :try_start_7
    new-instance v1, LX/0H6;

    invoke-direct {v1}, LX/0H6;-><init>()V

    iput-object v7, v1, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7oN;->A03:LX/7oN;

    invoke-static {v0, v2}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    iput-object v7, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v1, v0}, [LX/3i5;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/8mF;->A02:LX/8mB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_6

    iget-object v6, p0, LX/S5m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b7100074018L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/S5m;->A03:LX/8mL;

    iget-object v1, p0, LX/S5m;->A02:LX/Ifn;

    iget-object v0, p0, LX/S5m;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RNn;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v3, v5, LX/RNn;->A04:LX/8mF;

    iput-object v4, v5, LX/RNn;->A03:LX/8mL;

    iput-object v6, v5, LX/RNn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/RNn;->A02:LX/Ifn;

    iput-object v0, v5, LX/RNn;->A00:Landroidx/fragment/app/Fragment;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v8, v0, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    invoke-static {v5}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_3
    iget-object v0, p0, LX/S5m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b7100024014L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/S5m;->A03:LX/8mL;

    iget-object v0, p0, LX/S5m;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/RFS;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v3, v5, LX/RFS;->A02:LX/8mF;

    iput-object v1, v5, LX/RFS;->A01:LX/8mL;

    iput-object v0, v5, LX/RFS;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/S5m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b7100064017L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/S5m;->A03:LX/8mL;

    iget-object v1, p0, LX/S5m;->A02:LX/Ifn;

    iget-object v0, p0, LX/S5m;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RNt;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v3, v5, LX/RNt;->A04:LX/8mF;

    iput-object v4, v5, LX/RNt;->A03:LX/8mL;

    iput-object v6, v5, LX/RNt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/RNt;->A02:LX/Ifn;

    iput-object v0, v5, LX/RNt;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/S5m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b7100014013L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/S5m;->A03:LX/8mL;

    iget-object v1, p0, LX/S5m;->A02:LX/Ifn;

    iget-object v0, p0, LX/S5m;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/RNp;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v3, v5, LX/RNp;->A04:LX/8mF;

    iput-object v4, v5, LX/RNp;->A03:LX/8mL;

    iput-object v6, v5, LX/RNp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/RNp;->A02:LX/Ifn;

    iput-object v0, v5, LX/RNp;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2

    :cond_6
    return-object v8

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
