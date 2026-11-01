.class public final LX/YEw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/YEw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/C7G;

    invoke-direct {v0, v6, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Z4m;

    invoke-direct {v3, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v3, LX/Z4m;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/S0X;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v6, v4, LX/S0X;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b00004058L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/S0X;->A07:Z

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128e00006269L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/S0X;->A08:Z

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203fb00270ac8L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/S0X;->A00:I

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203fb00190ac7L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/S0X;->A01:I

    iget-object v0, v3, LX/Z4m;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x85

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v2, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/S0X;->A03:LX/Esp;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/S0X;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/S0X;->A06:LX/GhC;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v3, Landroidx/paging/PagingConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Landroidx/paging/PagingConfig;->A03:I

    iput v5, v3, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v2, v3, Landroidx/paging/PagingConfig;->A05:Z

    iput v5, v3, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v3, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v3, Landroidx/paging/PagingConfig;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x52

    new-instance v2, LX/P7u;

    invoke-direct {v2, v4, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v2, v6, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    iput-object v0, v4, LX/S0X;->A04:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
