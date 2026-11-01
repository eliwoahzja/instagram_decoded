.class public final synthetic LX/HjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:LX/2Hr;

.field public final synthetic A02:LX/2Hp;

.field public final synthetic A03:LX/2Hv;


# direct methods
.method public synthetic constructor <init>(LX/HiQ;LX/2Hr;LX/2Hp;LX/2Hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjY;->A00:LX/HiQ;

    iput-object p4, p0, LX/HjY;->A03:LX/2Hv;

    iput-object p3, p0, LX/HjY;->A02:LX/2Hp;

    iput-object p2, p0, LX/HjY;->A01:LX/2Hr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/HjY;->A00:LX/HiQ;

    iget-object v8, p0, LX/HjY;->A03:LX/2Hv;

    iget-object v7, p0, LX/HjY;->A02:LX/2Hp;

    iget-object v6, p0, LX/HjY;->A01:LX/2Hr;

    invoke-virtual {v9}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/HiQ;->A0L:LX/HiR;

    iget-object v4, v9, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/HiQ;->A0N:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/E4u;

    invoke-direct {v1, v0, v5, v2, v4}, LX/E4u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0, v6, v7, v1, v3}, LX/lrb;->HNd(LX/2Hr;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/WOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WOn;->A01:LX/2Hv;

    iput-object v0, v1, LX/WOn;->A00:LX/lrb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v1, v9, LX/HiQ;->A0M:LX/WOn;

    :cond_0
    new-instance v0, LX/Hnu;

    invoke-direct {v0}, LX/Hnu;-><init>()V

    return-object v0
.end method
