.class public final LX/owU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1s8;LX/bOR;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/owU;->$t:I

    iput-object p1, p0, LX/owU;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/owU;->A06:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/GT1;LX/Ppe;LX/mQo;LX/mQp;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/owU;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/owU;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/owU;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/owU;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/owU;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LX/bLT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/owU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/owU;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/owU;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/owU;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/owU;->A01:J

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/owU;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/owU;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v0, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    new-instance v2, LX/owU;

    invoke-direct {v2, v1, v0, p2}, LX/owU;-><init>(LX/1s8;LX/bOR;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    iget-object v5, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    iget-wide v8, p0, LX/owU;->A01:J

    iget-object v4, p0, LX/owU;->A04:Ljava/lang/Object;

    check-cast v4, LX/bLT;

    new-instance v2, LX/owU;

    invoke-direct/range {v2 .. v9}, LX/owU;-><init>(Landroid/graphics/Typeface;LX/bLT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;LX/HAU;J)V

    iput-object p1, v2, LX/owU;->A03:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v4, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ppe;

    iget-object v6, p0, LX/owU;->A03:Ljava/lang/Object;

    check-cast v6, LX/mQp;

    iget-object v3, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v3, LX/GT1;

    iget-object v5, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v5, LX/mQo;

    new-instance v2, LX/owU;

    invoke-direct/range {v2 .. v7}, LX/owU;-><init>(LX/GT1;LX/Ppe;LX/mQo;LX/mQp;LX/HAU;)V

    iput-object p1, v2, LX/owU;->A04:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/owU;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owU;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_6

    if-eq v1, v7, :cond_8

    iget-object v5, p0, LX/owU;->A04:Ljava/lang/Object;

    check-cast v5, LX/bOR;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Xv3;

    iput-object p1, v5, LX/bOR;->A0A:LX/Xv3;

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v9, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v5, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v5, LX/bOR;

    iget-object v0, v5, LX/bOR;->A06:LX/nvZ;

    if-nez v0, :cond_3

    iget-object v3, v5, LX/bOR;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/bOR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/bOR;->A02:LX/Y2a;

    iget-object v1, v0, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v0, LX/nvZ;

    invoke-direct {v0, v3, v2, v9, v1}, LX/nvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;)V

    iput-object v0, v5, LX/bOR;->A06:LX/nvZ;

    :cond_3
    iget-object v0, v5, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v10

    const-wide/16 v2, 0x0

    if-nez v10, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/YvI;

    invoke-direct {v10, v0, v1, v2, v3}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_4
    iget-object v0, v5, LX/bOR;->A06:LX/nvZ;

    if-nez v0, :cond_5

    const-string v0, "cutoutFrameRetriever"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v10, p0, LX/owU;->A02:Ljava/lang/Object;

    iput-wide v2, p0, LX/owU;->A01:J

    iput v4, p0, LX/owU;->A00:I

    invoke-virtual {v0, p0, v2, v3}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :cond_6
    iget-wide v2, p0, LX/owU;->A01:J

    iget-object v10, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v10, LX/YvI;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v9, p1

    check-cast v9, LX/XsW;

    iget-object v0, v9, LX/XsW;->A02:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/YSZ;

    invoke-direct {v5, v2, v3, v0}, LX/YSZ;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    iget-object v4, v0, LX/bOR;->A08:LX/bNW;

    iget-object v1, v9, LX/XsW;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/owU;->A03:Ljava/lang/Object;

    iput-wide v2, p0, LX/owU;->A01:J

    iput v7, p0, LX/owU;->A00:I

    invoke-virtual {v4, v1, v5, v10, p0}, LX/bNW;->A0V(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_8
    iget-wide v2, p0, LX/owU;->A01:J

    iget-object v9, p0, LX/owU;->A03:Ljava/lang/Object;

    check-cast v9, LX/XsW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/YWZ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v5, LX/bOR;

    iget-object v4, v5, LX/bOR;->A0B:LX/bO3;

    iget-object v0, v9, LX/XsW;->A02:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/owU;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/owU;->A04:Ljava/lang/Object;

    iput-wide v2, p0, LX/owU;->A01:J

    iput v8, p0, LX/owU;->A00:I

    invoke-virtual {v4, v7, v1}, LX/bO3;->A0U(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/Xv3;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_a
    iget-object v5, p0, LX/owU;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owU;->A00:I

    const-string v3, "fetching golden ticket number failed"

    const-string v2, "barcelona_golden_ticket"

    const-string v4, "#1992"

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v11, p0, LX/owU;->A01:J

    iget-object v8, p0, LX/owU;->A04:Ljava/lang/Object;

    check-cast v8, LX/bLT;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/Ukz;

    invoke-direct/range {v7 .. v12}, LX/Ukz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v5, p0, LX/owU;->A03:Ljava/lang/Object;

    iput v0, p0, LX/owU;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v7, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto/16 :goto_4

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const v0, 0x2cbca3f6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLa;

    invoke-interface {v0}, LX/lLa;->CEc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x70eb171a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const v0, -0x36e2ddda

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x73b77a97

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2, v3}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5f6258b1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0x8eb8dff

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2, v3}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, LX/owU;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    iget-wide v1, p0, LX/owU;->A01:J

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ppe;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ppe;->onStart()V

    :cond_11
    iget-object v1, p0, LX/owU;->A03:Ljava/lang/Object;

    check-cast v1, LX/mQp;

    iget-object v5, v1, LX/mQp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/mQp;->A02:LX/1jR;

    iget-object v1, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v1, 0x455

    invoke-static {v5, v6, v2, v1}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/kk1;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v4}, LX/ISk;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "armadillo_express_outbox"

    invoke-static {v5, v1}, LX/6Bd;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/kk1;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_12
    iget-object v1, p0, LX/owU;->A05:Ljava/lang/Object;

    check-cast v1, LX/GT1;

    iget-object v1, v1, LX/GT1;->A01:Ljava/io/File;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v1

    :try_start_2
    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez p1, :cond_13

    iput-object v6, p0, LX/owU;->A04:Ljava/lang/Object;

    iput-wide v1, p0, LX/owU;->A01:J

    iput v4, p0, LX/owU;->A00:I

    new-instance v0, LX/orn;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p1

    :cond_13
    :goto_2
    iget-object v6, p0, LX/owU;->A03:Ljava/lang/Object;

    check-cast v6, LX/mQp;

    iget-object v8, p0, LX/owU;->A06:Ljava/lang/Object;

    check-cast v8, LX/mQo;

    iget-object v0, p0, LX/owU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ppe;

    instance-of v3, p1, LX/1uk;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/mQp;->A02:LX/1jR;

    iget-object v7, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v4, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const-string v1, "response"

    new-instance v5, LX/Fwi;

    invoke-direct {v5, v3, v2, v1}, LX/Fwi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v5, v8, LX/mQo;->A00:LX/Fwi;

    iget-object v4, v6, LX/mQp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x456

    invoke-static {v4, v2, v3, v1}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, LX/Ppe;->F5s(LX/Fwi;)V

    :cond_14
    invoke-static {p1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v3, "unknown"

    if-nez v7, :cond_15

    move-object v7, v3

    :cond_15
    instance-of v1, v1, LX/orn;

    const/4 v2, -0x1

    if-eqz v1, :cond_16

    move-object v7, v3

    :cond_16
    iget-object v4, v6, LX/mQp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/mQp;->A02:LX/1jR;

    iget-object v1, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x457

    invoke-static {v4, v2, v3, v1}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v5, LX/f6l;

    invoke-direct/range {v5 .. v11}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_3

    :cond_17
    if-eqz v0, :cond_1

    const/16 v1, 0x25d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v5, LX/f6l;

    invoke-direct/range {v5 .. v11}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_3
    invoke-interface {v0, v5}, LX/Ppe;->FIt(LX/f6l;)V

    goto/16 :goto_0

    :goto_4
    return-object v6
.end method
