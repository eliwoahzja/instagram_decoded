.class public final LX/UHX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/UHX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UHX;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/E6b;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/E6b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E6b;->A00:LX/Abc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
