.class public final LX/O92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O92;->$t:I

    iput-object p1, p0, LX/O92;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 5

    iget v1, p0, LX/O92;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O92;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/lh4;

    invoke-direct {v4, p1}, LX/lh4;-><init>(LX/38C;)V

    iget-object v3, p0, LX/O92;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    new-instance v2, LX/naI;

    invoke-direct {v2, v4, v3}, LX/naI;-><init>(LX/qki;Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v1, p1, LX/38C;->A00:LX/sAM;

    new-instance v0, LX/oAC;

    invoke-direct {v0, v2}, LX/oAC;-><init>(LX/qpl;)V

    invoke-interface {v1, v0}, LX/sAM;->GmW(LX/Ed0;)V

    iget-object v0, v3, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Mailbox"

    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/O92;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    const/16 v1, 0x13

    new-instance v0, LX/O71;

    invoke-direct {v0, v1, v2, v4}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    const/16 v0, 0x16

    invoke-static {v2, p1, v0}, LX/G5H;->A04(LX/G5H;Ljava/lang/Object;I)V

    return-void
.end method
