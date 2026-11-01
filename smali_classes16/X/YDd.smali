.class public final LX/YDd;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/YDd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/XtQ;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v0, v2, LX/XtQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/XtQ;->A02:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/C5e;

    invoke-direct {v0, v2, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/XtQ;->A01:LX/Esp;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/XtQ;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/XtQ;->A05:LX/Ge9;

    const/4 v1, 0x3

    new-instance v0, LX/RN5;

    invoke-direct {v0, v2, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/XtQ;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
