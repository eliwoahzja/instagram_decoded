.class public final LX/dkH;
.super LX/I9h;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/pbW;

    invoke-direct {v1, p0, v0}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dkH;->A00:LX/Esp;

    const/16 v0, 0x1c

    new-instance v4, LX/pdO;

    invoke-direct {v4, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UQ3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1fd

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dkH;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 2

    iget-object v0, p0, LX/dkH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQ3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZYQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/ZYQ;->A00:LX/UQ3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/dkH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method
