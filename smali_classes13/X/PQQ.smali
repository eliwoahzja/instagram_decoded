.class public final LX/PQQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v6, p0, LX/PQQ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/PQQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PQQ;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RHF;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iput-object v0, v1, LX/RHF;->A00:LX/5k7;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v4, LX/PF5;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v1, v4, LX/PF5;->A03:LX/RHF;

    sget-object v1, LX/1DC;->A0I:LX/1DC;

    const v0, 0x7f1380a3

    new-instance v8, LX/L5E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/L5E;->A01:LX/1DC;

    iput v0, v8, LX/L5E;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1DC;->A0G:LX/1DC;

    const v0, 0x7f1380a2

    new-instance v7, LX/L5E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/L5E;->A01:LX/1DC;

    iput v0, v7, LX/L5E;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1DC;->A0E:LX/1DC;

    const v0, 0x7f1380a0

    new-instance v3, LX/L5E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/L5E;->A01:LX/1DC;

    iput v0, v3, LX/L5E;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1DC;->A0F:LX/1DC;

    const v0, 0x7f1380a1

    new-instance v1, LX/L5E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L5E;->A01:LX/1DC;

    iput v0, v1, LX/L5E;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8, v7, v3, v1}, [LX/L5E;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    iput-object v3, v4, LX/PF5;->A04:LX/0gS;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L5E;->A01:LX/1DC;

    :goto_0
    new-instance v0, LX/VYB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/VYB;->A02:LX/0gS;

    iput-object v1, v0, LX/VYB;->A00:LX/1DC;

    iput-object v6, v0, LX/VYB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PF5;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PF5;->A06:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v2, v2, v5}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v4, LX/PF5;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v4, LX/PF5;->A01:LX/9BB;

    new-instance v0, LX/5We;

    invoke-direct {v0, v2}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v4, LX/PF5;->A02:LX/5We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
