.class public final LX/7Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkj;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:LX/7XK;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Xn;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    iput-object p2, p0, LX/7Xn;->A01:LX/7XK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fte(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/7Wu;->A00:LX/G5D;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/G5D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/7Xn;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :cond_0
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
