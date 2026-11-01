.class public final LX/I7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/NSE;
    .locals 3

    iget-object v0, p0, LX/I7k;->A00:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NSE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/NSE;->A02:Ljava/lang/Integer;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/NSE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NSE;->A01:LX/OuF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
