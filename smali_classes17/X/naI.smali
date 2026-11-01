.class public final LX/naI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpl;


# instance fields
.field public final synthetic A00:LX/qki;

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(LX/qki;Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    iput-object p2, p0, LX/naI;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p1, p0, LX/naI;->A00:LX/qki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/naI;->A01:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/naI;->A00:LX/qki;

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
