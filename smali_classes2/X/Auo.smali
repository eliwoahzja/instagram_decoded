.class public final LX/Auo;
.super LX/4Qd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3xx;Lcom/instagram/feed/media/Media;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Auo;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Auo;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Auo;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    const-string v0, ""

    .line 536870921
    .line 536870922
    invoke-direct {p0, p3, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/9bn;LX/3QA;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/Auo;->$t:I

    iput-object p2, p0, LX/Auo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Auo;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/9bn;LX/3QA;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Auo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Auo;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Auo;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    invoke-direct {p0, p3, v0, p4}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/9wu;LX/3RA;)V
    .locals 3

    const/4 v0, 0x4

    .line 1343059481
    iput v0, p0, LX/Auo;->$t:I

    .line 1343059482
    iput-object p2, p0, LX/Auo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Auo;->A00:Ljava/lang/Object;

    const/4 v2, -0x1

    const-string/jumbo v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/dc1;LX/4mE;)V
    .locals 3

    .line 1073741824
    const/4 v2, 0x1

    .line 1073741825
    iput v2, p0, LX/Auo;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p2, p0, LX/Auo;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/Auo;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    const/4 v1, -0x1

    .line 1073741832
    const-string v0, ""

    .line 1073741833
    .line 1073741834
    invoke-direct {p0, v1, v0, v2}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(LX/dc1;LX/4mE;I)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    iput v1, p0, LX/Auo;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Auo;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Auo;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const-string v0, ""

    .line 805306376
    .line 805306377
    invoke-direct {p0, p3, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/Auo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, v5, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3QA;

    iget-object v1, v5, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bn;

    iget-object v0, v1, LX/9bn;->A02:LX/7gL;

    iget-object v5, v1, LX/9bn;->A05:LX/HaG;

    iget-object v4, v1, LX/9bn;->A04:LX/0nR;

    iget-object v3, v2, LX/3QA;->A04:LX/3xx;

    iget-object v2, v0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5iZ;

    invoke-direct {v0, v2, v4, v5, v1}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3RA;

    iget-object v1, v0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, v5, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5lW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5lW;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xx;

    iget-object v0, v5, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/5jE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5jE;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mE;

    iget-object v0, v5, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v0, LX/dc1;

    invoke-static {v0, v1}, LX/4mE;->A01(LX/dc1;LX/4mE;)V

    return-void

    :cond_4
    iget-object v4, v5, LX/Auo;->A00:Ljava/lang/Object;

    check-cast v4, LX/4mE;

    iget-object v3, v5, LX/Auo;->A01:Ljava/lang/Object;

    check-cast v3, LX/dc1;

    iget-object v0, v4, LX/4mE;->A02:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/4mE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v3, LX/dc1;->A01:LX/9uv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x74a9d2e0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    iget-object v0, v4, LX/4mE;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v5, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/FId;

    invoke-direct {v0}, LX/FId;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method
