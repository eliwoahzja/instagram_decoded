.class public final LX/ggM;
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

    invoke-static {p2, p5, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/guO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p5, LX/guO;

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object v4, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v4, :cond_3

    iget-boolean v0, p3, LX/ZIa;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, p5, LX/guO;->A00:LX/iLW;

    iget-object v0, v3, LX/iLW;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    const-class v2, LX/lzl;

    invoke-static {v2, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p3, LX/ZIa;->A02:LX/aEZ;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/S2j;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/S2j;->A03:LX/iLW;

    iput-object p2, v1, LX/S2j;->A00:LX/miz;

    iput-object v4, v1, LX/S2j;->A02:LX/gnM;

    iput-object p4, v1, LX/S2j;->A04:LX/aIR;

    iput-object v0, v1, LX/S2j;->A01:LX/aEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v1
.end method
