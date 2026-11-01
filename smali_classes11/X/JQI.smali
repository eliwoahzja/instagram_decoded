.class public final LX/JQI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/JQI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JQI;->A04:Ljava/lang/String;

    iget v4, p0, LX/JQI;->A00:I

    iget-object v1, p0, LX/JQI;->A02:LX/9PW;

    iget-object v0, p0, LX/JQI;->A01:Landroid/app/Application;

    invoke-static {v6, v5, v1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/CE7;

    invoke-direct {v3, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/CE7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/CE7;->A00:LX/9PW;

    const/16 v0, 0x1c

    new-instance v1, LX/Asd;

    invoke-direct {v1, v6, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PKu;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PKu;

    new-instance v1, LX/DnZ;

    invoke-direct {v1, v6}, LX/DnZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Sia;

    invoke-direct {v0, v2, v1, v5, v4}, LX/Sia;-><init>(LX/PKu;LX/DnZ;Ljava/lang/String;I)V

    iput-object v0, v3, LX/CE7;->A02:LX/Sia;

    sget-object v0, LX/LR9;->A00:LX/LR9;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CE7;->A03:LX/snm;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
