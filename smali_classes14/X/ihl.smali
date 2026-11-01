.class public final LX/ihl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ihl;->$t:I

    iput-object p1, p0, LX/ihl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ihl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v3, LX/aB1;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-class v0, LX/ECF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0T:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/To8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A09:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Toh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0A:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tod;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A08:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tp6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    iget-object v1, v3, LX/aB1;->A0O:LX/Esp;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tp7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tn9;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0R:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tou;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0J:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/TlW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0P:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tow;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0K:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/TtQ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    iget-object v1, v3, LX/aB1;->A0Q:LX/Esp;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/TsK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tot;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0I:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tm7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0N:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Tm6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0M:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Toq;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    iget-object v0, v3, LX/aB1;->A0G:LX/Esp;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v11

    return-object v11

    :cond_0
    iget-object v10, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v10, LX/UBW;

    iget-object v7, v10, LX/UBW;->A0W:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v10}, LX/UBW;->A0F()LX/IR3;

    move-result-object v5

    invoke-virtual {v10}, LX/UBW;->A0D()LX/F1k;

    move-result-object v4

    iget-object v0, v10, LX/UBW;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/59T;

    iget-object v0, v10, LX/UBW;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IVE;

    iget-object v0, v10, LX/UBW;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CFO;

    iget-object v0, v10, LX/UBW;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GV7;

    const/16 v0, 0x69

    invoke-static {v10, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v6, v3, v2}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v11, LX/aB1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/aB1;->A07:Ljava/lang/String;

    iput-object v5, v11, LX/aB1;->A05:LX/IR3;

    iput-object v4, v11, LX/aB1;->A03:LX/F1k;

    iput-object v6, v11, LX/aB1;->A04:LX/59T;

    iput-object v3, v11, LX/aB1;->A01:LX/IVE;

    iput-object v2, v11, LX/aB1;->A02:LX/CFO;

    iput-object v1, v11, LX/aB1;->A06:LX/GV7;

    iput-object v0, v11, LX/aB1;->A0U:Lkotlin/jvm/functions/Function1;

    iput-object v10, v11, LX/aB1;->A00:LX/00T;

    const/4 v7, 0x5

    new-instance v0, LX/ihl;

    invoke-direct {v0, v11, v7}, LX/ihl;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0C:LX/Esp;

    const/4 v3, 0x7

    new-instance v0, LX/G27;

    invoke-direct {v0, v10, v11, v3}, LX/G27;-><init>(LX/4Ka;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0H:LX/Esp;

    new-instance v0, LX/G27;

    invoke-direct {v0, v10, v11, v7}, LX/G27;-><init>(LX/4Ka;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0B:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/P9T;

    invoke-direct {v0, v10, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0L:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/CVG;

    invoke-direct {v0, v11, v5, v1}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v0}, LX/3id;-><init>(LX/snk;)V

    iput-object v4, v11, LX/aB1;->A0V:LX/Ge9;

    iget-object v2, v6, LX/59T;->A04:LX/snm;

    iget-object v1, v6, LX/59T;->A06:LX/snm;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0W:LX/Ge9;

    const/16 v1, 0xc

    new-instance v0, LX/G27;

    invoke-direct {v0, v9, v11, v1}, LX/G27;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0S:LX/Esp;

    const/16 v1, 0x8

    invoke-static {v11, v1}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0F:LX/Esp;

    const/4 v2, 0x6

    new-instance v0, LX/G4d;

    invoke-direct {v0, v9, v11, v2}, LX/G4d;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0E:LX/Esp;

    new-instance v0, LX/G27;

    invoke-direct {v0, v9, v11, v2}, LX/G27;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0D:LX/Esp;

    const/16 v2, 0xd

    new-instance v0, LX/G27;

    invoke-direct {v0, v9, v11, v2}, LX/G27;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0T:LX/Esp;

    const/4 v2, 0x4

    new-instance v0, LX/G27;

    invoke-direct {v0, v9, v11, v2}, LX/G27;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A09:LX/Esp;

    const/16 v2, 0x9

    new-instance v0, LX/G27;

    invoke-direct {v0, v9, v11, v2}, LX/G27;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0O:LX/Esp;

    new-instance v0, LX/G2X;

    invoke-direct {v0, v2, v9, v10, v11}, LX/G2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0J:LX/Esp;

    invoke-static {v9, v11, v2}, LX/G7V;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0K:LX/Esp;

    new-instance v0, LX/G27;

    invoke-direct {v0, v10, v11, v1}, LX/G27;-><init>(LX/4Ka;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0I:LX/Esp;

    new-instance v0, LX/G4d;

    invoke-direct {v0, v9, v11, v3}, LX/G4d;-><init>(Landroid/content/Context;LX/aB1;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0N:LX/Esp;

    new-instance v0, LX/BVV;

    invoke-direct {v0, v11, v2}, LX/BVV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0M:LX/Esp;

    invoke-static {v9, v11, v1}, LX/G7V;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0G:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/G27;

    invoke-direct {v0, v1, v8, v11}, LX/G27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0P:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/aVn;

    invoke-direct {v0, v11, v1}, LX/aVn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0A:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/G27;

    invoke-direct {v0, v1, v8, v11}, LX/G27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0R:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/iko;

    invoke-direct {v0, v1, v9, v11}, LX/iko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A08:LX/Esp;

    new-instance v6, LX/D2c;

    invoke-direct/range {v6 .. v11}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/aB1;->A0Q:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    iget-object v1, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v1, LX/fkc;

    iget-object v0, v1, LX/fkc;->A02:LX/jXm;

    iget-object v6, v0, LX/jXm;->A0F:LX/bYp;

    iget-object v2, v1, LX/fkc;->A0F:LX/Ge9;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/pcq;

    invoke-direct {v1, v0, v6, v2}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v5, LX/pcq;

    invoke-direct {v5, v0, v6, v1}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/bYp;->A02:LX/fgS;

    iget-object v4, v0, LX/fgS;->A04:LX/saY;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/21p;

    invoke-direct {v2, v1, v3, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/O27;

    invoke-direct {v0, v6, v3}, LX/O27;-><init>(LX/bYp;LX/HAU;)V

    invoke-static {v0, v5, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    return-object v11

    :cond_2
    iget-object v4, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v4, LX/721;

    iget-object v7, v4, LX/721;->A0C:LX/snm;

    iget-object v8, v4, LX/721;->A0A:LX/snm;

    iget-object v0, v4, LX/721;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/GhC;

    const/4 v3, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/NyR;

    invoke-direct {v1, v4, v3, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v5, 0x0

    new-instance v9, LX/D5u;

    invoke-direct {v9, v0, v5}, LX/D5u;-><init>(LX/Ge9;I)V

    iget-object v0, v4, LX/721;->A01:LX/Js3;

    iget-object v2, v0, LX/Js3;->A05:LX/GhC;

    const/16 v1, 0x27

    new-instance v0, LX/NyR;

    invoke-direct {v0, v4, v3, v1}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x9

    new-instance v10, LX/Rs6;

    invoke-direct {v10, v1, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    iget-object v2, v4, LX/721;->A0D:LX/snm;

    iget-object v1, v4, LX/721;->A0B:LX/snm;

    new-instance v0, LX/NyS;

    invoke-direct {v0, v4, v3, v5}, LX/NyS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v6, LX/NyZ;

    invoke-direct {v6, v4, v3, v0}, LX/NyZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v6 .. v11}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v2

    new-instance v1, LX/NyP;

    invoke-direct {v1, v3}, LX/NyP;-><init>(LX/HAU;)V

    const/16 v0, 0x10

    new-instance v11, LX/6Tc;

    invoke-direct {v11, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v11

    :cond_3
    iget-object v0, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/RkD;

    invoke-direct {v11, v0}, LX/RkD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v11

    :cond_4
    iget-object v1, p0, LX/ihl;->A00:Ljava/lang/Object;

    check-cast v1, LX/WGZ;

    iget-object v0, v1, LX/WGZ;->A00:LX/aNP;

    iget-object v2, v0, LX/aNP;->A02:LX/Ge9;

    iget-object v0, v1, LX/WGZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge9;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v11

    return-object v11
.end method
