.class public final LX/Nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p1, LX/LMP;->A0C:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x24033

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IFd;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/CED;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CED;->A00:LX/IFd;

    new-instance v1, LX/NQI;

    invoke-direct {v1, v3}, LX/NQI;-><init>(LX/CED;)V

    iput-object v1, v3, LX/CED;->A01:LX/Rkk;

    const-class v0, LX/Scw;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IFd;->A01(LX/Rkk;LX/Lmv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
