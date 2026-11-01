.class public final LX/gcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gwO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/ZIa;->A02:LX/aEZ;

    if-eqz v4, :cond_0

    check-cast p5, LX/gwO;

    iget-object v0, p5, LX/gwO;->A00:LX/gmO;

    iget-object v3, v0, LX/gmO;->A01:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/E3W;

    invoke-direct {v0, p3, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RQB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RQB;->A02:Ljava/util/List;

    iput-object v4, v1, LX/RQB;->A00:LX/aEZ;

    iput-object p4, v1, LX/RQB;->A05:LX/aIR;

    iput-object v2, v1, LX/RQB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RQB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/RQB;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
