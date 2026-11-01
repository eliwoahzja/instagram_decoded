.class public abstract LX/Kyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Cfs;
    .locals 13

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x3c00b

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jou;

    const/16 v0, 0x24f

    new-instance v11, LX/C3C;

    invoke-direct {v11, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe8

    new-instance v10, LX/D5f;

    invoke-direct {v10, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v9, LX/E87;

    invoke-direct {v9, p0, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v8, LX/9xB;

    invoke-direct {v8, p0, v1, v0}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v3, 0x3e8

    const/4 v0, 0x5

    new-instance v7, LX/9xB;

    invoke-direct {v7, p0, v1, v0}, LX/9xB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x21

    new-instance v6, LX/9uK;

    invoke-direct {v6, v1, p0, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v5, LX/Cfq;->A00:LX/Cfq;

    const/16 v1, 0x26

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1}, LX/BRB;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Cfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Cfs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Cfs;->A04:LX/Jou;

    iput-object v11, v1, LX/Cfs;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/Cfs;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/Cfs;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/Cfs;->A0C:Lkotlin/jvm/functions/Function3;

    iput-wide v3, v1, LX/Cfs;->A00:J

    iput-object v7, v1, LX/Cfs;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object v6, v1, LX/Cfs;->A0A:LX/snk;

    iput-wide v3, v1, LX/Cfs;->A01:J

    iput-object v5, v1, LX/Cfs;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Cfs;->A0B:LX/snk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cfs;->A05:Ljava/lang/Object;

    iput-boolean v2, v1, LX/Cfs;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;)LX/Jou;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/Jou;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;)LX/kxW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    sget-object v0, LX/Uoi;->A00:LX/Uoi;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/kxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/kxW;->A00:LX/2in;

    iput-object v0, v1, LX/kxW;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, LX/kxW;->A02:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
