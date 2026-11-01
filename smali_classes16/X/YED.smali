.class public final LX/YED;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/YED;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Xtv;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    const/4 v6, 0x0

    new-instance v0, LX/4pV;

    invoke-direct {v0, v7}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Z5A;

    invoke-direct {v5, v7}, LX/Z5A;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v4

    const-class v3, LX/Z2m;

    const/16 v1, 0x46

    new-instance v0, LX/C4c;

    invoke-direct {v0, v5, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v5

    check-cast v5, LX/Z2m;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Xqu;

    invoke-direct {v3, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v3, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Xqu;->A01:LX/Z2m;

    iput-boolean v4, v3, LX/Xqu;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xqu;->A05:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xqu;->A04:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xqu;->A02:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/igm;

    invoke-direct {v0, v3, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Xqu;->A03:LX/Esp;

    iput-boolean v4, v5, LX/Z2m;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Xtv;->A00:LX/Xqu;

    invoke-virtual {v3}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Xtv;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Xtv;->A02:LX/GhC;

    invoke-virtual {v3, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
