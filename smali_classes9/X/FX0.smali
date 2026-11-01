.class public final LX/FX0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/8wK;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v1, p0, LX/FX0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FX0;->A00:LX/8wK;

    iget-object v0, p0, LX/FX0;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/676;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/676;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/676;->A01:LX/8wK;

    iput-object v0, v3, LX/676;->A03:Ljava/lang/String;

    sget-object v1, LX/8wK;->A0C:LX/8wK;

    const v0, 0x7f13414c

    if-ne v2, v1, :cond_0

    const v0, 0x7f134167

    :cond_0
    iput v0, v3, LX/676;->A00:I

    const v1, 0x7f135d44

    new-instance v0, LX/CKa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/CKa;->A01:Z

    iput-boolean v5, v0, LX/CKa;->A02:Z

    iput v1, v0, LX/CKa;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/676;->A04:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/676;->A05:LX/GhC;

    :cond_1
    invoke-virtual {v2}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/8xW;->A04:LX/8xW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/676;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8xW;->A03:LX/8xW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/676;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135d44

    new-instance v1, LX/CKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/CKa;->A01:Z

    iput-boolean v4, v1, LX/CKa;->A02:Z

    :goto_0
    iput v0, v1, LX/CKa;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v1}, LX/5Cf;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const v0, 0x7f135d43

    new-instance v1, LX/CKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/CKa;->A01:Z

    iput-boolean v5, v1, LX/CKa;->A02:Z

    goto :goto_0
.end method
