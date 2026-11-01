.class public final LX/YVM;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3xx;

.field public A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A04:LX/12G;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YVM;LX/TqV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x387c9623

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x1571529

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/YVM;->A01:LX/3xx;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Hk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Hk3;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Hk3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void
.end method
