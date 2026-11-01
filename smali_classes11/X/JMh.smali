.class public final LX/JMh;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v3, p0, LX/JMh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/LU5;

    const/16 v1, 0x40

    new-instance v0, LX/375;

    invoke-direct {v0, v3, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LU5;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/CKW;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/CKW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/CKW;->A06:LX/LU5;

    sget-object v0, LX/MVV;->A0K:LX/MVV;

    iput-object v0, v4, LX/CKW;->A01:LX/MVV;

    const/16 v0, 0x2c

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/PKC;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKC;

    iput-object v0, v4, LX/CKW;->A08:LX/PKC;

    sget-object v0, LX/KM6;->A00:LX/KM6;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0E:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0G:LX/GhC;

    sget-object v0, LX/KN4;->A00:LX/KN4;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0H:LX/GhC;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/CKW;->A0D:LX/Ge9;

    new-instance v0, LX/PLJ;

    invoke-direct {v0, v4}, LX/PLJ;-><init>(LX/CKW;)V

    iput-object v0, v4, LX/CKW;->A07:LX/PLJ;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/Umm;

    invoke-direct {v0, v4, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v0}, LX/Umm;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
