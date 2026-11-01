.class public final LX/dkF;
.super LX/I9h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/dlA;

    if-eqz v0, :cond_0

    check-cast v2, LX/dlA;

    if-eqz v2, :cond_0

    sget-wide v0, LX/Rrp;->A02:J

    const/16 v0, 0x14

    new-instance v1, LX/lvF;

    invoke-direct {v1, v2, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/dlA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URd;

    iget-object v0, v0, LX/URd;->A03:LX/GhC;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Rrp;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/Rrp;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Rrp;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/6xQ;

    invoke-direct {v2}, LX/6xQ;-><init>()V

    return-object v2
.end method

.method public final A09()LX/aJR;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/dlA;

    if-eqz v0, :cond_0

    check-cast v1, LX/dlA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/dlA;->A0V()LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/I9h;->A05()LX/aJR;

    move-result-object v0

    return-object v0
.end method
