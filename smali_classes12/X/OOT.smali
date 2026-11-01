.class public final LX/OOT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/OOT;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/OOT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OOT;->A01:LX/9PW;

    new-instance v0, LX/FLi;

    invoke-direct {v0, v3, v1, v2}, LX/FLi;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/FLi;->A03()LX/FLj;

    move-result-object v0

    new-instance v2, LX/D9J;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/D9J;->A00:LX/FLj;

    iget-object v1, v0, LX/FLj;->A08:LX/Ge9;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    iput-object v0, v2, LX/D9J;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
