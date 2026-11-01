.class public abstract LX/SVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkm;


# instance fields
.field public final A00:LX/STf;

.field public final A01:LX/saH;

.field public final A02:LX/SVC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/SVX;

    invoke-direct {v0, p0, v1}, LX/SVX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SVF;->A01:LX/saH;

    new-instance v0, LX/IXM;

    invoke-direct {v0, p0}, LX/IXM;-><init>(LX/SVF;)V

    iput-object v0, p0, LX/SVF;->A02:LX/SVC;

    new-instance v0, LX/IXk;

    invoke-direct {v0, p0}, LX/IXk;-><init>(LX/SVF;)V

    iput-object v0, p0, LX/SVF;->A00:LX/STf;

    return-void
.end method


# virtual methods
.method public A02(LX/Pco;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, LX/V7a;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    new-instance v1, LX/V8F;

    invoke-direct {v1, p1, v0}, LX/V8F;-><init>(LX/Pco;LX/V7a;)V

    iget-object v0, v0, LX/V7a;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-boolean v0, v0, Lcom/facebook/msys/mca/Mailbox;->mIsAsapModeEnabled:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Execution;->execute(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return v7
.end method

.method public A03(LX/Pco;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/V7a;

    new-instance v4, LX/V7f;

    invoke-direct {v4, p1, v0}, LX/V7f;-><init>(LX/Pco;LX/V7a;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/3k5;IJZ)V

    return v0
.end method

.method public A04(LX/Pco;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/lh7;

    invoke-direct {v0, v1, p0, p1}, LX/lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/SVF;->A02(LX/Pco;)Z

    move-result v0

    return v0
.end method

.method public A05(LX/Pco;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/lh7;

    invoke-direct {v0, v1, p0, p1}, LX/lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/SVF;->A03(LX/Pco;)Z

    move-result v0

    return v0
.end method

.method public final BBQ(I)LX/saH;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x79

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SVF;->A00:LX/STf;

    iget-object v0, v0, LX/STf;->A01:LX/saH;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/SVF;->A02:LX/SVC;

    iget-object v0, v0, LX/SVC;->A00:LX/saH;

    return-object v0
.end method
