.class public final LX/ZUL;
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
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ZUM;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZUM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZUM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x2d

    new-instance v2, LX/D6E;

    invoke-direct {v2, p0, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Www;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Www;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Www;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Parent fragment must be DeterministicThreadAskMetaAiFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
