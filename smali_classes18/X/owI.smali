.class public final LX/owI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P1y;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/owI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/owI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ndC;LX/nvM;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owI;->$t:I

    iput-object p2, p0, LX/owI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/owI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/owI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/owI;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v2, p0, LX/owI;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/owI;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    new-instance v2, LX/owI;

    invoke-direct {v2, v0, p2, v1}, LX/owI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/owI;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/owI;->A01:Ljava/lang/Object;

    check-cast v1, LX/nvM;

    iget-object v0, p0, LX/owI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndC;

    new-instance v2, LX/owI;

    invoke-direct {v2, v0, v1, p2}, LX/owI;-><init>(LX/ndC;LX/nvM;LX/HAU;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/owI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    new-instance v2, LX/owI;

    invoke-direct {v2, v0, p2}, LX/owI;-><init>(LX/P1y;LX/HAU;)V

    iput-object p1, v2, LX/owI;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/owI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/owI;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/owI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v4, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x2e

    invoke-static {v4, v2, v5, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2f

    invoke-static {v4, v2, v5, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x30

    invoke-static {v4, v2, v5, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v1, 0x31

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v4, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/owI;->A01:Ljava/lang/Object;

    check-cast v2, LX/nvM;

    iget-object v1, v2, LX/nvM;->A01:LX/Gdo;

    iget-object v0, p0, LX/owI;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/nvM;->A00:LX/1jR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/nvM;->A01:LX/Gdo;

    invoke-static {v2}, LX/nvM;->A00(LX/nvM;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/owI;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/owI;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v3, v2, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x22

    invoke-static {v3, v1, v4, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v4, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/owI;->A00:Ljava/lang/Object;

    check-cast v2, LX/YGX;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/YGX;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, LX/YGX;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/owI;->A01:Ljava/lang/Object;

    check-cast v3, LX/USB;

    iget-object v0, v3, LX/USB;->A00:LX/MiT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuH;

    iget-object v0, v2, LX/YGX;->A00:LX/8K3;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/e1N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/e1N;->A01:LX/MuH;

    iput-object v0, v2, LX/e1N;->A00:LX/8K3;

    iput-object v5, v2, LX/e1N;->A03:Ljava/util/Map;

    iput-object v4, v2, LX/e1N;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/USB;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/USB;->A05:Z

    iget-object v1, v3, LX/USB;->A03:LX/snm;

    :cond_4
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
