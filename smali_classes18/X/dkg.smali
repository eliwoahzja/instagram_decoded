.class public final LX/dkg;
.super LX/I9h;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/pbY;

    invoke-direct {v4, p0, v0}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1e2

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dkg;->A01:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/jAz;

    invoke-direct {v1, p0, v0}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e1

    invoke-static {v1, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dkg;->A00:LX/Esp;

    return-void
.end method

.method public static final A02(LX/lKu;LX/dkg;)V
    .locals 5

    iget-object v0, p1, LX/dkg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0, v4, v2, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 4

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v0, p0, LX/dkg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {p0}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rtj;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput-object v3, v1, LX/Rtj;->A00:LX/09S;

    iput-object v0, v1, LX/Rtj;->A01:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/dkg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/oxK;

    invoke-direct {v0, p0, v2, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
