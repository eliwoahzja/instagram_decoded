.class public final LX/gbq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/E84;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/gbq;->$t:I

    iput-object p1, p0, LX/gbq;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/gbq;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/gbq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/gbq;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gbq;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/gbq;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/gbq;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-boolean v7, p0, LX/gbq;->A03:Z

    iget-object v3, p0, LX/gbq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/gbq;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/gbq;

    invoke-direct/range {v2 .. v7}, LX/gbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/gbq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/gbq;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/gbq;->A03:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/gbq;->A02:Ljava/lang/Object;

    check-cast v1, LX/E84;

    iget-boolean v0, p0, LX/gbq;->A03:Z

    new-instance v2, LX/gbq;

    invoke-direct {v2, v1, p2, v0}, LX/gbq;-><init>(LX/E84;LX/HAU;Z)V

    iput-object p1, v2, LX/gbq;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/gbq;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    iget v0, p0, LX/gbq;->A00:I

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/gbq;->A03:Z

    iget-object v0, p0, LX/gbq;->A02:Ljava/lang/Object;

    check-cast v0, LX/9BP;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9BP;->A02:LX/99M;

    iput v2, p0, LX/gbq;->A00:I

    iget-object v2, v0, LX/99M;->A00:LX/Izn;

    sget-object v1, LX/fhq;->A00:LX/fhq;

    :goto_0
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-object v1, v0, LX/9BP;->A03:LX/99y;

    iget-object v0, p0, LX/gbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v3, p0, LX/gbq;->A00:I

    iget-object v2, v1, LX/99y;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7R;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/gbq;->A03:Z

    iget-object v0, p0, LX/gbq;->A02:Ljava/lang/Object;

    check-cast v0, LX/99N;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/99N;->A03:LX/99M;

    iput v2, p0, LX/gbq;->A00:I

    iget-object v2, v0, LX/99M;->A00:LX/Izn;

    sget-object v1, LX/fhq;->A00:LX/fhq;

    :goto_2
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/99N;->A02:LX/99L;

    iget-object v0, p0, LX/gbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v3, p0, LX/gbq;->A00:I

    iget-object v2, v1, LX/99L;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7O;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbq;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbq;->A02:Ljava/lang/Object;

    check-cast v1, LX/E7h;

    iget-object v7, v1, LX/E7h;->A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    iget-object v10, v1, LX/E7h;->A07:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    iget-boolean v0, p0, LX/gbq;->A03:Z

    new-instance v8, LX/YQN;

    invoke-direct {v8, v1, v0}, LX/YQN;-><init>(LX/E7h;Z)V

    iget p1, v1, LX/E7h;->A01:I

    iget-object v9, p0, LX/gbq;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iput v2, p0, LX/gbq;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00(LX/YQN;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v8, p0, LX/gbq;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbq;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbq;->A02:Ljava/lang/Object;

    check-cast v0, LX/E84;

    iget-object v10, v0, LX/E84;->A08:LX/ZJJ;

    iget-boolean v1, p0, LX/gbq;->A03:Z

    iget-boolean v7, v0, LX/E84;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/gbq;->A01:Ljava/lang/Object;

    iput v9, p0, LX/gbq;->A00:I

    sget-object v6, LX/WC3;->A04:LX/WC3;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/ZJJ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N99;

    invoke-virtual {v0, v6}, LX/N99;->A01(LX/WC3;)LX/N9T;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/N9T;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_7
    iget-object v5, v10, LX/ZJJ;->A00:LX/czz;

    iget-object v4, v10, LX/ZJJ;->A01:Ljava/lang/String;

    iget-boolean v2, v10, LX/ZJJ;->A07:Z

    iget-object v0, v10, LX/ZJJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/M92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M92;->A00:LX/WC3;

    iput-object v4, v1, LX/M92;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/M92;->A04:Z

    iput-object v0, v1, LX/M92;->A02:Ljava/lang/String;

    iput-boolean v9, v1, LX/M92;->A05:Z

    iput-boolean v7, v1, LX/M92;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v8}, LX/czz;->A0D(LX/M92;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
